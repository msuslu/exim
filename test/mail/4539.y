From MAILER-DAEMON Tue Mar 02 09:44:33 1999
Return-path: <>
Received: from localhost ([127.0.0.1] helo=testhost.test.ex)
	by testhost.test.ex with esmtps (TLS1.x:ke-RSA-AES256-SHAnnn:xxx)
	(Exim x.yz)
	id 10HmaY-0005vi-00
	for y@test.ex; Tue, 2 Mar 1999 09:44:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=test.ex;
	s=sel; h=Subject; bh=CVpkzY75tV/NCKk5pPx4GnM3NX83xwCiT0xVwo0G1Rs=; b=JTYpVY1D
	sO37MibaZTC2CgpQAZlz/lRefFQv3Q7JM4D0aUfseT24Xg+kxv3xc5guSzKWQzycm3zie366tHape
	lu70O4/5+Dyr0f/FKjmYxT+ALcIzuVN7Rty2JioBG07aryqJqmcR0xpmiggctb/h/2a/JGRKPcDWO
	psj50XQNQ=;
Received: from [127.0.0.1] (helo=xxx)
	by testhost.test.ex with smtps (TLS1.x:ke-RSA-AES256-SHAnnn:xxx)
	(Exim x.yz)
	(envelope-from <CALLER@bloggs.com>)
	id 10HmbA-0005vi-00
	for y@test.ex; Tue, 2 Mar 1999 09:44:33 +0000
Subject: simple test
X-body-linecount: 0
X-message-linecount: 17
X-received-count: 2

Line 1: This is a simple test.
Line 2: This is a simple test.
.Line 3 has a leading dot
last line: 4

