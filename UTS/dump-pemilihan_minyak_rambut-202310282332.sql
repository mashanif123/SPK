PGDMP                   	    {            pemilihan_minyak_rambut    16.0    16.0 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24685    pemilihan_minyak_rambut    DATABASE     �   CREATE DATABASE pemilihan_minyak_rambut WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
 '   DROP DATABASE pemilihan_minyak_rambut;
                postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                pg_database_owner    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   pg_database_owner    false    4            �            1259    24686    minyak_rambut    TABLE     �   CREATE TABLE public.minyak_rambut (
    id_minyak_rambut character varying NOT NULL,
    harga integer NOT NULL,
    kualitas integer NOT NULL,
    aroma integer NOT NULL,
    kemasan integer NOT NULL,
    ulasan integer NOT NULL
);
 !   DROP TABLE public.minyak_rambut;
       public         heap    postgres    false    4            �          0    24686    minyak_rambut 
   TABLE DATA           b   COPY public.minyak_rambut (id_minyak_rambut, harga, kualitas, aroma, kemasan, ulasan) FROM stdin;
    public          postgres    false    215   �                  2606    24692    minyak_rambut minyak_rambut_pk 
   CONSTRAINT     j   ALTER TABLE ONLY public.minyak_rambut
    ADD CONSTRAINT minyak_rambut_pk PRIMARY KEY (id_minyak_rambut);
 H   ALTER TABLE ONLY public.minyak_rambut DROP CONSTRAINT minyak_rambut_pk;
       public            postgres    false    215            �   e   x�=��� �f���B�|xw�9jCQ"q�oL�e>t87Ҙ!�h8�+"�?:Ƀ.�P���K���]r	o=^Ev�Hא���UH��V��{��>x��     