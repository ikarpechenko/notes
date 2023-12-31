--
-- PostgreSQL database dump
--

-- Dumped from database version 15.2
-- Dumped by pg_dump version 15.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: projects; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.projects (
    project_id integer NOT NULL,
    project_name text NOT NULL,
    type_name text NOT NULL,
    config_name text NOT NULL,
    version text NOT NULL,
    changed_time timestamp without time zone NOT NULL
);


ALTER TABLE public.projects OWNER TO postgres;

--
-- Data for Name: projects; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.projects (project_id, project_name, type_name, config_name, version, changed_time) FROM stdin;
1	╨Я╤А╨╛╨╡╨║╤В 2	MasterSCADA.Project.HMI	MasterPLC	0	-infinity
2	╨Т╨╛╤Б╨║╤А╨╡╤Б╨╡╨╜╤Б╨║_╨в╤Г╤А╨▒╨╕╨╜╨░_v02	MasterSCADA.Project.HMI	MasterPLC	121862	2023-07-25 11:45:22.369365
3	DEMO	MasterSCADA.Project.HMI	MasterPLC	0	-infinity
\.


--
-- Name: projects pk_projects; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.projects
    ADD CONSTRAINT pk_projects PRIMARY KEY (project_id);


--
-- PostgreSQL database dump complete
--

