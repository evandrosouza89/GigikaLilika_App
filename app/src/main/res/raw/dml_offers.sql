DELETE FROM OFFER;
INSERT INTO OFFER(ID, BANNER_TYPE, LABEL_TEXT, BACKGROUND_SOURCE_PATH, SEARCH_QUERY) VALUES(1, 1, 'FREE', '/drawable/bonus_banner_2', NULL);
INSERT INTO OFFER(ID, BANNER_TYPE, LABEL_TEXT, BACKGROUND_SOURCE_PATH, SEARCH_QUERY) VALUES(2, 1, 'SHARE', '/drawable/bonus_banner_3', 'https://m.facebook.com/149199328608047/');
INSERT INTO OFFER(ID, BANNER_TYPE, LABEL_TEXT, BACKGROUND_SOURCE_PATH, SEARCH_QUERY) VALUES(3, 2, NULL, '/drawable/bonus_banner_1', NULL);
INSERT INTO OFFER(ID, BANNER_TYPE, LABEL_TEXT, BACKGROUND_SOURCE_PATH, SEARCH_QUERY) VALUES(4, 1, 'LIKE', '/drawable/bonus_banner_4', 'https://m.instagram.com/gigikalilika_modapet/');
DELETE FROM OFFER_TEXT;
INSERT INTO OFFER_TEXT(ID, OFFER_ID, OFFER_TEXT) VALUES(1, 1, 'Pedidos acima de 1000 reais');
INSERT INTO OFFER_TEXT(ID, OFFER_ID, OFFER_TEXT) VALUES(2, 1, 'Ganham um kit especial');
INSERT INTO OFFER_TEXT(ID, OFFER_ID, OFFER_TEXT) VALUES(3, 2, 'Curta a nossa página');
INSERT INTO OFFER_TEXT(ID, OFFER_ID, OFFER_TEXT) VALUES(4, 2, 'No Facebook');
INSERT INTO OFFER_TEXT(ID, OFFER_ID, OFFER_TEXT) VALUES(5, 3, 'Frete grátis para as regiões Sul e Sudeste');
INSERT INTO OFFER_TEXT(ID, OFFER_ID, OFFER_TEXT) VALUES(6, 3, 'Primeira compra pagamento à vista');
INSERT INTO OFFER_TEXT(ID, OFFER_ID, OFFER_TEXT) VALUES(7, 3, '3% desconto à vista');
INSERT INTO OFFER_TEXT(ID, OFFER_ID, OFFER_TEXT) VALUES(8, 4, 'Curta o nosso album');
INSERT INTO OFFER_TEXT(ID, OFFER_ID, OFFER_TEXT) VALUES(9, 4, 'No Instagram');