- [About repo](#about-repo)
- - [Installation Instructions](#installation-instructions)
- - [Running the Project](#running-the-project)

<br>

- [О репозитории](#о-репозитории)
- - [Инструкция по установке](#инструкция-по-установке)
- - [Запуск проекта](#запуск-проекта)

## About repo

### This repository provides basic setup for a `django + react` website.

### Frontend
- **Preinstalled:**  `React`, `TypeScript`, `Vite`, `ESLint`, `Prettier`
- **Package Manager:**  `Bun`

### Backend
- **Preinstalled:**  `Django`, `DRF`, `Django cors headers`, `Django debug tolbar`
- An example application `backend/apps/products` is included.

## Installation Instructions

### 1. Clone the repository
```bash
git clone https://github.com/diplomatgmg/django_react_template.git
```


### 2. Rename the project
#### Linux

```bash
mv django_react_template my_super_project
```


#### Windows

```bash
rename django_react_template my_super_project
```


### 3. Navigate to the renamed directory

```bash
cd my_super_project
```


### 4. Remove the old repository's origin
#### 4.1 If you want to keep my commit history

```bash
git remote remove origin
```


#### 4.2 If you only want one commit
#### Linux

```bash
rm -rf .git
git init
git add .
git commit -m "init"
```


#### Windows

```bash
rmdir /s /q .git
git init
git add .
git commit -m "init"
```


### 5. Create your new repository and connect it

```bash
git remote add origin <URL_of_new_repository>
```


### 6. Push the project to your repository

```bash
git branch -M main
git push -u origin main
```


## Running the Project
### 1. Add variables to `.env`
#### For testing purposes, you can copy settings from `.env.example`
### 2. Start `docker-compose`

```bash
docker-compose up
```


# О репозитории

## Этот репозиторий предоставляет базовые настройки для веб-сайта на `django + react`.

### Фронтенд
- **Предустановлено:**  `React`, `TypeScript`, `Vite`, `ESLint`, `Prettier`
- **Менеджер пакетов:**  `Bun`
-
### Бэкенд
- **Предустановлено:**  `Django`, `DRF`, `Django cors headers`, `Django debug tolbar`
- Включено примерное приложение `backend/apps/products`.
-
## Инструкция по установке

### 1. Клонируйте репозиторий

```bash
git clone https://github.com/diplomatgmg/django_react_template.git
```


### 2. Переименуйте проект
#### Linux

```bash
mv django_react_template my_super_project
```


#### Windows

```bash
rename django_react_template my_super_project
```


### 3. Перейдите в переименованную директорию

```bash
cd my_super_project
```


### 4. Уберите привязку к старому репозиторию
#### 4.1 Если вы хотите сохранить историю моих коммитов

```bash
git remote remove origin
```


#### 4.2 Если вы хотите только один коммит
#### Linux

```bash
rm -rf .git
git init
git add .
git commit -m "init"
```


#### Windows

```bash
rmdir /s /q .git
git init
git add .
git commit -m "init"
```


### 5. Создайте новый репозиторий и подключить его

```bash
git remote add origin <URL_нового_репозитория>
```


### 6. Запушьте проект в свой репозиторий

```bash
git branch -M main
git push -u origin main
```


## Запуск проекта
### 1. Добавьте переменные в `.env`
#### Для тестового запуска можете скопировать настройки из `.env.example`
### 2. Запустите `docker-compose`

```bash
docker-compose up
```


