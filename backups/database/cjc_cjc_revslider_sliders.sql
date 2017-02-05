-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: cjc
-- ------------------------------------------------------
-- Server version	5.7.17-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cjc_revslider_sliders`
--

DROP TABLE IF EXISTS `cjc_revslider_sliders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cjc_revslider_sliders` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `title` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `alias` tinytext COLLATE utf8_unicode_ci,
  `params` longtext COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `type` varchar(191) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cjc_revslider_sliders`
--

LOCK TABLES `cjc_revslider_sliders` WRITE;
/*!40000 ALTER TABLE `cjc_revslider_sliders` DISABLE KEYS */;
INSERT INTO `cjc_revslider_sliders` VALUES (1,'Main','main','{\"hero_active\":\"-1\",\"source_type\":\"gallery\",\"instagram-count\":\"\",\"instagram-transient\":\"1200\",\"instagram-type\":\"user\",\"instagram-user-id\":\"\",\"flickr-count\":\"\",\"flickr-transient\":\"1200\",\"flickr-api-key\":\"\",\"flickr-type\":\"publicphotos\",\"flickr-user-url\":\"\",\"flickr-photoset\":\"\",\"flickr-photoset-select\":\"\",\"flickr-gallery-url\":\"\",\"flickr-group-url\":\"\",\"facebook-count\":\"\",\"facebook-transient\":\"1200\",\"facebook-page-url\":\"\",\"facebook-type-source\":\"album\",\"facebook-album\":\"\",\"facebook-album-select\":\"\",\"facebook-app-id\":\"\",\"facebook-app-secret\":\"\",\"twitter-count\":\"\",\"twitter-transient\":\"1200\",\"twitter-user-id\":\"\",\"twitter-image-only\":\"off\",\"twitter-include-retweets\":\"off\",\"twitter-exclude-replies\":\"off\",\"twitter-consumer-key\":\"\",\"twitter-consumer-secret\":\"\",\"twitter-access-token\":\"\",\"twitter-access-secret\":\"\",\"youtube-count\":\"\",\"youtube-transient\":\"1200\",\"youtube-api\":\"\",\"youtube-channel-id\":\"\",\"youtube-type-source\":\"channel\",\"youtube-playlist\":\"\",\"youtube-playlist-select\":\"\",\"vimeo-count\":\"\",\"vimeo-transient\":\"1200\",\"vimeo-type-source\":\"user\",\"vimeo-username\":\"\",\"vimeo-groupname\":\"\",\"vimeo-albumid\":\"\",\"vimeo-channelname\":\"\",\"product_types\":\"product\",\"product_category\":\"\",\"posts_list\":\"\",\"fetch_type\":\"cat_tag\",\"post_types\":\"post\",\"post_category\":\"\",\"product_sortby\":\"ID\",\"product_sort_direction\":\"DESC\",\"max_slider_products\":\"30\",\"excerpt_limit_product\":\"55\",\"reg_price_from\":\"\",\"reg_price_to\":\"\",\"sale_price_from\":\"\",\"sale_price_to\":\"\",\"instock_only\":\"off\",\"featured_only\":\"off\",\"post_sortby\":\"ID\",\"posts_sort_direction\":\"DESC\",\"max_slider_posts\":\"30\",\"excerpt_limit\":\"55\",\"title\":\"Main\",\"alias\":\"main\",\"shortcode\":\"[rev_slider alias=\\\\\\\"main\\\\\\\"]\",\"slider-type\":\"standard\",\"slider_type\":\"auto\",\"width\":\"1240\",\"height\":\"600\",\"width_notebook\":\"1024\",\"height_notebook\":\"600\",\"enable_custom_size_notebook\":\"off\",\"width_tablet\":\"778\",\"height_tablet\":\"500\",\"enable_custom_size_tablet\":\"on\",\"width_mobile\":\"480\",\"height_mobile\":\"400\",\"enable_custom_size_iphone\":\"on\",\"full_screen_align_force\":\"off\",\"fullscreen_min_height\":\"\",\"autowidth_force\":\"off\",\"fullscreen_offset_container\":\"\",\"fullscreen_offset_size\":\"\",\"main_overflow_hidden\":\"on\",\"auto_height\":\"on\",\"min_height\":\"\",\"max_width\":\"\",\"force_full_width\":\"off\",\"next_slide_on_window_focus\":\"off\",\"disable_focus_listener\":\"off\",\"def-layer_selection\":\"off\",\"slider_id\":\"\",\"delay\":\"9000\",\"start_js_after_delay\":\"0\",\"reset-slide_transition\":\"false\",\"def-slide_transition\":\"fade\",\"reset-transition_duration\":\"false\",\"def-transition_duration\":\"300\",\"reset-image_source_type\":\"false\",\"def-image_source_type\":\"full\",\"reset-background_fit\":\"false\",\"def-background_fit\":\"cover\",\"def-bg_fit_x\":\"100\",\"def-bg_fit_y\":\"100\",\"reset-bg_position\":\"false\",\"def-bg_position\":\"center center\",\"def-bg_position_x\":\"0\",\"def-bg_position_y\":\"0\",\"reset-bg_repeat\":\"false\",\"def-bg_repeat\":\"no-repeat\",\"reset-kenburn_effect\":\"false\",\"def-kenburn_effect\":\"off\",\"reset-kb_start_fit\":\"false\",\"def-kb_start_fit\":\"100\",\"reset-kb_easing\":\"false\",\"def-kb_easing\":\"Linear.easeNone\",\"reset-kb_end_fit\":\"false\",\"def-kb_end_fit\":\"100\",\"reset-kb_start_offset_x\":\"false\",\"def-kb_start_offset_x\":\"0\",\"reset-kb_start_offset_y\":\"false\",\"def-kb_start_offset_y\":\"0\",\"reset-kb_end_offset_x\":\"false\",\"def-kb_end_offset_x\":\"0\",\"reset-kb_end_offset_y\":\"false\",\"def-kb_end_offset_y\":\"0\",\"reset-kb_start_rotate\":\"false\",\"def-kb_start_rotate\":\"0\",\"reset-kb_end_rotate\":\"false\",\"def-kb_end_rotate\":\"0\",\"reset-kb_duration\":\"false\",\"def-kb_duration\":\"10000\",\"0\":\"Clear\",\"start_with_slide_enable\":\"off\",\"start_with_slide\":\"1\",\"first_transition_active\":\"off\",\"first_transition_type\":\"fade\",\"first_transition_duration\":\"300\",\"first_transition_slot_amount\":\"7\",\"stop_on_hover\":\"on\",\"stop_slider\":\"off\",\"stop_after_loops\":\"0\",\"stop_at_slide\":\"1\",\"shuffle\":\"off\",\"loop_slide\":\"off\",\"label_viewport\":\"off\",\"viewport_start\":\"wait\",\"viewport_area\":\"80\",\"label_presetheight\":\"off\",\"waitforinit\":\"off\",\"enable_progressbar\":\"on\",\"show_timerbar\":\"top\",\"progress_height\":\"5\",\"progress_opa\":\"15\",\"progressbar_color\":\"#000000\",\"disable_on_mobile\":\"off\",\"disable_kenburns_on_mobile\":\"off\",\"hide_slider_under\":\"0\",\"hide_defined_layers_under\":\"0\",\"hide_all_layers_under\":\"0\",\"shadow_type\":\"0\",\"background_dotted_overlay\":\"none\",\"background_color\":\"transparent\",\"padding\":\"0\",\"show_background_image\":\"off\",\"background_image\":\"\",\"bg_fit\":\"cover\",\"bg_repeat\":\"no-repeat\",\"bg_position\":\"center center\",\"position\":\"center\",\"margin_top\":\"0\",\"margin_bottom\":\"0\",\"margin_left\":\"0\",\"margin_right\":\"0\",\"use_spinner\":\"-1\",\"spinner_color\":\"#FFFFFF\",\"enable_arrows\":\"off\",\"rtl_arrows\":\"off\",\"navigation_arrow_style\":\"round\",\"navigation_arrows_preset\":\"default\",\"ph-round-arrows-hover-bg-color-color-rgba-def\":\"off\",\"ph-round-arrows-hover-bg-color-color-rgba\":\"#000000\",\"ph-round-arrows-arrow-size-custom-def\":\"off\",\"ph-round-arrows-arrow-size-custom\":\"20\",\"ph-round-arrows-arrow-color-color-def\":\"off\",\"ph-round-arrows-arrow-color-color\":\"#ffffff\",\"ph-round-arrows-bg-size-custom-def\":\"off\",\"ph-round-arrows-bg-size-custom\":\"40\",\"ph-round-arrows-bg-color-custom-def\":\"off\",\"ph-round-arrows-bg-color-custom\":\"0,0,0,0.5\",\"arrows_always_on\":\"true\",\"hide_arrows\":\"200\",\"hide_arrows_mobile\":\"1200\",\"hide_arrows_on_mobile\":\"on\",\"arrows_under_hidden\":\"600\",\"hide_arrows_over\":\"off\",\"arrows_over_hidden\":\"0\",\"leftarrow_align_hor\":\"left\",\"leftarrow_align_vert\":\"center\",\"leftarrow_offset_hor\":\"30\",\"leftarrow_offset_vert\":\"0\",\"leftarrow_position\":\"slider\",\"rightarrow_align_hor\":\"right\",\"rightarrow_align_vert\":\"center\",\"rightarrow_offset_hor\":\"30\",\"rightarrow_offset_vert\":\"0\",\"rightarrow_position\":\"slider\",\"enable_bullets\":\"off\",\"rtl_bullets\":\"off\",\"navigation_bullets_style\":\"round-old\",\"navigation_bullets_preset\":\"default\",\"ph-round-old-bullets-border-hover-color-color-rgba-def\":\"off\",\"ph-round-old-bullets-border-hover-color-color-rgba\":\"#000000\",\"ph-round-old-bullets-back-hover-color-color-rgba-def\":\"off\",\"ph-round-old-bullets-back-hover-color-color-rgba\":\"#ffffff\",\"ph-round-old-bullets-border-size-custom-def\":\"off\",\"ph-round-old-bullets-border-size-custom\":\"3\",\"ph-round-old-bullets-border-color-color-rgba-def\":\"off\",\"ph-round-old-bullets-border-color-color-rgba\":\"rgba(255,255,255,0.9)\",\"ph-round-old-bullets-back-color-color-rgba-def\":\"off\",\"ph-round-old-bullets-back-color-color-rgba\":\"#999999\",\"ph-round-old-bullets-bullet-size-custom-def\":\"off\",\"ph-round-old-bullets-bullet-size-custom\":\"12\",\"bullets_space\":\"5\",\"bullets_direction\":\"horizontal\",\"bullets_always_on\":\"true\",\"hide_bullets\":\"200\",\"hide_bullets_mobile\":\"1200\",\"hide_bullets_on_mobile\":\"on\",\"bullets_under_hidden\":\"600\",\"hide_bullets_over\":\"off\",\"bullets_over_hidden\":\"0\",\"bullets_align_hor\":\"center\",\"bullets_align_vert\":\"bottom\",\"bullets_offset_hor\":\"0\",\"bullets_offset_vert\":\"30\",\"bullets_position\":\"slider\",\"enable_thumbnails\":\"off\",\"rtl_thumbnails\":\"off\",\"thumbnails_padding\":\"5\",\"span_thumbnails_wrapper\":\"off\",\"thumbnails_wrapper_color\":\"transparent\",\"thumbnails_wrapper_opacity\":\"100\",\"thumbnails_style\":\"round\",\"navigation_thumbs_preset\":\"default\",\"ph-round-thumbs-title-font-size-custom-def\":\"off\",\"ph-round-thumbs-title-font-size-custom\":\"12\",\"ph-round-thumbs-title-color-color-rgba-def\":\"off\",\"ph-round-thumbs-title-color-color-rgba\":\"#ffffff\",\"ph-round-thumbs-title-bg-color-rgba-def\":\"off\",\"ph-round-thumbs-title-bg-color-rgba\":\"rgba(0,0,0,0.85)\",\"thumb_amount\":\"5\",\"thumbnails_space\":\"5\",\"thumbnail_direction\":\"horizontal\",\"thumb_width\":\"100\",\"thumb_height\":\"50\",\"thumb_width_min\":\"100\",\"thumbs_always_on\":\"false\",\"hide_thumbs\":\"200\",\"hide_thumbs_mobile\":\"1200\",\"hide_thumbs_on_mobile\":\"off\",\"thumbs_under_hidden\":\"0\",\"hide_thumbs_over\":\"off\",\"thumbs_over_hidden\":\"0\",\"thumbnails_inner_outer\":\"inner\",\"thumbnails_align_hor\":\"center\",\"thumbnails_align_vert\":\"bottom\",\"thumbnails_offset_hor\":\"0\",\"thumbnails_offset_vert\":\"20\",\"thumbnails_position\":\"slider\",\"enable_tabs\":\"off\",\"rtl_tabs\":\"off\",\"tabs_padding\":\"5\",\"span_tabs_wrapper\":\"off\",\"tabs_wrapper_color\":\"transparent\",\"tabs_wrapper_opacity\":\"5\",\"tabs_style\":\"\",\"navigation_tabs_preset\":\"default\",\"tabs_amount\":\"5\",\"tabs_space\":\"5\",\"tabs_direction\":\"horizontal\",\"tabs_width\":\"100\",\"tabs_height\":\"50\",\"tabs_width_min\":\"100\",\"tabs_always_on\":\"false\",\"hide_tabs\":\"200\",\"hide_tabs_mobile\":\"1200\",\"hide_tabs_on_mobile\":\"off\",\"tabs_under_hidden\":\"0\",\"hide_tabs_over\":\"off\",\"tabs_over_hidden\":\"0\",\"tabs_inner_outer\":\"inner\",\"tabs_align_hor\":\"center\",\"tabs_align_vert\":\"bottom\",\"tabs_offset_hor\":\"0\",\"tabs_offset_vert\":\"20\",\"tabs_position\":\"slider\",\"touchenabled\":\"on\",\"drag_block_vertical\":\"off\",\"swipe_velocity\":\"75\",\"swipe_min_touches\":\"50\",\"swipe_direction\":\"horizontal\",\"keyboard_navigation\":\"off\",\"keyboard_direction\":\"horizontal\",\"mousescroll_navigation\":\"off\",\"mousescroll_navigation_reverse\":\"default\",\"previewimage_width\":\"100\",\"previewimage_height\":\"50\",\"carousel_infinity\":\"off\",\"carousel_space\":\"0\",\"carousel_borderr\":\"0\",\"carousel_borderr_unit\":\"px\",\"carousel_padding_top\":\"0\",\"carousel_padding_bottom\":\"0\",\"carousel_maxitems\":\"3\",\"carousel_stretch\":\"off\",\"showalllayers_carousel\":\"off\",\"carousel_easing\":\"Power3.easeInOut\",\"carousel_speed\":\"800\",\"carousel_fadeout\":\"on\",\"carousel_varyfade\":\"off\",\"carousel_rotation\":\"off\",\"carousel_varyrotate\":\"off\",\"carousel_maxrotation\":\"0\",\"carousel_scale\":\"off\",\"carousel_varyscale\":\"off\",\"carousel_scaledown\":\"50\",\"carousel_hposition\":\"center\",\"carousel_vposition\":\"center\",\"use_parallax\":\"on\",\"disable_parallax_mobile\":\"off\",\"ddd_parallax\":\"off\",\"ddd_parallax_shadow\":\"off\",\"ddd_parallax_bgfreeze\":\"off\",\"ddd_parallax_overflow\":\"off\",\"ddd_parallax_layer_overflow\":\"off\",\"ddd_parallax_zcorrection\":\"65\",\"parallax_type\":\"mouse\",\"parallax_origo\":\"slidercenter\",\"parallax_speed\":\"2000\",\"parallax_level_16\":\"55\",\"parallax_level_1\":\"2\",\"parallax_level_2\":\"3\",\"parallax_level_3\":\"4\",\"parallax_level_4\":\"5\",\"parallax_level_5\":\"6\",\"parallax_level_6\":\"7\",\"parallax_level_7\":\"12\",\"parallax_level_8\":\"16\",\"parallax_level_9\":\"10\",\"parallax_level_10\":\"50\",\"parallax_level_11\":\"47\",\"parallax_level_12\":\"48\",\"parallax_level_13\":\"49\",\"parallax_level_14\":\"50\",\"parallax_level_15\":\"51\",\"fade_scrolleffect\":\"off\",\"blur_scrolleffect\":\"off\",\"grayscale_scrolleffect\":\"off\",\"scrolleffect_maxblur\":\"10\",\"scrolleffect_bg\":\"off\",\"scrolleffect_layers\":\"off\",\"scrolleffect_parallax_layers\":\"off\",\"scrolleffect_static_layers\":\"off\",\"scrolleffect_static_parallax_layers\":\"off\",\"scrolleffect_direction\":\"both\",\"scrolleffect_tilt\":\"30\",\"scrolleffect_multiplicator\":\"1.3\",\"scrolleffect_multiplicator_layers\":\"1.3\",\"scrolleffect_off_mobile\":\"on\",\"lazy_load_type\":\"smart\",\"simplify_ie8_ios4\":\"off\",\"show_alternative_type\":\"off\",\"show_alternate_image\":\"\",\"ignore_height_changes\":\"off\",\"ignore_height_changes_px\":\"0\",\"jquery_noconflict\":\"off\",\"js_to_body\":\"false\",\"output_type\":\"none\",\"jquery_debugmode\":\"off\",\"custom_css\":\"\",\"custom_javascript\":\"\"}','{\"version\":5}','');
/*!40000 ALTER TABLE `cjc_revslider_sliders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-04  2:21:59