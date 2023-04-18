function X = fk(q1,q2,q3,q4)
X = zeros(3,1);

X(1,1) = (8*cos(q1)*sin(q2))/25 + (261*cos(q4)*(cos(q1)*cos(q2)*sin(q3) + cos(q1)*cos(q3)*sin(q2)))/1000 + (261*sin(q4)*(cos(q1)*cos(q2)*cos(q3) - cos(q1)*sin(q2)*sin(q3)))/1000 + (7*cos(q1)*cos(q2)*sin(q3))/20 + (7*cos(q1)*cos(q3)*sin(q2))/20;

X(2,1) = (8*sin(q1)*sin(q2))/25 + (261*cos(q4)*(cos(q2)*sin(q1)*sin(q3) + cos(q3)*sin(q1)*sin(q2)))/1000 - (261*sin(q4)*(sin(q1)*sin(q2)*sin(q3) - cos(q2)*cos(q3)*sin(q1)))/1000 + (7*cos(q2)*sin(q1)*sin(q3))/20 + (7*cos(q3)*sin(q1)*sin(q2))/20;

X(3,1) = (8*cos(q2))/25 + (7*cos(q2)*cos(q3))/20 - (7*sin(q2)*sin(q3))/20 + (261*cos(q4)*(cos(q2)*cos(q3) - sin(q2)*sin(q3)))/1000 - (261*sin(q4)*(cos(q2)*sin(q3) + cos(q3)*sin(q2)))/1000 + 87/100;

end