function[]=main()

for i=1:3
  fprintf('Enter binary number %dth \n',i)
  a(i)=input('')
end

sum=xors(xors(a(1),a(2)),a(3));
car=ands(a(1),a(2))
car1=ands(xors(a(1),a(2)),a(3));
carry=ors(car,car1)
end