aws rds create-db-cluster --db-cluster-identifier test-cluster \
     --engine aurora \
     --engine-version 5.6.10a \
     --master-username userdude8888 \
     --master-user-password userdude8888 \
     --db-subnet-group-name subnetggggg \
     --vpc-security-group-ids sg-078dceb099d9178a4
