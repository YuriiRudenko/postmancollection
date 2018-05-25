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

INSERT INTO public.categories (id, name, products_count, created_at, updated_at) VALUES (1, 'Category1', 0, '2018-05-25 23:26:56.683203', '2018-05-25 23:26:56.683203');
INSERT INTO public.categories (id, name, products_count, created_at, updated_at) VALUES (2, 'Category2', 0, '2018-05-25 23:27:49.828416', '2018-05-25 23:27:49.828416');
INSERT INTO public.categories (id, name, products_count, created_at, updated_at) VALUES (3, 'Category3', 0, '2018-05-25 23:28:42.541137', '2018-05-25 23:28:42.541137');
INSERT INTO public.categories (id, name, products_count, created_at, updated_at) VALUES (4, 'Category4', 0, '2018-05-25 23:29:35.366175', '2018-05-25 23:29:35.366175');
INSERT INTO public.categories (id, name, products_count, created_at, updated_at) VALUES (5, 'Category5', 0, '2018-05-25 23:30:28.3651', '2018-05-25 23:30:28.3651');


--
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: v
--

INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (1, 'Product1', 1, 0, 0, '2018-05-25 23:26:57.755602', '2018-05-25 23:26:57.755602', 9651);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (2, 'Product2', 1, 0, 0, '2018-05-25 23:26:58.785676', '2018-05-25 23:26:58.785676', 9265);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (3, 'Product3', 1, 0, 0, '2018-05-25 23:26:59.819435', '2018-05-25 23:26:59.819435', 8962);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (4, 'Product4', 1, 0, 0, '2018-05-25 23:27:00.853513', '2018-05-25 23:27:00.853513', 9354);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (5, 'Product5', 1, 0, 0, '2018-05-25 23:27:01.885529', '2018-05-25 23:27:01.885529', 263);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (6, 'Product6', 1, 0, 0, '2018-05-25 23:27:02.921511', '2018-05-25 23:27:02.921511', 8349);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (7, 'Product7', 1, 0, 0, '2018-05-25 23:27:03.968992', '2018-05-25 23:27:03.968992', 6989);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (8, 'Product8', 1, 0, 0, '2018-05-25 23:27:05.167517', '2018-05-25 23:27:05.167517', 8452);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (9, 'Product9', 1, 0, 0, '2018-05-25 23:27:06.210086', '2018-05-25 23:27:06.210086', 7064);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (10, 'Product10', 1, 0, 0, '2018-05-25 23:27:07.248499', '2018-05-25 23:27:07.248499', 6583);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (11, 'Product11', 1, 0, 0, '2018-05-25 23:27:08.378353', '2018-05-25 23:27:08.378353', 7930);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (12, 'Product12', 1, 0, 0, '2018-05-25 23:27:09.412054', '2018-05-25 23:27:09.412054', 8531);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (13, 'Product13', 1, 0, 0, '2018-05-25 23:27:10.443222', '2018-05-25 23:27:10.443222', 7634);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (14, 'Product14', 1, 0, 0, '2018-05-25 23:27:11.510538', '2018-05-25 23:27:11.510538', 2242);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (15, 'Product15', 1, 0, 0, '2018-05-25 23:27:12.533997', '2018-05-25 23:27:12.533997', 5593);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (16, 'Product16', 1, 0, 0, '2018-05-25 23:27:13.568423', '2018-05-25 23:27:13.568423', 1814);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (17, 'Product17', 1, 0, 0, '2018-05-25 23:27:14.591759', '2018-05-25 23:27:14.591759', 7095);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (18, 'Product18', 1, 0, 0, '2018-05-25 23:27:15.621922', '2018-05-25 23:27:15.621922', 2543);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (19, 'Product19', 1, 0, 0, '2018-05-25 23:27:16.653603', '2018-05-25 23:27:16.653603', 3364);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (20, 'Product20', 1, 0, 0, '2018-05-25 23:27:17.68263', '2018-05-25 23:27:17.68263', 814);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (21, 'Product21', 1, 0, 0, '2018-05-25 23:27:18.716502', '2018-05-25 23:27:18.716502', 26);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (22, 'Product22', 1, 0, 0, '2018-05-25 23:27:19.747426', '2018-05-25 23:27:19.747426', 9519);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (23, 'Product23', 1, 0, 0, '2018-05-25 23:27:20.790357', '2018-05-25 23:27:20.790357', 752);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (24, 'Product24', 1, 0, 0, '2018-05-25 23:27:21.818065', '2018-05-25 23:27:21.818065', 1208);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (25, 'Product25', 1, 0, 0, '2018-05-25 23:27:22.850529', '2018-05-25 23:27:22.850529', 4540);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (26, 'Product26', 1, 0, 0, '2018-05-25 23:27:23.879963', '2018-05-25 23:27:23.879963', 8383);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (27, 'Product27', 1, 0, 0, '2018-05-25 23:27:24.949743', '2018-05-25 23:27:24.949743', 6818);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (28, 'Product28', 1, 0, 0, '2018-05-25 23:27:25.985242', '2018-05-25 23:27:25.985242', 6362);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (29, 'Product29', 1, 0, 0, '2018-05-25 23:27:27.020996', '2018-05-25 23:27:27.020996', 953);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (30, 'Product30', 1, 0, 0, '2018-05-25 23:27:28.058505', '2018-05-25 23:27:28.058505', 8354);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (31, 'Product31', 1, 0, 0, '2018-05-25 23:27:29.091229', '2018-05-25 23:27:29.091229', 5474);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (32, 'Product32', 1, 0, 0, '2018-05-25 23:27:30.11724', '2018-05-25 23:27:30.11724', 3408);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (33, 'Product33', 1, 0, 0, '2018-05-25 23:27:31.243583', '2018-05-25 23:27:31.243583', 7170);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (34, 'Product34', 1, 0, 0, '2018-05-25 23:27:32.271544', '2018-05-25 23:27:32.271544', 1054);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (35, 'Product35', 1, 0, 0, '2018-05-25 23:27:33.301921', '2018-05-25 23:27:33.301921', 5217);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (36, 'Product36', 1, 0, 0, '2018-05-25 23:27:34.332252', '2018-05-25 23:27:34.332252', 8580);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (37, 'Product37', 1, 0, 0, '2018-05-25 23:27:35.366218', '2018-05-25 23:27:35.366218', 5544);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (38, 'Product38', 1, 0, 0, '2018-05-25 23:27:36.395633', '2018-05-25 23:27:36.395633', 8582);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (39, 'Product39', 1, 0, 0, '2018-05-25 23:27:37.425722', '2018-05-25 23:27:37.425722', 3993);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (40, 'Product40', 1, 0, 0, '2018-05-25 23:27:38.461896', '2018-05-25 23:27:38.461896', 2175);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (41, 'Product41', 1, 0, 0, '2018-05-25 23:27:39.491849', '2018-05-25 23:27:39.491849', 5485);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (42, 'Product42', 1, 0, 0, '2018-05-25 23:27:40.522307', '2018-05-25 23:27:40.522307', 3610);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (43, 'Product43', 1, 0, 0, '2018-05-25 23:27:41.558448', '2018-05-25 23:27:41.558448', 7304);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (44, 'Product44', 1, 0, 0, '2018-05-25 23:27:42.59161', '2018-05-25 23:27:42.59161', 6369);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (45, 'Product45', 1, 0, 0, '2018-05-25 23:27:43.615247', '2018-05-25 23:27:43.615247', 8251);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (46, 'Product46', 1, 0, 0, '2018-05-25 23:27:44.642075', '2018-05-25 23:27:44.642075', 7617);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (47, 'Product47', 1, 0, 0, '2018-05-25 23:27:45.676431', '2018-05-25 23:27:45.676431', 236);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (48, 'Product48', 1, 0, 0, '2018-05-25 23:27:46.72239', '2018-05-25 23:27:46.72239', 274);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (49, 'Product49', 1, 0, 0, '2018-05-25 23:27:47.756263', '2018-05-25 23:27:47.756263', 7761);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (50, 'Product50', 1, 0, 0, '2018-05-25 23:27:48.792901', '2018-05-25 23:27:48.792901', 1122);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (51, 'Product1', 2, 0, 0, '2018-05-25 23:27:50.863983', '2018-05-25 23:27:50.863983', 5373);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (52, 'Product2', 2, 0, 0, '2018-05-25 23:27:51.892543', '2018-05-25 23:27:51.892543', 2519);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (53, 'Product3', 2, 0, 0, '2018-05-25 23:27:52.922595', '2018-05-25 23:27:52.922595', 305);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (54, 'Product4', 2, 0, 0, '2018-05-25 23:27:53.956041', '2018-05-25 23:27:53.956041', 2053);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (55, 'Product5', 2, 0, 0, '2018-05-25 23:27:54.992261', '2018-05-25 23:27:54.992261', 8974);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (56, 'Product6', 2, 0, 0, '2018-05-25 23:27:56.021134', '2018-05-25 23:27:56.021134', 3155);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (57, 'Product7', 2, 0, 0, '2018-05-25 23:27:57.049193', '2018-05-25 23:27:57.049193', 3307);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (58, 'Product8', 2, 0, 0, '2018-05-25 23:27:58.082331', '2018-05-25 23:27:58.082331', 7340);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (59, 'Product9', 2, 0, 0, '2018-05-25 23:27:59.112302', '2018-05-25 23:27:59.112302', 3521);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (60, 'Product10', 2, 0, 0, '2018-05-25 23:28:00.190376', '2018-05-25 23:28:00.190376', 7763);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (61, 'Product11', 2, 0, 0, '2018-05-25 23:28:01.234386', '2018-05-25 23:28:01.234386', 2007);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (62, 'Product12', 2, 0, 0, '2018-05-25 23:28:02.272239', '2018-05-25 23:28:02.272239', 8161);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (63, 'Product13', 2, 0, 0, '2018-05-25 23:28:03.307055', '2018-05-25 23:28:03.307055', 6717);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (64, 'Product14', 2, 0, 0, '2018-05-25 23:28:04.342221', '2018-05-25 23:28:04.342221', 6167);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (65, 'Product15', 2, 0, 0, '2018-05-25 23:28:05.366661', '2018-05-25 23:28:05.366661', 4853);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (66, 'Product16', 2, 0, 0, '2018-05-25 23:28:06.395566', '2018-05-25 23:28:06.395566', 9646);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (67, 'Product17', 2, 0, 0, '2018-05-25 23:28:07.424332', '2018-05-25 23:28:07.424332', 5649);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (68, 'Product18', 2, 0, 0, '2018-05-25 23:28:08.458893', '2018-05-25 23:28:08.458893', 9905);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (69, 'Product19', 2, 0, 0, '2018-05-25 23:28:09.489898', '2018-05-25 23:28:09.489898', 4757);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (70, 'Product20', 2, 0, 0, '2018-05-25 23:28:10.51473', '2018-05-25 23:28:10.51473', 830);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (71, 'Product21', 2, 0, 0, '2018-05-25 23:28:11.546391', '2018-05-25 23:28:11.546391', 2358);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (72, 'Product22', 2, 0, 0, '2018-05-25 23:28:12.580327', '2018-05-25 23:28:12.580327', 7279);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (73, 'Product23', 2, 0, 0, '2018-05-25 23:28:13.608043', '2018-05-25 23:28:13.608043', 9157);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (74, 'Product24', 2, 0, 0, '2018-05-25 23:28:14.639463', '2018-05-25 23:28:14.639463', 8599);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (75, 'Product25', 2, 0, 0, '2018-05-25 23:28:15.676549', '2018-05-25 23:28:15.676549', 9366);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (76, 'Product26', 2, 0, 0, '2018-05-25 23:28:16.709819', '2018-05-25 23:28:16.709819', 9689);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (77, 'Product27', 2, 0, 0, '2018-05-25 23:28:17.739352', '2018-05-25 23:28:17.739352', 7917);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (78, 'Product28', 2, 0, 0, '2018-05-25 23:28:18.776507', '2018-05-25 23:28:18.776507', 8644);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (79, 'Product29', 2, 0, 0, '2018-05-25 23:28:19.817637', '2018-05-25 23:28:19.817637', 6030);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (80, 'Product30', 2, 0, 0, '2018-05-25 23:28:20.856635', '2018-05-25 23:28:20.856635', 6554);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (81, 'Product31', 2, 0, 0, '2018-05-25 23:28:21.890783', '2018-05-25 23:28:21.890783', 124);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (82, 'Product32', 2, 0, 0, '2018-05-25 23:28:22.919646', '2018-05-25 23:28:22.919646', 8085);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (83, 'Product33', 2, 0, 0, '2018-05-25 23:28:23.956397', '2018-05-25 23:28:23.956397', 4724);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (84, 'Product34', 2, 0, 0, '2018-05-25 23:28:24.993549', '2018-05-25 23:28:24.993549', 2798);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (85, 'Product35', 2, 0, 0, '2018-05-25 23:28:26.036147', '2018-05-25 23:28:26.036147', 6049);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (86, 'Product36', 2, 0, 0, '2018-05-25 23:28:27.070997', '2018-05-25 23:28:27.070997', 3557);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (87, 'Product37', 2, 0, 0, '2018-05-25 23:28:28.107794', '2018-05-25 23:28:28.107794', 488);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (88, 'Product38', 2, 0, 0, '2018-05-25 23:28:29.133691', '2018-05-25 23:28:29.133691', 224);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (89, 'Product39', 2, 0, 0, '2018-05-25 23:28:30.160459', '2018-05-25 23:28:30.160459', 3369);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (90, 'Product40', 2, 0, 0, '2018-05-25 23:28:31.190731', '2018-05-25 23:28:31.190731', 8815);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (91, 'Product41', 2, 0, 0, '2018-05-25 23:28:32.219794', '2018-05-25 23:28:32.219794', 2700);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (92, 'Product42', 2, 0, 0, '2018-05-25 23:28:33.247414', '2018-05-25 23:28:33.247414', 5840);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (93, 'Product43', 2, 0, 0, '2018-05-25 23:28:34.277581', '2018-05-25 23:28:34.277581', 2491);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (94, 'Product44', 2, 0, 0, '2018-05-25 23:28:35.30833', '2018-05-25 23:28:35.30833', 6079);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (95, 'Product45', 2, 0, 0, '2018-05-25 23:28:36.340142', '2018-05-25 23:28:36.340142', 6692);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (96, 'Product46', 2, 0, 0, '2018-05-25 23:28:37.372103', '2018-05-25 23:28:37.372103', 278);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (97, 'Product47', 2, 0, 0, '2018-05-25 23:28:38.405008', '2018-05-25 23:28:38.405008', 3461);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (98, 'Product48', 2, 0, 0, '2018-05-25 23:28:39.438906', '2018-05-25 23:28:39.438906', 9210);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (99, 'Product49', 2, 0, 0, '2018-05-25 23:28:40.477818', '2018-05-25 23:28:40.477818', 4044);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (100, 'Product50', 2, 0, 0, '2018-05-25 23:28:41.505438', '2018-05-25 23:28:41.505438', 5241);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (101, 'Product1', 3, 0, 0, '2018-05-25 23:28:43.576707', '2018-05-25 23:28:43.576707', 100);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (102, 'Product2', 3, 0, 0, '2018-05-25 23:28:44.609163', '2018-05-25 23:28:44.609163', 2301);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (103, 'Product3', 3, 0, 0, '2018-05-25 23:28:45.641383', '2018-05-25 23:28:45.641383', 380);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (104, 'Product4', 3, 0, 0, '2018-05-25 23:28:46.684391', '2018-05-25 23:28:46.684391', 6958);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (105, 'Product5', 3, 0, 0, '2018-05-25 23:28:47.727844', '2018-05-25 23:28:47.727844', 6902);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (106, 'Product6', 3, 0, 0, '2018-05-25 23:28:48.761499', '2018-05-25 23:28:48.761499', 710);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (107, 'Product7', 3, 0, 0, '2018-05-25 23:28:49.796182', '2018-05-25 23:28:49.796182', 1260);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (108, 'Product8', 3, 0, 0, '2018-05-25 23:28:50.827647', '2018-05-25 23:28:50.827647', 8882);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (109, 'Product9', 3, 0, 0, '2018-05-25 23:28:51.860286', '2018-05-25 23:28:51.860286', 5569);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (110, 'Product10', 3, 0, 0, '2018-05-25 23:28:52.894849', '2018-05-25 23:28:52.894849', 2581);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (111, 'Product11', 3, 0, 0, '2018-05-25 23:28:53.928186', '2018-05-25 23:28:53.928186', 535);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (112, 'Product12', 3, 0, 0, '2018-05-25 23:28:54.96767', '2018-05-25 23:28:54.96767', 774);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (113, 'Product13', 3, 0, 0, '2018-05-25 23:28:56.006017', '2018-05-25 23:28:56.006017', 9487);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (114, 'Product14', 3, 0, 0, '2018-05-25 23:28:57.041305', '2018-05-25 23:28:57.041305', 463);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (115, 'Product15', 3, 0, 0, '2018-05-25 23:28:58.074095', '2018-05-25 23:28:58.074095', 9265);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (116, 'Product16', 3, 0, 0, '2018-05-25 23:28:59.105728', '2018-05-25 23:28:59.105728', 637);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (117, 'Product17', 3, 0, 0, '2018-05-25 23:29:00.136183', '2018-05-25 23:29:00.136183', 8575);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (118, 'Product18', 3, 0, 0, '2018-05-25 23:29:01.167156', '2018-05-25 23:29:01.167156', 8681);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (119, 'Product19', 3, 0, 0, '2018-05-25 23:29:02.203171', '2018-05-25 23:29:02.203171', 4999);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (120, 'Product20', 3, 0, 0, '2018-05-25 23:29:03.23973', '2018-05-25 23:29:03.23973', 647);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (121, 'Product21', 3, 0, 0, '2018-05-25 23:29:04.302184', '2018-05-25 23:29:04.302184', 1709);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (122, 'Product22', 3, 0, 0, '2018-05-25 23:29:05.329035', '2018-05-25 23:29:05.329035', 1215);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (123, 'Product23', 3, 0, 0, '2018-05-25 23:29:06.354293', '2018-05-25 23:29:06.354293', 7483);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (124, 'Product24', 3, 0, 0, '2018-05-25 23:29:07.391072', '2018-05-25 23:29:07.391072', 8906);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (125, 'Product25', 3, 0, 0, '2018-05-25 23:29:08.428773', '2018-05-25 23:29:08.428773', 9612);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (126, 'Product26', 3, 0, 0, '2018-05-25 23:29:09.458936', '2018-05-25 23:29:09.458936', 5959);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (127, 'Product27', 3, 0, 0, '2018-05-25 23:29:10.494751', '2018-05-25 23:29:10.494751', 2445);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (128, 'Product28', 3, 0, 0, '2018-05-25 23:29:11.535283', '2018-05-25 23:29:11.535283', 3893);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (129, 'Product29', 3, 0, 0, '2018-05-25 23:29:12.614156', '2018-05-25 23:29:12.614156', 7305);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (130, 'Product30', 3, 0, 0, '2018-05-25 23:29:13.656971', '2018-05-25 23:29:13.656971', 9641);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (131, 'Product31', 3, 0, 0, '2018-05-25 23:29:14.686739', '2018-05-25 23:29:14.686739', 2313);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (132, 'Product32', 3, 0, 0, '2018-05-25 23:29:15.722165', '2018-05-25 23:29:15.722165', 2341);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (133, 'Product33', 3, 0, 0, '2018-05-25 23:29:16.758783', '2018-05-25 23:29:16.758783', 3712);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (134, 'Product34', 3, 0, 0, '2018-05-25 23:29:17.788853', '2018-05-25 23:29:17.788853', 5083);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (135, 'Product35', 3, 0, 0, '2018-05-25 23:29:18.824562', '2018-05-25 23:29:18.824562', 8098);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (136, 'Product36', 3, 0, 0, '2018-05-25 23:29:19.857043', '2018-05-25 23:29:19.857043', 2788);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (137, 'Product37', 3, 0, 0, '2018-05-25 23:29:20.897007', '2018-05-25 23:29:20.897007', 9402);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (138, 'Product38', 3, 0, 0, '2018-05-25 23:29:21.930466', '2018-05-25 23:29:21.930466', 366);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (139, 'Product39', 3, 0, 0, '2018-05-25 23:29:22.959703', '2018-05-25 23:29:22.959703', 5490);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (140, 'Product40', 3, 0, 0, '2018-05-25 23:29:23.98716', '2018-05-25 23:29:23.98716', 2948);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (141, 'Product41', 3, 0, 0, '2018-05-25 23:29:25.025656', '2018-05-25 23:29:25.025656', 8381);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (142, 'Product42', 3, 0, 0, '2018-05-25 23:29:26.061549', '2018-05-25 23:29:26.061549', 2634);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (143, 'Product43', 3, 0, 0, '2018-05-25 23:29:27.097919', '2018-05-25 23:29:27.097919', 8590);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (144, 'Product44', 3, 0, 0, '2018-05-25 23:29:28.131354', '2018-05-25 23:29:28.131354', 6351);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (145, 'Product45', 3, 0, 0, '2018-05-25 23:29:29.16893', '2018-05-25 23:29:29.16893', 3634);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (146, 'Product46', 3, 0, 0, '2018-05-25 23:29:30.198195', '2018-05-25 23:29:30.198195', 1018);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (147, 'Product47', 3, 0, 0, '2018-05-25 23:29:31.23148', '2018-05-25 23:29:31.23148', 6667);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (148, 'Product48', 3, 0, 0, '2018-05-25 23:29:32.269203', '2018-05-25 23:29:32.269203', 7019);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (149, 'Product49', 3, 0, 0, '2018-05-25 23:29:33.298165', '2018-05-25 23:29:33.298165', 8069);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (150, 'Product50', 3, 0, 0, '2018-05-25 23:29:34.330422', '2018-05-25 23:29:34.330422', 2486);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (151, 'Product1', 4, 0, 0, '2018-05-25 23:29:36.406971', '2018-05-25 23:29:36.406971', 5652);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (152, 'Product2', 4, 0, 0, '2018-05-25 23:29:37.433647', '2018-05-25 23:29:37.433647', 4880);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (153, 'Product3', 4, 0, 0, '2018-05-25 23:29:38.462418', '2018-05-25 23:29:38.462418', 4399);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (154, 'Product4', 4, 0, 0, '2018-05-25 23:29:39.49011', '2018-05-25 23:29:39.49011', 9749);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (155, 'Product5', 4, 0, 0, '2018-05-25 23:29:40.521236', '2018-05-25 23:29:40.521236', 2518);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (156, 'Product6', 4, 0, 0, '2018-05-25 23:29:41.547142', '2018-05-25 23:29:41.547142', 8346);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (157, 'Product7', 4, 0, 0, '2018-05-25 23:29:42.626347', '2018-05-25 23:29:42.626347', 6675);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (158, 'Product8', 4, 0, 0, '2018-05-25 23:29:43.662155', '2018-05-25 23:29:43.662155', 3759);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (159, 'Product9', 4, 0, 0, '2018-05-25 23:29:44.688587', '2018-05-25 23:29:44.688587', 2769);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (160, 'Product10', 4, 0, 0, '2018-05-25 23:29:45.721031', '2018-05-25 23:29:45.721031', 1853);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (161, 'Product11', 4, 0, 0, '2018-05-25 23:29:46.748295', '2018-05-25 23:29:46.748295', 8714);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (162, 'Product12', 4, 0, 0, '2018-05-25 23:29:47.791806', '2018-05-25 23:29:47.791806', 6564);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (163, 'Product13', 4, 0, 0, '2018-05-25 23:29:48.825047', '2018-05-25 23:29:48.825047', 9423);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (164, 'Product14', 4, 0, 0, '2018-05-25 23:29:49.894703', '2018-05-25 23:29:49.894703', 2028);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (165, 'Product15', 4, 0, 0, '2018-05-25 23:29:50.917152', '2018-05-25 23:29:50.917152', 9358);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (166, 'Product16', 4, 0, 0, '2018-05-25 23:29:51.941165', '2018-05-25 23:29:51.941165', 8911);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (167, 'Product17', 4, 0, 0, '2018-05-25 23:29:52.974618', '2018-05-25 23:29:52.974618', 1762);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (168, 'Product18', 4, 0, 0, '2018-05-25 23:29:54.007712', '2018-05-25 23:29:54.007712', 1335);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (169, 'Product19', 4, 0, 0, '2018-05-25 23:29:55.039777', '2018-05-25 23:29:55.039777', 2585);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (170, 'Product20', 4, 0, 0, '2018-05-25 23:29:56.074101', '2018-05-25 23:29:56.074101', 2023);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (171, 'Product21', 4, 0, 0, '2018-05-25 23:29:57.100199', '2018-05-25 23:29:57.100199', 2688);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (172, 'Product22', 4, 0, 0, '2018-05-25 23:29:58.133313', '2018-05-25 23:29:58.133313', 1191);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (173, 'Product23', 4, 0, 0, '2018-05-25 23:29:59.174004', '2018-05-25 23:29:59.174004', 9628);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (174, 'Product24', 4, 0, 0, '2018-05-25 23:30:00.20111', '2018-05-25 23:30:00.20111', 283);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (175, 'Product25', 4, 0, 0, '2018-05-25 23:30:01.274934', '2018-05-25 23:30:01.274934', 5709);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (176, 'Product26', 4, 0, 0, '2018-05-25 23:30:02.318498', '2018-05-25 23:30:02.318498', 5083);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (177, 'Product27', 4, 0, 0, '2018-05-25 23:30:03.347397', '2018-05-25 23:30:03.347397', 9438);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (178, 'Product28', 4, 0, 0, '2018-05-25 23:30:04.378412', '2018-05-25 23:30:04.378412', 3771);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (179, 'Product29', 4, 0, 0, '2018-05-25 23:30:05.452941', '2018-05-25 23:30:05.452941', 2732);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (180, 'Product30', 4, 0, 0, '2018-05-25 23:30:06.48063', '2018-05-25 23:30:06.48063', 7073);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (181, 'Product31', 4, 0, 0, '2018-05-25 23:30:07.509004', '2018-05-25 23:30:07.509004', 4651);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (182, 'Product32', 4, 0, 0, '2018-05-25 23:30:08.541336', '2018-05-25 23:30:08.541336', 3847);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (183, 'Product33', 4, 0, 0, '2018-05-25 23:30:09.57505', '2018-05-25 23:30:09.57505', 4565);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (184, 'Product34', 4, 0, 0, '2018-05-25 23:30:10.603654', '2018-05-25 23:30:10.603654', 67);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (185, 'Product35', 4, 0, 0, '2018-05-25 23:30:11.648367', '2018-05-25 23:30:11.648367', 2760);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (186, 'Product36', 4, 0, 0, '2018-05-25 23:30:12.680296', '2018-05-25 23:30:12.680296', 2584);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (187, 'Product37', 4, 0, 0, '2018-05-25 23:30:13.712065', '2018-05-25 23:30:13.712065', 581);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (188, 'Product38', 4, 0, 0, '2018-05-25 23:30:14.743079', '2018-05-25 23:30:14.743079', 1383);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (189, 'Product39', 4, 0, 0, '2018-05-25 23:30:15.769865', '2018-05-25 23:30:15.769865', 2455);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (190, 'Product40', 4, 0, 0, '2018-05-25 23:30:16.803772', '2018-05-25 23:30:16.803772', 8624);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (191, 'Product41', 4, 0, 0, '2018-05-25 23:30:17.960857', '2018-05-25 23:30:17.960857', 969);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (192, 'Product42', 4, 0, 0, '2018-05-25 23:30:19.001612', '2018-05-25 23:30:19.001612', 1221);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (193, 'Product43', 4, 0, 0, '2018-05-25 23:30:20.033813', '2018-05-25 23:30:20.033813', 3567);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (194, 'Product44', 4, 0, 0, '2018-05-25 23:30:21.066985', '2018-05-25 23:30:21.066985', 5171);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (195, 'Product45', 4, 0, 0, '2018-05-25 23:30:22.09816', '2018-05-25 23:30:22.09816', 2472);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (196, 'Product46', 4, 0, 0, '2018-05-25 23:30:23.130804', '2018-05-25 23:30:23.130804', 2662);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (197, 'Product47', 4, 0, 0, '2018-05-25 23:30:24.209617', '2018-05-25 23:30:24.209617', 3513);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (198, 'Product48', 4, 0, 0, '2018-05-25 23:30:25.248101', '2018-05-25 23:30:25.248101', 5634);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (199, 'Product49', 4, 0, 0, '2018-05-25 23:30:26.284545', '2018-05-25 23:30:26.284545', 2131);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (200, 'Product50', 4, 0, 0, '2018-05-25 23:30:27.324892', '2018-05-25 23:30:27.324892', 320);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (201, 'Product1', 5, 0, 0, '2018-05-25 23:30:29.403981', '2018-05-25 23:30:29.403981', 8698);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (202, 'Product2', 5, 0, 0, '2018-05-25 23:30:30.438194', '2018-05-25 23:30:30.438194', 8635);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (203, 'Product3', 5, 0, 0, '2018-05-25 23:30:31.470916', '2018-05-25 23:30:31.470916', 542);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (204, 'Product4', 5, 0, 0, '2018-05-25 23:30:32.521995', '2018-05-25 23:30:32.521995', 452);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (205, 'Product5', 5, 0, 0, '2018-05-25 23:30:33.557437', '2018-05-25 23:30:33.557437', 2516);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (206, 'Product6', 5, 0, 0, '2018-05-25 23:30:34.590847', '2018-05-25 23:30:34.590847', 8498);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (207, 'Product7', 5, 0, 0, '2018-05-25 23:30:35.631524', '2018-05-25 23:30:35.631524', 9147);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (208, 'Product8', 5, 0, 0, '2018-05-25 23:30:36.661415', '2018-05-25 23:30:36.661415', 8228);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (209, 'Product9', 5, 0, 0, '2018-05-25 23:30:37.702573', '2018-05-25 23:30:37.702573', 4555);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (210, 'Product10', 5, 0, 0, '2018-05-25 23:30:38.736459', '2018-05-25 23:30:38.736459', 9549);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (211, 'Product11', 5, 0, 0, '2018-05-25 23:30:39.770938', '2018-05-25 23:30:39.770938', 5851);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (212, 'Product12', 5, 0, 0, '2018-05-25 23:30:40.800594', '2018-05-25 23:30:40.800594', 3461);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (213, 'Product13', 5, 0, 0, '2018-05-25 23:30:41.838171', '2018-05-25 23:30:41.838171', 8376);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (214, 'Product14', 5, 0, 0, '2018-05-25 23:30:42.87644', '2018-05-25 23:30:42.87644', 354);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (215, 'Product15', 5, 0, 0, '2018-05-25 23:30:43.912031', '2018-05-25 23:30:43.912031', 5603);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (216, 'Product16', 5, 0, 0, '2018-05-25 23:30:44.94414', '2018-05-25 23:30:44.94414', 2809);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (217, 'Product17', 5, 0, 0, '2018-05-25 23:30:45.974949', '2018-05-25 23:30:45.974949', 1663);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (218, 'Product18', 5, 0, 0, '2018-05-25 23:30:47.042785', '2018-05-25 23:30:47.042785', 1922);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (219, 'Product19', 5, 0, 0, '2018-05-25 23:30:48.072984', '2018-05-25 23:30:48.072984', 8112);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (220, 'Product20', 5, 0, 0, '2018-05-25 23:30:49.101691', '2018-05-25 23:30:49.101691', 5545);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (221, 'Product21', 5, 0, 0, '2018-05-25 23:30:50.130916', '2018-05-25 23:30:50.130916', 7360);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (222, 'Product22', 5, 0, 0, '2018-05-25 23:30:51.163144', '2018-05-25 23:30:51.163144', 738);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (223, 'Product23', 5, 0, 0, '2018-05-25 23:30:52.191749', '2018-05-25 23:30:52.191749', 1019);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (224, 'Product24', 5, 0, 0, '2018-05-25 23:30:53.22639', '2018-05-25 23:30:53.22639', 4677);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (225, 'Product25', 5, 0, 0, '2018-05-25 23:30:54.255842', '2018-05-25 23:30:54.255842', 8529);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (226, 'Product26', 5, 0, 0, '2018-05-25 23:30:55.289059', '2018-05-25 23:30:55.289059', 3613);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (227, 'Product27', 5, 0, 0, '2018-05-25 23:30:56.315769', '2018-05-25 23:30:56.315769', 1146);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (228, 'Product28', 5, 0, 0, '2018-05-25 23:30:57.345572', '2018-05-25 23:30:57.345572', 1211);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (229, 'Product29', 5, 0, 0, '2018-05-25 23:30:58.376007', '2018-05-25 23:30:58.376007', 1510);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (230, 'Product30', 5, 0, 0, '2018-05-25 23:30:59.409795', '2018-05-25 23:30:59.409795', 4748);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (231, 'Product31', 5, 0, 0, '2018-05-25 23:31:00.448091', '2018-05-25 23:31:00.448091', 637);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (232, 'Product32', 5, 0, 0, '2018-05-25 23:31:01.488585', '2018-05-25 23:31:01.488585', 9688);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (233, 'Product33', 5, 0, 0, '2018-05-25 23:31:02.536255', '2018-05-25 23:31:02.536255', 5238);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (234, 'Product34', 5, 0, 0, '2018-05-25 23:31:03.579954', '2018-05-25 23:31:03.579954', 8880);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (235, 'Product35', 5, 0, 0, '2018-05-25 23:31:04.607666', '2018-05-25 23:31:04.607666', 7635);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (236, 'Product36', 5, 0, 0, '2018-05-25 23:31:05.637927', '2018-05-25 23:31:05.637927', 8946);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (237, 'Product37', 5, 0, 0, '2018-05-25 23:31:06.671164', '2018-05-25 23:31:06.671164', 189);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (238, 'Product38', 5, 0, 0, '2018-05-25 23:31:07.706916', '2018-05-25 23:31:07.706916', 4053);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (239, 'Product39', 5, 0, 0, '2018-05-25 23:31:08.754709', '2018-05-25 23:31:08.754709', 672);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (240, 'Product40', 5, 0, 0, '2018-05-25 23:31:09.787233', '2018-05-25 23:31:09.787233', 6497);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (241, 'Product41', 5, 0, 0, '2018-05-25 23:31:10.823688', '2018-05-25 23:31:10.823688', 1888);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (242, 'Product42', 5, 0, 0, '2018-05-25 23:31:11.856118', '2018-05-25 23:31:11.856118', 2134);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (243, 'Product43', 5, 0, 0, '2018-05-25 23:31:12.888413', '2018-05-25 23:31:12.888413', 9775);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (244, 'Product44', 5, 0, 0, '2018-05-25 23:31:13.926517', '2018-05-25 23:31:13.926517', 1921);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (245, 'Product45', 5, 0, 0, '2018-05-25 23:31:14.963598', '2018-05-25 23:31:14.963598', 8164);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (246, 'Product46', 5, 0, 0, '2018-05-25 23:31:15.993714', '2018-05-25 23:31:15.993714', 3408);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (247, 'Product47', 5, 0, 0, '2018-05-25 23:31:17.080237', '2018-05-25 23:31:17.080237', 6070);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (248, 'Product48', 5, 0, 0, '2018-05-25 23:31:18.110274', '2018-05-25 23:31:18.110274', 6393);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (249, 'Product49', 5, 0, 0, '2018-05-25 23:31:19.143054', '2018-05-25 23:31:19.143054', 6765);
INSERT INTO public.products (id, name, category_id, views_count, purchases_count, created_at, updated_at, price) VALUES (250, 'Product50', 5, 0, 0, '2018-05-25 23:31:20.178537', '2018-05-25 23:31:20.178537', 1225);


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

SELECT pg_catalog.setval('public.products_id_seq', 250, true);


--
-- PostgreSQL database dump complete
--

