--
-- PostgreSQL database dump
--

-- Dumped from database version 10.4
-- Dumped by pg_dump version 10.4

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: categories; Type: TABLE DATA; Schema: public; Owner: v
--

INSERT INTO public.categories (id, name, products_count, created_at, updated_at) VALUES (1, 'Category1', 0, '2018-05-25 23:46:04.901072', '2018-05-25 23:46:04.901072');
INSERT INTO public.categories (id, name, products_count, created_at, updated_at) VALUES (2, 'Category2', 0, '2018-05-25 23:46:57.900017', '2018-05-25 23:46:57.900017');
INSERT INTO public.categories (id, name, products_count, created_at, updated_at) VALUES (3, 'Category3', 0, '2018-05-25 23:47:50.819998', '2018-05-25 23:47:50.819998');
INSERT INTO public.categories (id, name, products_count, created_at, updated_at) VALUES (4, 'Category4', 0, '2018-05-25 23:48:43.468532', '2018-05-25 23:48:43.468532');
INSERT INTO public.categories (id, name, products_count, created_at, updated_at) VALUES (5, 'Category5', 0, '2018-05-25 23:49:36.166409', '2018-05-25 23:49:36.166409');


--
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: v
--

INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (2, 'Product1-1', 1, 0, 0, '2018-05-25 23:46:05.946982', '2018-05-25 23:46:05.946982', 3374);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (3, 'Product1-2', 1, 0, 0, '2018-05-25 23:46:06.978869', '2018-05-25 23:46:06.978869', 3029);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (4, 'Product1-3', 1, 0, 0, '2018-05-25 23:46:08.05708', '2018-05-25 23:46:08.05708', 4386);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (5, 'Product1-4', 1, 0, 0, '2018-05-25 23:46:09.092743', '2018-05-25 23:46:09.092743', 2218);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (6, 'Product1-5', 1, 0, 0, '2018-05-25 23:46:10.127812', '2018-05-25 23:46:10.127812', 1696);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (7, 'Product1-6', 1, 0, 0, '2018-05-25 23:46:11.167256', '2018-05-25 23:46:11.167256', 4392);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (8, 'Product1-7', 1, 0, 0, '2018-05-25 23:46:12.20049', '2018-05-25 23:46:12.20049', 5295);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (9, 'Product1-8', 1, 0, 0, '2018-05-25 23:46:13.236848', '2018-05-25 23:46:13.236848', 1363);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (10, 'Product1-9', 1, 0, 0, '2018-05-25 23:46:14.269804', '2018-05-25 23:46:14.269804', 4422);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (11, 'Product1-10', 1, 0, 0, '2018-05-25 23:46:15.308251', '2018-05-25 23:46:15.308251', 3705);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (12, 'Product1-11', 1, 0, 0, '2018-05-25 23:46:16.342818', '2018-05-25 23:46:16.342818', 7004);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (13, 'Product1-12', 1, 0, 0, '2018-05-25 23:46:17.374572', '2018-05-25 23:46:17.374572', 6387);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (14, 'Product1-13', 1, 0, 0, '2018-05-25 23:46:18.40354', '2018-05-25 23:46:18.40354', 365);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (15, 'Product1-14', 1, 0, 0, '2018-05-25 23:46:19.437603', '2018-05-25 23:46:19.437603', 8982);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (16, 'Product1-15', 1, 0, 0, '2018-05-25 23:46:20.470828', '2018-05-25 23:46:20.470828', 3346);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (17, 'Product1-16', 1, 0, 0, '2018-05-25 23:46:21.503553', '2018-05-25 23:46:21.503553', 9889);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (18, 'Product1-17', 1, 0, 0, '2018-05-25 23:46:22.54139', '2018-05-25 23:46:22.54139', 4442);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (19, 'Product1-18', 1, 0, 0, '2018-05-25 23:46:23.575635', '2018-05-25 23:46:23.575635', 5166);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (20, 'Product1-19', 1, 0, 0, '2018-05-25 23:46:24.612111', '2018-05-25 23:46:24.612111', 806);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (21, 'Product1-20', 1, 0, 0, '2018-05-25 23:46:25.667081', '2018-05-25 23:46:25.667081', 2448);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (22, 'Product1-21', 1, 0, 0, '2018-05-25 23:46:26.75454', '2018-05-25 23:46:26.75454', 6303);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (23, 'Product1-22', 1, 0, 0, '2018-05-25 23:46:27.855683', '2018-05-25 23:46:27.855683', 303);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (24, 'Product1-23', 1, 0, 0, '2018-05-25 23:46:28.896798', '2018-05-25 23:46:28.896798', 5364);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (25, 'Product1-24', 1, 0, 0, '2018-05-25 23:46:29.936733', '2018-05-25 23:46:29.936733', 1476);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (26, 'Product1-25', 1, 0, 0, '2018-05-25 23:46:30.972782', '2018-05-25 23:46:30.972782', 7728);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (27, 'Product1-26', 1, 0, 0, '2018-05-25 23:46:32.011005', '2018-05-25 23:46:32.011005', 9779);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (28, 'Product1-27', 1, 0, 0, '2018-05-25 23:46:33.041061', '2018-05-25 23:46:33.041061', 602);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (29, 'Product1-28', 1, 0, 0, '2018-05-25 23:46:34.07552', '2018-05-25 23:46:34.07552', 2184);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (30, 'Product1-29', 1, 0, 0, '2018-05-25 23:46:35.13545', '2018-05-25 23:46:35.13545', 3433);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (31, 'Product1-30', 1, 0, 0, '2018-05-25 23:46:36.163468', '2018-05-25 23:46:36.163468', 7338);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (32, 'Product1-31', 1, 0, 0, '2018-05-25 23:46:37.202668', '2018-05-25 23:46:37.202668', 874);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (33, 'Product1-32', 1, 0, 0, '2018-05-25 23:46:38.233783', '2018-05-25 23:46:38.233783', 9066);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (34, 'Product1-33', 1, 0, 0, '2018-05-25 23:46:39.261677', '2018-05-25 23:46:39.261677', 3500);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (35, 'Product1-34', 1, 0, 0, '2018-05-25 23:46:40.291346', '2018-05-25 23:46:40.291346', 2454);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (36, 'Product1-35', 1, 0, 0, '2018-05-25 23:46:41.370924', '2018-05-25 23:46:41.370924', 6221);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (37, 'Product1-36', 1, 0, 0, '2018-05-25 23:46:42.395041', '2018-05-25 23:46:42.395041', 2493);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (38, 'Product1-37', 1, 0, 0, '2018-05-25 23:46:43.427765', '2018-05-25 23:46:43.427765', 3339);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (39, 'Product1-38', 1, 0, 0, '2018-05-25 23:46:44.457933', '2018-05-25 23:46:44.457933', 9113);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (40, 'Product1-39', 1, 0, 0, '2018-05-25 23:46:45.489122', '2018-05-25 23:46:45.489122', 9911);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (41, 'Product1-40', 1, 0, 0, '2018-05-25 23:46:46.527393', '2018-05-25 23:46:46.527393', 2797);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (42, 'Product1-41', 1, 0, 0, '2018-05-25 23:46:47.562784', '2018-05-25 23:46:47.562784', 3226);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (43, 'Product1-42', 1, 0, 0, '2018-05-25 23:46:48.60284', '2018-05-25 23:46:48.60284', 8606);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (44, 'Product1-43', 1, 0, 0, '2018-05-25 23:46:49.635336', '2018-05-25 23:46:49.635336', 8847);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (45, 'Product1-44', 1, 0, 0, '2018-05-25 23:46:50.668707', '2018-05-25 23:46:50.668707', 2000);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (46, 'Product1-45', 1, 0, 0, '2018-05-25 23:46:51.703102', '2018-05-25 23:46:51.703102', 546);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (47, 'Product1-46', 1, 0, 0, '2018-05-25 23:46:52.74194', '2018-05-25 23:46:52.74194', 4969);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (48, 'Product1-47', 1, 0, 0, '2018-05-25 23:46:53.777772', '2018-05-25 23:46:53.777772', 7530);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (49, 'Product1-48', 1, 0, 0, '2018-05-25 23:46:54.805404', '2018-05-25 23:46:54.805404', 5121);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (50, 'Product1-49', 1, 0, 0, '2018-05-25 23:46:55.841602', '2018-05-25 23:46:55.841602', 6180);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (51, 'Product1-50', 1, 0, 0, '2018-05-25 23:46:56.871218', '2018-05-25 23:46:56.871218', 3344);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (52, 'Product2-1', 2, 0, 0, '2018-05-25 23:46:58.940871', '2018-05-25 23:46:58.940871', 941);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (53, 'Product2-2', 2, 0, 0, '2018-05-25 23:46:59.97529', '2018-05-25 23:46:59.97529', 396);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (54, 'Product2-3', 2, 0, 0, '2018-05-25 23:47:01.012794', '2018-05-25 23:47:01.012794', 3252);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (55, 'Product2-4', 2, 0, 0, '2018-05-25 23:47:02.046416', '2018-05-25 23:47:02.046416', 966);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (56, 'Product2-5', 2, 0, 0, '2018-05-25 23:47:03.08197', '2018-05-25 23:47:03.08197', 9759);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (57, 'Product2-6', 2, 0, 0, '2018-05-25 23:47:04.12707', '2018-05-25 23:47:04.12707', 2232);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (58, 'Product2-7', 2, 0, 0, '2018-05-25 23:47:05.163368', '2018-05-25 23:47:05.163368', 1345);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (59, 'Product2-8', 2, 0, 0, '2018-05-25 23:47:06.196671', '2018-05-25 23:47:06.196671', 4012);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (60, 'Product2-9', 2, 0, 0, '2018-05-25 23:47:07.238449', '2018-05-25 23:47:07.238449', 2688);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (61, 'Product2-10', 2, 0, 0, '2018-05-25 23:47:08.274778', '2018-05-25 23:47:08.274778', 696);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (62, 'Product2-11', 2, 0, 0, '2018-05-25 23:47:09.311896', '2018-05-25 23:47:09.311896', 3189);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (63, 'Product2-12', 2, 0, 0, '2018-05-25 23:47:10.348039', '2018-05-25 23:47:10.348039', 4726);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (64, 'Product2-13', 2, 0, 0, '2018-05-25 23:47:11.41243', '2018-05-25 23:47:11.41243', 7148);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (65, 'Product2-14', 2, 0, 0, '2018-05-25 23:47:12.463975', '2018-05-25 23:47:12.463975', 8848);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (66, 'Product2-15', 2, 0, 0, '2018-05-25 23:47:13.49198', '2018-05-25 23:47:13.49198', 7537);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (67, 'Product2-16', 2, 0, 0, '2018-05-25 23:47:14.528824', '2018-05-25 23:47:14.528824', 111);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (68, 'Product2-17', 2, 0, 0, '2018-05-25 23:47:15.561064', '2018-05-25 23:47:15.561064', 9261);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (69, 'Product2-18', 2, 0, 0, '2018-05-25 23:47:16.594677', '2018-05-25 23:47:16.594677', 1015);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (70, 'Product2-19', 2, 0, 0, '2018-05-25 23:47:17.665107', '2018-05-25 23:47:17.665107', 4775);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (71, 'Product2-20', 2, 0, 0, '2018-05-25 23:47:18.699819', '2018-05-25 23:47:18.699819', 876);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (72, 'Product2-21', 2, 0, 0, '2018-05-25 23:47:19.755335', '2018-05-25 23:47:19.755335', 2532);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (73, 'Product2-22', 2, 0, 0, '2018-05-25 23:47:20.784859', '2018-05-25 23:47:20.784859', 1889);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (74, 'Product2-23', 2, 0, 0, '2018-05-25 23:47:21.815482', '2018-05-25 23:47:21.815482', 4356);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (75, 'Product2-24', 2, 0, 0, '2018-05-25 23:47:22.845242', '2018-05-25 23:47:22.845242', 1488);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (76, 'Product2-25', 2, 0, 0, '2018-05-25 23:47:23.899159', '2018-05-25 23:47:23.899159', 8005);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (77, 'Product2-26', 2, 0, 0, '2018-05-25 23:47:24.950442', '2018-05-25 23:47:24.950442', 5242);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (78, 'Product2-27', 2, 0, 0, '2018-05-25 23:47:25.979416', '2018-05-25 23:47:25.979416', 7395);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (79, 'Product2-28', 2, 0, 0, '2018-05-25 23:47:27.058657', '2018-05-25 23:47:27.058657', 469);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (80, 'Product2-29', 2, 0, 0, '2018-05-25 23:47:28.089558', '2018-05-25 23:47:28.089558', 1925);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (81, 'Product2-30', 2, 0, 0, '2018-05-25 23:47:29.119601', '2018-05-25 23:47:29.119601', 6001);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (82, 'Product2-31', 2, 0, 0, '2018-05-25 23:47:30.151745', '2018-05-25 23:47:30.151745', 5187);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (83, 'Product2-32', 2, 0, 0, '2018-05-25 23:47:31.17716', '2018-05-25 23:47:31.17716', 1765);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (84, 'Product2-33', 2, 0, 0, '2018-05-25 23:47:32.218843', '2018-05-25 23:47:32.218843', 7509);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (85, 'Product2-34', 2, 0, 0, '2018-05-25 23:47:33.266727', '2018-05-25 23:47:33.266727', 8314);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (86, 'Product2-35', 2, 0, 0, '2018-05-25 23:47:34.293867', '2018-05-25 23:47:34.293867', 7444);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (87, 'Product2-36', 2, 0, 0, '2018-05-25 23:47:35.3297', '2018-05-25 23:47:35.3297', 1004);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (88, 'Product2-37', 2, 0, 0, '2018-05-25 23:47:36.358236', '2018-05-25 23:47:36.358236', 5788);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (89, 'Product2-38', 2, 0, 0, '2018-05-25 23:47:37.39179', '2018-05-25 23:47:37.39179', 738);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (90, 'Product2-39', 2, 0, 0, '2018-05-25 23:47:38.418807', '2018-05-25 23:47:38.418807', 6115);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (91, 'Product2-40', 2, 0, 0, '2018-05-25 23:47:39.450388', '2018-05-25 23:47:39.450388', 6638);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (92, 'Product2-41', 2, 0, 0, '2018-05-25 23:47:40.483174', '2018-05-25 23:47:40.483174', 437);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (93, 'Product2-42', 2, 0, 0, '2018-05-25 23:47:41.510929', '2018-05-25 23:47:41.510929', 5937);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (94, 'Product2-43', 2, 0, 0, '2018-05-25 23:47:42.550337', '2018-05-25 23:47:42.550337', 9643);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (95, 'Product2-44', 2, 0, 0, '2018-05-25 23:47:43.58414', '2018-05-25 23:47:43.58414', 4888);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (96, 'Product2-45', 2, 0, 0, '2018-05-25 23:47:44.616805', '2018-05-25 23:47:44.616805', 5566);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (97, 'Product2-46', 2, 0, 0, '2018-05-25 23:47:45.653025', '2018-05-25 23:47:45.653025', 6193);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (98, 'Product2-47', 2, 0, 0, '2018-05-25 23:47:46.685203', '2018-05-25 23:47:46.685203', 6280);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (99, 'Product2-48', 2, 0, 0, '2018-05-25 23:47:47.718664', '2018-05-25 23:47:47.718664', 1879);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (100, 'Product2-49', 2, 0, 0, '2018-05-25 23:47:48.7529', '2018-05-25 23:47:48.7529', 571);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (101, 'Product2-50', 2, 0, 0, '2018-05-25 23:47:49.783813', '2018-05-25 23:47:49.783813', 1040);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (102, 'Product3-1', 3, 0, 0, '2018-05-25 23:47:51.852665', '2018-05-25 23:47:51.852665', 3657);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (103, 'Product3-2', 3, 0, 0, '2018-05-25 23:47:52.883892', '2018-05-25 23:47:52.883892', 8490);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (104, 'Product3-3', 3, 0, 0, '2018-05-25 23:47:53.914805', '2018-05-25 23:47:53.914805', 2926);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (105, 'Product3-4', 3, 0, 0, '2018-05-25 23:47:54.943074', '2018-05-25 23:47:54.943074', 1991);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (106, 'Product3-5', 3, 0, 0, '2018-05-25 23:47:55.972381', '2018-05-25 23:47:55.972381', 1357);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (107, 'Product3-6', 3, 0, 0, '2018-05-25 23:47:57.001811', '2018-05-25 23:47:57.001811', 4072);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (108, 'Product3-7', 3, 0, 0, '2018-05-25 23:47:58.039907', '2018-05-25 23:47:58.039907', 1288);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (109, 'Product3-8', 3, 0, 0, '2018-05-25 23:47:59.066395', '2018-05-25 23:47:59.066395', 1464);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (110, 'Product3-9', 3, 0, 0, '2018-05-25 23:48:00.095391', '2018-05-25 23:48:00.095391', 2763);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (111, 'Product3-10', 3, 0, 0, '2018-05-25 23:48:01.132339', '2018-05-25 23:48:01.132339', 3489);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (112, 'Product3-11', 3, 0, 0, '2018-05-25 23:48:02.162878', '2018-05-25 23:48:02.162878', 1947);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (113, 'Product3-12', 3, 0, 0, '2018-05-25 23:48:03.200715', '2018-05-25 23:48:03.200715', 3034);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (114, 'Product3-13', 3, 0, 0, '2018-05-25 23:48:04.235614', '2018-05-25 23:48:04.235614', 6798);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (115, 'Product3-14', 3, 0, 0, '2018-05-25 23:48:05.268907', '2018-05-25 23:48:05.268907', 871);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (116, 'Product3-15', 3, 0, 0, '2018-05-25 23:48:06.301565', '2018-05-25 23:48:06.301565', 8871);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (117, 'Product3-16', 3, 0, 0, '2018-05-25 23:48:07.334851', '2018-05-25 23:48:07.334851', 9924);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (118, 'Product3-17', 3, 0, 0, '2018-05-25 23:48:08.367271', '2018-05-25 23:48:08.367271', 5655);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (119, 'Product3-18', 3, 0, 0, '2018-05-25 23:48:09.399831', '2018-05-25 23:48:09.399831', 9432);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (120, 'Product3-19', 3, 0, 0, '2018-05-25 23:48:10.432272', '2018-05-25 23:48:10.432272', 1857);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (121, 'Product3-20', 3, 0, 0, '2018-05-25 23:48:11.464809', '2018-05-25 23:48:11.464809', 1995);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (122, 'Product3-21', 3, 0, 0, '2018-05-25 23:48:12.494378', '2018-05-25 23:48:12.494378', 977);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (123, 'Product3-22', 3, 0, 0, '2018-05-25 23:48:13.527647', '2018-05-25 23:48:13.527647', 8626);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (124, 'Product3-23', 3, 0, 0, '2018-05-25 23:48:14.559755', '2018-05-25 23:48:14.559755', 35);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (125, 'Product3-24', 3, 0, 0, '2018-05-25 23:48:15.600941', '2018-05-25 23:48:15.600941', 5643);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (126, 'Product3-25', 3, 0, 0, '2018-05-25 23:48:16.63835', '2018-05-25 23:48:16.63835', 9074);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (127, 'Product3-26', 3, 0, 0, '2018-05-25 23:48:17.668393', '2018-05-25 23:48:17.668393', 2421);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (128, 'Product3-27', 3, 0, 0, '2018-05-25 23:48:18.700798', '2018-05-25 23:48:18.700798', 8262);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (129, 'Product3-28', 3, 0, 0, '2018-05-25 23:48:19.735246', '2018-05-25 23:48:19.735246', 1335);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (130, 'Product3-29', 3, 0, 0, '2018-05-25 23:48:20.768802', '2018-05-25 23:48:20.768802', 1302);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (131, 'Product3-30', 3, 0, 0, '2018-05-25 23:48:21.800703', '2018-05-25 23:48:21.800703', 8295);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (132, 'Product3-31', 3, 0, 0, '2018-05-25 23:48:22.834335', '2018-05-25 23:48:22.834335', 7040);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (133, 'Product3-32', 3, 0, 0, '2018-05-25 23:48:23.86502', '2018-05-25 23:48:23.86502', 5057);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (134, 'Product3-33', 3, 0, 0, '2018-05-25 23:48:24.896388', '2018-05-25 23:48:24.896388', 3115);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (135, 'Product3-34', 3, 0, 0, '2018-05-25 23:48:25.930313', '2018-05-25 23:48:25.930313', 3947);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (136, 'Product3-35', 3, 0, 0, '2018-05-25 23:48:26.961711', '2018-05-25 23:48:26.961711', 9837);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (137, 'Product3-36', 3, 0, 0, '2018-05-25 23:48:27.99299', '2018-05-25 23:48:27.99299', 8680);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (138, 'Product3-37', 3, 0, 0, '2018-05-25 23:48:29.028368', '2018-05-25 23:48:29.028368', 8557);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (139, 'Product3-38', 3, 0, 0, '2018-05-25 23:48:30.057392', '2018-05-25 23:48:30.057392', 4878);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (140, 'Product3-39', 3, 0, 0, '2018-05-25 23:48:31.085446', '2018-05-25 23:48:31.085446', 5326);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (141, 'Product3-40', 3, 0, 0, '2018-05-25 23:48:32.117185', '2018-05-25 23:48:32.117185', 8020);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (142, 'Product3-41', 3, 0, 0, '2018-05-25 23:48:33.149782', '2018-05-25 23:48:33.149782', 7359);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (143, 'Product3-42', 3, 0, 0, '2018-05-25 23:48:34.182371', '2018-05-25 23:48:34.182371', 9687);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (144, 'Product3-43', 3, 0, 0, '2018-05-25 23:48:35.211958', '2018-05-25 23:48:35.211958', 9220);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (145, 'Product3-44', 3, 0, 0, '2018-05-25 23:48:36.250145', '2018-05-25 23:48:36.250145', 8947);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (146, 'Product3-45', 3, 0, 0, '2018-05-25 23:48:37.281824', '2018-05-25 23:48:37.281824', 1598);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (147, 'Product3-46', 3, 0, 0, '2018-05-25 23:48:38.309743', '2018-05-25 23:48:38.309743', 2363);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (148, 'Product3-47', 3, 0, 0, '2018-05-25 23:48:39.336786', '2018-05-25 23:48:39.336786', 5979);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (149, 'Product3-48', 3, 0, 0, '2018-05-25 23:48:40.368046', '2018-05-25 23:48:40.368046', 4785);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (150, 'Product3-49', 3, 0, 0, '2018-05-25 23:48:41.400207', '2018-05-25 23:48:41.400207', 1830);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (151, 'Product3-50', 3, 0, 0, '2018-05-25 23:48:42.435702', '2018-05-25 23:48:42.435702', 2915);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (152, 'Product4-1', 4, 0, 0, '2018-05-25 23:48:44.499981', '2018-05-25 23:48:44.499981', 1511);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (153, 'Product4-2', 4, 0, 0, '2018-05-25 23:48:45.533684', '2018-05-25 23:48:45.533684', 2154);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (154, 'Product4-3', 4, 0, 0, '2018-05-25 23:48:46.567048', '2018-05-25 23:48:46.567048', 2880);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (155, 'Product4-4', 4, 0, 0, '2018-05-25 23:48:47.600269', '2018-05-25 23:48:47.600269', 4976);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (156, 'Product4-5', 4, 0, 0, '2018-05-25 23:48:48.635619', '2018-05-25 23:48:48.635619', 8560);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (157, 'Product4-6', 4, 0, 0, '2018-05-25 23:48:49.664994', '2018-05-25 23:48:49.664994', 5087);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (158, 'Product4-7', 4, 0, 0, '2018-05-25 23:48:50.696516', '2018-05-25 23:48:50.696516', 4930);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (159, 'Product4-8', 4, 0, 0, '2018-05-25 23:48:51.735261', '2018-05-25 23:48:51.735261', 1272);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (160, 'Product4-9', 4, 0, 0, '2018-05-25 23:48:52.769023', '2018-05-25 23:48:52.769023', 9117);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (161, 'Product4-10', 4, 0, 0, '2018-05-25 23:48:53.800285', '2018-05-25 23:48:53.800285', 1193);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (162, 'Product4-11', 4, 0, 0, '2018-05-25 23:48:54.834451', '2018-05-25 23:48:54.834451', 3269);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (163, 'Product4-12', 4, 0, 0, '2018-05-25 23:48:55.868142', '2018-05-25 23:48:55.868142', 9463);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (164, 'Product4-13', 4, 0, 0, '2018-05-25 23:48:56.90004', '2018-05-25 23:48:56.90004', 914);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (165, 'Product4-14', 4, 0, 0, '2018-05-25 23:48:57.932956', '2018-05-25 23:48:57.932956', 6928);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (166, 'Product4-15', 4, 0, 0, '2018-05-25 23:48:58.959689', '2018-05-25 23:48:58.959689', 7909);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (167, 'Product4-16', 4, 0, 0, '2018-05-25 23:48:59.990755', '2018-05-25 23:48:59.990755', 5814);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (168, 'Product4-17', 4, 0, 0, '2018-05-25 23:49:01.021184', '2018-05-25 23:49:01.021184', 8217);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (169, 'Product4-18', 4, 0, 0, '2018-05-25 23:49:02.051487', '2018-05-25 23:49:02.051487', 1451);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (170, 'Product4-19', 4, 0, 0, '2018-05-25 23:49:03.082295', '2018-05-25 23:49:03.082295', 8299);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (171, 'Product4-20', 4, 0, 0, '2018-05-25 23:49:04.117036', '2018-05-25 23:49:04.117036', 5386);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (172, 'Product4-21', 4, 0, 0, '2018-05-25 23:49:05.14902', '2018-05-25 23:49:05.14902', 4880);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (173, 'Product4-22', 4, 0, 0, '2018-05-25 23:49:06.175652', '2018-05-25 23:49:06.175652', 870);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (174, 'Product4-23', 4, 0, 0, '2018-05-25 23:49:07.202276', '2018-05-25 23:49:07.202276', 4601);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (175, 'Product4-24', 4, 0, 0, '2018-05-25 23:49:08.234264', '2018-05-25 23:49:08.234264', 9596);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (176, 'Product4-25', 4, 0, 0, '2018-05-25 23:49:09.268517', '2018-05-25 23:49:09.268517', 7112);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (177, 'Product4-26', 4, 0, 0, '2018-05-25 23:49:10.336994', '2018-05-25 23:49:10.336994', 4852);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (178, 'Product4-27', 4, 0, 0, '2018-05-25 23:49:11.367616', '2018-05-25 23:49:11.367616', 9258);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (179, 'Product4-28', 4, 0, 0, '2018-05-25 23:49:12.397393', '2018-05-25 23:49:12.397393', 9212);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (180, 'Product4-29', 4, 0, 0, '2018-05-25 23:49:13.431729', '2018-05-25 23:49:13.431729', 5146);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (181, 'Product4-30', 4, 0, 0, '2018-05-25 23:49:14.466', '2018-05-25 23:49:14.466', 8297);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (182, 'Product4-31', 4, 0, 0, '2018-05-25 23:49:15.49931', '2018-05-25 23:49:15.49931', 7080);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (183, 'Product4-32', 4, 0, 0, '2018-05-25 23:49:16.528877', '2018-05-25 23:49:16.528877', 229);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (184, 'Product4-33', 4, 0, 0, '2018-05-25 23:49:17.560549', '2018-05-25 23:49:17.560549', 3879);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (185, 'Product4-34', 4, 0, 0, '2018-05-25 23:49:18.595111', '2018-05-25 23:49:18.595111', 9590);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (186, 'Product4-35', 4, 0, 0, '2018-05-25 23:49:19.631084', '2018-05-25 23:49:19.631084', 5098);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (187, 'Product4-36', 4, 0, 0, '2018-05-25 23:49:20.663562', '2018-05-25 23:49:20.663562', 1951);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (188, 'Product4-37', 4, 0, 0, '2018-05-25 23:49:21.696624', '2018-05-25 23:49:21.696624', 8454);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (189, 'Product4-38', 4, 0, 0, '2018-05-25 23:49:22.730017', '2018-05-25 23:49:22.730017', 8148);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (190, 'Product4-39', 4, 0, 0, '2018-05-25 23:49:23.763626', '2018-05-25 23:49:23.763626', 5060);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (191, 'Product4-40', 4, 0, 0, '2018-05-25 23:49:24.800449', '2018-05-25 23:49:24.800449', 8567);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (192, 'Product4-41', 4, 0, 0, '2018-05-25 23:49:25.836305', '2018-05-25 23:49:25.836305', 988);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (193, 'Product4-42', 4, 0, 0, '2018-05-25 23:49:26.8668', '2018-05-25 23:49:26.8668', 7679);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (194, 'Product4-43', 4, 0, 0, '2018-05-25 23:49:27.901054', '2018-05-25 23:49:27.901054', 8093);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (195, 'Product4-44', 4, 0, 0, '2018-05-25 23:49:28.934961', '2018-05-25 23:49:28.934961', 1214);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (196, 'Product4-45', 4, 0, 0, '2018-05-25 23:49:29.967329', '2018-05-25 23:49:29.967329', 9802);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (197, 'Product4-46', 4, 0, 0, '2018-05-25 23:49:31.000097', '2018-05-25 23:49:31.000097', 5287);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (198, 'Product4-47', 4, 0, 0, '2018-05-25 23:49:32.034881', '2018-05-25 23:49:32.034881', 7198);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (199, 'Product4-48', 4, 0, 0, '2018-05-25 23:49:33.06397', '2018-05-25 23:49:33.06397', 5844);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (200, 'Product4-49', 4, 0, 0, '2018-05-25 23:49:34.100061', '2018-05-25 23:49:34.100061', 1993);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (201, 'Product4-50', 4, 0, 0, '2018-05-25 23:49:35.125578', '2018-05-25 23:49:35.125578', 4792);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (202, 'Product5-1', 5, 0, 0, '2018-05-25 23:49:37.206371', '2018-05-25 23:49:37.206371', 6479);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (203, 'Product5-2', 5, 0, 0, '2018-05-25 23:49:38.231942', '2018-05-25 23:49:38.231942', 1107);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (204, 'Product5-3', 5, 0, 0, '2018-05-25 23:49:39.259519', '2018-05-25 23:49:39.259519', 4535);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (205, 'Product5-4', 5, 0, 0, '2018-05-25 23:49:40.310465', '2018-05-25 23:49:40.310465', 9044);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (206, 'Product5-5', 5, 0, 0, '2018-05-25 23:49:41.341348', '2018-05-25 23:49:41.341348', 2305);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (207, 'Product5-6', 5, 0, 0, '2018-05-25 23:49:42.367172', '2018-05-25 23:49:42.367172', 5867);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (208, 'Product5-7', 5, 0, 0, '2018-05-25 23:49:43.397862', '2018-05-25 23:49:43.397862', 5199);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (209, 'Product5-8', 5, 0, 0, '2018-05-25 23:49:44.42732', '2018-05-25 23:49:44.42732', 2389);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (210, 'Product5-9', 5, 0, 0, '2018-05-25 23:49:45.458141', '2018-05-25 23:49:45.458141', 4699);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (211, 'Product5-10', 5, 0, 0, '2018-05-25 23:49:46.484584', '2018-05-25 23:49:46.484584', 5648);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (212, 'Product5-11', 5, 0, 0, '2018-05-25 23:49:47.517415', '2018-05-25 23:49:47.517415', 2506);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (213, 'Product5-12', 5, 0, 0, '2018-05-25 23:49:48.548596', '2018-05-25 23:49:48.548596', 7861);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (214, 'Product5-13', 5, 0, 0, '2018-05-25 23:49:49.574749', '2018-05-25 23:49:49.574749', 1382);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (215, 'Product5-14', 5, 0, 0, '2018-05-25 23:49:50.610463', '2018-05-25 23:49:50.610463', 5030);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (216, 'Product5-15', 5, 0, 0, '2018-05-25 23:49:51.642723', '2018-05-25 23:49:51.642723', 3223);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (217, 'Product5-16', 5, 0, 0, '2018-05-25 23:49:52.677309', '2018-05-25 23:49:52.677309', 6601);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (218, 'Product5-17', 5, 0, 0, '2018-05-25 23:49:53.709195', '2018-05-25 23:49:53.709195', 6151);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (219, 'Product5-18', 5, 0, 0, '2018-05-25 23:49:54.738646', '2018-05-25 23:49:54.738646', 8776);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (220, 'Product5-19', 5, 0, 0, '2018-05-25 23:49:55.76972', '2018-05-25 23:49:55.76972', 9211);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (221, 'Product5-20', 5, 0, 0, '2018-05-25 23:49:56.799818', '2018-05-25 23:49:56.799818', 6242);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (222, 'Product5-21', 5, 0, 0, '2018-05-25 23:49:57.832808', '2018-05-25 23:49:57.832808', 15);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (223, 'Product5-22', 5, 0, 0, '2018-05-25 23:49:58.861245', '2018-05-25 23:49:58.861245', 779);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (224, 'Product5-23', 5, 0, 0, '2018-05-25 23:49:59.893002', '2018-05-25 23:49:59.893002', 2937);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (225, 'Product5-24', 5, 0, 0, '2018-05-25 23:50:00.923444', '2018-05-25 23:50:00.923444', 1089);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (226, 'Product5-25', 5, 0, 0, '2018-05-25 23:50:01.95934', '2018-05-25 23:50:01.95934', 2469);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (227, 'Product5-26', 5, 0, 0, '2018-05-25 23:50:02.990055', '2018-05-25 23:50:02.990055', 6181);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (228, 'Product5-27', 5, 0, 0, '2018-05-25 23:50:04.027565', '2018-05-25 23:50:04.027565', 6672);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (229, 'Product5-28', 5, 0, 0, '2018-05-25 23:50:05.056896', '2018-05-25 23:50:05.056896', 7373);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (230, 'Product5-29', 5, 0, 0, '2018-05-25 23:50:06.083964', '2018-05-25 23:50:06.083964', 5614);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (231, 'Product5-30', 5, 0, 0, '2018-05-25 23:50:07.119795', '2018-05-25 23:50:07.119795', 5133);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (232, 'Product5-31', 5, 0, 0, '2018-05-25 23:50:08.183305', '2018-05-25 23:50:08.183305', 6839);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (233, 'Product5-32', 5, 0, 0, '2018-05-25 23:50:09.209921', '2018-05-25 23:50:09.209921', 1575);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (234, 'Product5-33', 5, 0, 0, '2018-05-25 23:50:10.240494', '2018-05-25 23:50:10.240494', 2546);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (235, 'Product5-34', 5, 0, 0, '2018-05-25 23:50:11.276751', '2018-05-25 23:50:11.276751', 3281);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (236, 'Product5-35', 5, 0, 0, '2018-05-25 23:50:12.301118', '2018-05-25 23:50:12.301118', 7001);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (237, 'Product5-36', 5, 0, 0, '2018-05-25 23:50:13.33467', '2018-05-25 23:50:13.33467', 9112);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (238, 'Product5-37', 5, 0, 0, '2018-05-25 23:50:14.364924', '2018-05-25 23:50:14.364924', 5454);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (239, 'Product5-38', 5, 0, 0, '2018-05-25 23:50:15.400657', '2018-05-25 23:50:15.400657', 4330);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (240, 'Product5-39', 5, 0, 0, '2018-05-25 23:50:16.434647', '2018-05-25 23:50:16.434647', 7569);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (241, 'Product5-40', 5, 0, 0, '2018-05-25 23:50:17.466202', '2018-05-25 23:50:17.466202', 4351);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (242, 'Product5-41', 5, 0, 0, '2018-05-25 23:50:18.499052', '2018-05-25 23:50:18.499052', 1928);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (243, 'Product5-42', 5, 0, 0, '2018-05-25 23:50:19.531932', '2018-05-25 23:50:19.531932', 1632);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (244, 'Product5-43', 5, 0, 0, '2018-05-25 23:50:20.596757', '2018-05-25 23:50:20.596757', 9556);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (245, 'Product5-44', 5, 0, 0, '2018-05-25 23:50:21.628201', '2018-05-25 23:50:21.628201', 7788);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (246, 'Product5-45', 5, 0, 0, '2018-05-25 23:50:22.677676', '2018-05-25 23:50:22.677676', 2951);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (247, 'Product5-46', 5, 0, 0, '2018-05-25 23:50:23.709446', '2018-05-25 23:50:23.709446', 4157);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (248, 'Product5-47', 5, 0, 0, '2018-05-25 23:50:24.747043', '2018-05-25 23:50:24.747043', 1088);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (249, 'Product5-48', 5, 0, 0, '2018-05-25 23:50:25.774649', '2018-05-25 23:50:25.774649', 2171);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (250, 'Product5-49', 5, 0, 0, '2018-05-25 23:50:26.807164', '2018-05-25 23:50:26.807164', 878);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (251, 'Product5-50', 5, 0, 0, '2018-05-25 23:50:27.831603', '2018-05-25 23:50:27.831603', 1474);


--
-- Data for Name: schema_info; Type: TABLE DATA; Schema: public; Owner: v
--

INSERT INTO public.schema_info (version) VALUES (3);


--
-- Name: categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: v
--

SELECT pg_catalog.setval('public.categories_id_seq', 5, true);


--
-- Name: products_id_seq; Type: SEQUENCE SET; Schema: public; Owner: v
--

SELECT pg_catalog.setval('public.products_id_seq', 251, true);


--
-- PostgreSQL database dump complete
--

