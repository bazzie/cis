require 'spec_helper'

describe 'cis' do
  context 'supported operating systems' do
    on_supported_os.each do |os, facts|
      context "on #{os}" do
        let(:facts) do
          facts
        end

        context "cis class without any parameters" do
          it { is_expected.to compile.with_all_deps }

          it { is_expected.to contain_class('cis::params') }
          it { is_expected.to contain_class('cis::install').that_comes_before('cis::config') }
          it { is_expected.to contain_class('cis::config') }
          it { is_expected.to contain_class('cis::service').that_subscribes_to('cis::config') }

          it { is_expected.to contain_service('cis') }
          it { is_expected.to contain_package('cis').with_ensure('present') }
        end
      end
    end
  end

  context 'unsupported operating system' do
    describe 'cis class without any parameters on Solaris/Nexenta' do
      let(:facts) do
        {
          :osfamily        => 'Solaris',
          :operatingsystem => 'Nexenta',
        }
      end

      it { expect { is_expected.to contain_package('cis') }.to raise_error(Puppet::Error, /Nexenta not supported/) }
    end
  end
end
