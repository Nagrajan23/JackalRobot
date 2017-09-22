a = zeros(1167,3,'double');
av = zeros(1167,3,'double');
t = zeros(1167,3,'double');

for i = 1:1167
    a(i,1) = imuLog(i).LinearAcceleration.X;
    a(i,2) = imuLog(i).LinearAcceleration.Y;
    a(i,3) = imuLog(i).LinearAcceleration.Z;
    
    av(i,1) = imuLog(i).AngularVelocity.X;
    av(i,2) = imuLog(i).AngularVelocity.Y;
    av(i,3) = imuLog(i).AngularVelocity.Z;
    
    t(i) = imuLog(i).Header.Stamp.Sec;
end