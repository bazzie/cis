unconfined_daemons = []

unconfined_daemons_raw = `ps -eZ | egrep "initrc"`
daemons_map = unconfined_daemons_raw.split.each_slice(5)
daemons_map.each do |x|
  unconfined_daemons.push(x.to_a[4])
end

Facter.add(:unconfined_daemons) do 
  setcode do
    unconfined_daemons
  end
end 
