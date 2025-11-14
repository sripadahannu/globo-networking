##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0cf44c868c4d3d7a2" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0d4d7e546e75a3b0d" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0cd149bed1fe5f724" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0f7d118d54075fde4" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0995ea7f346f0e54d_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0995ea7f346f0e54d" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0d4d7e546e75a3b0d/rtb-0995ea7f346f0e54d" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0cd149bed1fe5f724/rtb-0995ea7f346f0e54d" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-06794f6f6734872e6" #NoIngressSecurityGroup
}
