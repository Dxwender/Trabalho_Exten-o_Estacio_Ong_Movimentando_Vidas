PGDMP  2    0                |            usuariosOng    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16401    usuariosOng    DATABASE     �   CREATE DATABASE "usuariosOng" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE "usuariosOng";
                postgres    false            �            1259    16405    usuariosOng    TABLE     �   CREATE TABLE public."usuariosOng" (
    id bigint NOT NULL,
    nome character(1),
    especialidade character(1),
    hora_entrada time with time zone,
    hora_saida time with time zone
);
 !   DROP TABLE public."usuariosOng";
       public         heap    postgres    false            �          0    16405    usuariosOng 
   TABLE DATA           Z   COPY public."usuariosOng" (id, nome, especialidade, hora_entrada, hora_saida) FROM stdin;
    public          postgres    false    215   �                  2606    16409    usuariosOng usuariosOng_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public."usuariosOng"
    ADD CONSTRAINT "usuariosOng_pkey" PRIMARY KEY (id);
 J   ALTER TABLE ONLY public."usuariosOng" DROP CONSTRAINT "usuariosOng_pkey";
       public            postgres    false    215            �      x������ � �     