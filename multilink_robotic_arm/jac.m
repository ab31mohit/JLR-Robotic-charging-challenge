function j = jac(q1,q2,q3,q4)
j = zeros(3,4);

j(1,1) = (261*sin(q4)*(sin(q1)*sin(q2)*sin(q3) - cos(q2)*cos(q3)*sin(q1)))/1000 - (261*cos(q4)*(cos(q2)*sin(q1)*sin(q3) + cos(q3)*sin(q1)*sin(q2)))/1000 - (8*sin(q1)*sin(q2))/25 - (7*cos(q2)*sin(q1)*sin(q3))/20 - (7*cos(q3)*sin(q1)*sin(q2))/20;

j(1,2) = (8*cos(q1)*cos(q2))/25 + (261*cos(q4)*(cos(q1)*cos(q2)*cos(q3) - cos(q1)*sin(q2)*sin(q3)))/1000 - (261*sin(q4)*(cos(q1)*cos(q2)*sin(q3) + cos(q1)*cos(q3)*sin(q2)))/1000 + (7*cos(q1)*cos(q2)*cos(q3))/20 - (7*cos(q1)*sin(q2)*sin(q3))/20;

j(1,3) = (261*cos(q4)*(cos(q1)*cos(q2)*cos(q3) - cos(q1)*sin(q2)*sin(q3)))/1000 - (261*sin(q4)*(cos(q1)*cos(q2)*sin(q3) + cos(q1)*cos(q3)*sin(q2)))/1000 + (7*cos(q1)*cos(q2)*cos(q3))/20 - (7*cos(q1)*sin(q2)*sin(q3))/20;

j(1,4) = (261*cos(q4)*(cos(q1)*cos(q2)*cos(q3) - cos(q1)*sin(q2)*sin(q3)))/1000 - (261*sin(q4)*(cos(q1)*cos(q2)*sin(q3) + cos(q1)*cos(q3)*sin(q2)))/1000;

j(2,1) = (8*cos(q1)*sin(q2))/25 + (261*cos(q4)*(cos(q1)*cos(q2)*sin(q3) + cos(q1)*cos(q3)*sin(q2)))/1000 + (261*sin(q4)*(cos(q1)*cos(q2)*cos(q3) - cos(q1)*sin(q2)*sin(q3)))/1000 + (7*cos(q1)*cos(q2)*sin(q3))/20 + (7*cos(q1)*cos(q3)*sin(q2))/20;

j(2,2) = (8*cos(q2)*sin(q1))/25 - (261*cos(q4)*(sin(q1)*sin(q2)*sin(q3) - cos(q2)*cos(q3)*sin(q1)))/1000 - (261*sin(q4)*(cos(q2)*sin(q1)*sin(q3) + cos(q3)*sin(q1)*sin(q2)))/1000 - (7*sin(q1)*sin(q2)*sin(q3))/20 + (7*cos(q2)*cos(q3)*sin(q1))/20;

j(2,3) = (7*cos(q2)*cos(q3)*sin(q1))/20 - (261*sin(q4)*(cos(q2)*sin(q1)*sin(q3) + cos(q3)*sin(q1)*sin(q2)))/1000 - (7*sin(q1)*sin(q2)*sin(q3))/20 - (261*cos(q4)*(sin(q1)*sin(q2)*sin(q3) - cos(q2)*cos(q3)*sin(q1)))/1000;

j(2,4) = -(261*cos(q4)*(sin(q1)*sin(q2)*sin(q3) - cos(q2)*cos(q3)*sin(q1)))/1000 - (261*sin(q4)*(cos(q2)*sin(q1)*sin(q3) + cos(q3)*sin(q1)*sin(q2)))/1000;

j(3,1) = 0;

j(3,2) = -(8*sin(q2))/25 - (7*cos(q2)*sin(q3))/20 - (7*cos(q3)*sin(q2))/20 - (261*cos(q4)*(cos(q2)*sin(q3) + cos(q3)*sin(q2)))/1000 - (261*sin(q4)*(cos(q2)*cos(q3) - sin(q2)*sin(q3)))/1000;

j(3,3) = -(7*cos(q2)*sin(q3))/20 - (7*cos(q3)*sin(q2))/20 - (261*cos(q4)*(cos(q2)*sin(q3) + cos(q3)*sin(q2)))/1000 - (261*sin(q4)*(cos(q2)*cos(q3) - sin(q2)*sin(q3)))/1000;

j(3,4) = -(261*cos(q4)*(cos(q2)*sin(q3) + cos(q3)*sin(q2)))/1000 - (261*sin(q4)*(cos(q2)*cos(q3) - sin(q2)*sin(q3)))/1000;

end