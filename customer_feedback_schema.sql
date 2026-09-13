-- WARNING: This schema is for context only and is not meant to be run.
-- Table order and constraints may not be valid for execution.

CREATE TABLE public.customer_feedback (
  feedback_id character varying NOT NULL,
  customer_id character varying,
  customer_name character varying,
  date_time timestamp without time zone,
  product character varying,
  region character varying,
  source character varying,
  customer_value numeric,
  feedback text,
  ai_sentiment character varying,
  ai_sentiment_score numeric,
  category character varying,
  subcategory character varying,
  emotion character varying,
  root_cause text,
  priority character varying,
  churn_risk character varying,
  customer_intent character varying,
  ai_summary text,
  recommendation text,
  risk_score numeric,
  risk_level character varying,
  processed_date timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT customer_feedback_pkey PRIMARY KEY (feedback_id)
);
