# Here we update our dependencies as we need to patch them anyway and they are bad maintained
# Api that gets used to apply transforms 
# - has problems with ts-node as it is a dependencie of it?
# - includes typescript and we are typescript!
npm view ttypescript dist.tarball
npm pack ttypescript

npm view ts-node dist.tarball
npm pack ts-node

