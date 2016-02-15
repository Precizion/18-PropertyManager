insert into Addresses (Address1, City, State, PostCode, International) values ('1 Street Way', 'San Diego', 'California', '92109', 1);


insert into Tenants (FirstName, LastName, AddressId, Telephone, EmailAddress) values ( 'Chris', 'Duflo', 1,  '866-999-9999','cduflo@gotcha.com');

insert into Properties (AddressId, NumberOfBedrooms, NumberOfBathrooms) values (1, 3, 2);

insert into Leases (TenantId, PropertyId, StartDate, RentAmount, RentFrequency) values (1, 1, '12-Dec-2014', 2000.14, 1);

insert into WorkOrders (PropertyId, TenantId, Description, OpenedDate, ClosedDate, Priority) values (1, 3, 'Everything is ON FIRE!', '12-Dec-2014', '14-Dec-2014', 5);
