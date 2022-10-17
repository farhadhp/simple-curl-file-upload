[![license](https://img.shields.io/github/license/FarhadHP/simple-curl-file-upload.svg?maxAge=2592000)](https://raw.githubusercontent.com/FarhadHP/simple-curl-file-upload/master/LICENSE)

## معرفی

توسط این بش اسکریپت می‌توانید به FTP سرور خود فایل آپلود کنید؛ بعنوان مثال بکاپ سایتتون.

**نکته مهم:** من بعنوان مثال یک فایل خالی با حجم یک مگابایت میسازم و اونو آپلود میکنم.

## متغییرها

|||
|:---|---:|
|ftp_host|آی‌پی یا دامنه FTP سرور خودتون رو وارد کنید. مثلا `ftp.domain.com` |
|ftp_username|نام کاربری FTP سرور خودتون رو وارد کنید.|
|ftp_password|پسورد FTP سرور خودتون رو وارد کنید.|
|file_name|عنوان فایل بکاپتون رو وارد کنید|
|file_size|این متغییر حجم فایل فیک تستی را مشخص می‌کند. برای زمانی کاربرد دارد که برای تست می‌خواهید فایل فیک بسازید. مثلا `500M` |

## آموزش استفاده

در ابتدا توسط دستور زیر اسکریپت رو دانلود کنید.

```bash
curl -O https://raw.githubusercontent.com/farhadhp/simple-curl-file-upload/master/upload.sh
```

سپس توسط دستور زیر دسترسی اجرایی بدین:

```bash
chomd +x upload.sh
```

برای اجرا کردن:

```bash
./upload
```

برای بکاپ گیری منظم می‌تونید این بش اسکریپت رو در کرون جاب قراردهید تا در فاصله زمانی دلخواه شما اقدام به بکاپ گیری از اطلاعات شما کند.