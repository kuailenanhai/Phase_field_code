function [bmatx]=bmats(cartd,shape,nnode)

ngash=0;

for inode=1:nnode

mgash=ngash+1;
ngash=mgash+1;

bmatx(1,mgash)=cartd(1,inode);
bmatx(1,ngash)=0.0;
bmatx(2,mgash)=0.0;
bmatx(2,ngash)=cartd(2,inode);
bmatx(3,mgash)=cartd(2,inode);
bmatx(3,ngash)=cartd(1,inode);

end
end

