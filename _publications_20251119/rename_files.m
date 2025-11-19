
for i=1:46
   fname=sprintf('Paper%02d_new.md',i);
   dest=sprintf('../_publications/Paper_%03d.md',47-i);
    copyfile(fname,dest);


end