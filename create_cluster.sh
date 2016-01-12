aws ec2 request-spot-instances --spot-price 0.02 --instance-count 1 --launch-specification file://master.spec

#WAIT for completion, move master ip to node.yaml
#aws ec2 request-spot-instances --spot-price 0.02 --instance-count 3 --launch-specification file://node.spec
