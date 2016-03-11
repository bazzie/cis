# Class: cis::rhel7::c1::c1_4
# ===========================
#
# SELinux provides a Mandatory Access Control (MAC) system that greatly augments the default Discretionary Access Control (DAC) model. 
# Under SELinux, every process and every object (files, sockets, pipes) on the system is assigned a security context, a label that includes detailed type information about the object. 
# The kernel allows processes to access objects only if that access is explicitly allowed by the policy in effect. 
# The policy defines transitions, so that a user can be allowed to run software, but the software can run under a different context than the user's default. 
# This automatically limits the damage that the software can do to files accessible by the calling user. The user does not need to take any action to gain this benefit. 
# For an action to occur, both the traditional DAC permissions must be satisfied as well as the SELinux MAC rules. The action will not be allowed if either one of these models does not permit the action. 
# In this way, SELinux rules can only make a system's permissions more restrictive and secure. 
# SELinux requires a complex policy to allow all the actions required of a system under normal operation. 
# Three such policies have been designed for use with RHEL7 and are included with the system: targeted, strict, and mls.
#

class cis::rhel7::c1::c1_4 {


}
