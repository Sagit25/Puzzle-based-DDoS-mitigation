cmd_/home/ubuntu/NetworkHook/Module.symvers := sed 's/\.ko$$/\.o/' /home/ubuntu/NetworkHook/modules.order | scripts/mod/modpost -m -a  -o /home/ubuntu/NetworkHook/Module.symvers -e -i Module.symvers   -T -
