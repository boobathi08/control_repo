node default {
}
node 'master.puppet.vm' {
 include role:puppetagent.ec2.internal
 }
