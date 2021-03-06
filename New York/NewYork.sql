--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3
-- Dumped by pg_dump version 12.3

-- Started on 2020-05-30 10:31:40

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
-- TOC entry 202 (class 1259 OID 16409)
-- Name: NYPollution; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."NYPollution" (
    "Year" bigint,
    "SO2" double precision,
    "NO2" double precision,
    "O3" double precision,
    "CO" double precision,
    "PM10" double precision,
    "PM2.5" double precision,
    "City" text
);


ALTER TABLE public."NYPollution" OWNER TO postgres;

--
-- TOC entry 2811 (class 0 OID 16409)
-- Dependencies: 202
-- Data for Name: NYPollution; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."NYPollution" ("Year", "SO2", "NO2", "O3", "CO", "PM10", "PM2.5", "City") FROM stdin;
2017	2.8794520547945206	38.134246575342466	46.106849315068494	7.210958904109589	14.6	49.53972602739726	New York
2018	3.0493150684931507	38.394520547945206	47.12328767123287	8.158904109589042	14.347457627118644	50.057534246575344	New York
2019	3.043835616438356	38.8054794520548	46.92328767123288	7.854794520547945	14.129310344827585	47.66849315068493	New York
\.


-- Completed on 2020-05-30 10:31:40

--
-- PostgreSQL database dump complete
--

