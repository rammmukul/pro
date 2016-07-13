create database trans;
	use trans;
	create table mngr(
		usr varchar(50)primary key,
		pass varchar(50)not null,
		brnch varchar(20)not null,
		dob date not null,
		slry int not null,
		doj date not null
		);
	create table trk(
		trkmdl varchar(20)not null,
		trkno varchar(20) primary key,
		insu varchar(50),
		onr varchar(20) not null,
		mob int(10)not null,
		rfrm varchar(20),
		rto varchar(20),
		tstatus varchar(20)
		);
	create table query(
		id int primary key AUTO_INCREMENT,
		nme varchar(20),
		email varchar(20),
		phn int(10),
		msg text
		);
	alter table trk add
		dteadd date not null;