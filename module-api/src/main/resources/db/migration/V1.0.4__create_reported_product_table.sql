CREATE TABLE if not exists reported_product
(
    mst_id        VARCHAR(255) NOT NULL,
    inspct_org    VARCHAR(255),
    prdt_type     VARCHAR(255),
    issu_date     TIMESTAMP WITHOUT TIME ZONE,
    renew_yn      VARCHAR(255),
    safe_sd       VARCHAR(1000),
    expr_date     TIMESTAMP WITHOUT TIME ZONE,
    upper_item    VARCHAR(255),
    kid_prt_pkg   VARCHAR(255),
    df            VARCHAR(255),
    propos        VARCHAR(1000),
    dtrb_lmt      VARCHAR(255),
    wt_bulk       VARCHAR(255),
    icepnt        VARCHAR(255),
    stddusqy      VARCHAR(255),
    usmtd         VARCHAR(1000),
    us_atnrpt     VARCHAR(1000),
    frsaid        VARCHAR(1000),
    sum1          VARCHAR(1000),
    sum2          VARCHAR(1000),
    sum3          VARCHAR(1000),
    sum4          VARCHAR(1000),
    sum5          VARCHAR(1000),
    sum6          VARCHAR(1000),
    mf_icm        VARCHAR(255),
    mf_mthd       VARCHAR(1000),
    mf_nation     VARCHAR(255),
    comp_addr     VARCHAR(255),
    comp_tel      VARCHAR(255),
    in_comp_nm    VARCHAR(255),
    in_comp_addr  VARCHAR(255),
    in_comp_tel   VARCHAR(255),
    odm_comp_nm   VARCHAR(255),
    odm_comp_addr VARCHAR(255),
    odm_comp_tel  VARCHAR(255),
    created_at    date        ,
    created_by    VARCHAR(255) NOT NULL,
    modified_at   date,
    modified_by   VARCHAR(255),
    prdt_nm       VARCHAR(255),
    slfsfcfst_no  VARCHAR(255),
    item          VARCHAR(255),
    est_no        INTEGER,
    reg_date      TIMESTAMP WITHOUT TIME ZONE,
    comp_nm       VARCHAR(255),
    CONSTRAINT pk_reportedproduct PRIMARY KEY (mst_id, est_no)
);