create table international_debt(
Country_name text  not null,
Country_code text  not null,
Indicator_name text  not null,
indicator_code text  not null,
debt numeric  not null);
copy international_debt from 'D:\international_debt-1.csv' with (format csv, header true);