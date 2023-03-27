create table courses(
      cid int(4),
      cname varchar(20) not null,
      sid int(4),
      primary key(cid),
      foreign key (sid) refrences student(sid)
);
