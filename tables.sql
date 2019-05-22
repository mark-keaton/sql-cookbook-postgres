CREATE TABLE public.dept (
    deptno integer NOT NULL,
    dname character varying(12) NOT NULL,
    loc character varying(8) NOT NULL
);

CREATE TABLE public.emp (
    empno integer NOT NULL,
    name character varying(6) NOT NULL,
    job character varying(9) NOT NULL,
    mgr integer,
    hiredate date NOT NULL,
    sal integer NOT NULL,
    comm integer,
    deptno integer NOT NULL
);

CREATE TABLE public.t1 (
    id integer NOT NULL
);

CREATE TABLE public.t10 (
    id integer NOT NULL
);

CREATE TABLE public.t100 (
    id integer NOT NULL
);

CREATE TABLE public.t500 (
    id integer NOT NULL
);
