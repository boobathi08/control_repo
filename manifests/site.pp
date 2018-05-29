node default {
}
node 'master.puppet.vm' {
 include role:ip-172-31-79-129.ec2.internal
 }
