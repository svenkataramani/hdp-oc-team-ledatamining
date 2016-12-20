use hdp_oc_team;

CREATE TABLE hdp_oc_team.LEDataMining
(
shopper_id     string,
issuer_cn       string,
domainname          string,
first_name        string,
last_name              string,
phone1                string,
phone2                string,
email_hash                 string,
active_portfolio_segment_id                  smallint,
products_owned                string,
owns_GD_prod_counts        string
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '|' STORED AS TEXTFILE
;