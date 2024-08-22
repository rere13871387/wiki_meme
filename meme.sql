-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2024 at 09:41 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `meme_wiki`
--

-- --------------------------------------------------------

--
-- Table structure for table `meme`
--

CREATE TABLE `meme` (
  `id` int(11) NOT NULL,
  `title` varchar(40) NOT NULL,
  `media` text NOT NULL,
  `description` text NOT NULL,
  `contributor` varchar(25) NOT NULL,
  `viral_year` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `meme`
--

INSERT INTO `meme` (`id`, `title`, `media`, `description`, `contributor`, `viral_year`) VALUES
(1, 'ما داریم زحمت می‌کشیم', '1.jpg', 'این میم بخشی از یک لایو اینستاگرامی از محمدرضا ناصری آزاد، رپر معروف ایرانی با نام مستعار رضا پیشرو، است. در این لایو، رضا پیشرو که یکی از پیشگامان و تأثیرگذاران موسیقی رپ فارسی است، در حالی که به رفتار برخی از طرفدارانش اعتراض می‌کند، به شدت احساساتی شده و می‌گوید: \"مشکل داری، مشکل داری؟ ما داریم زحمت می‌کشیم، تو نمی‌دونی چه بلایی سر ما اومده.\" این جمله از همان لحظه به شدت در فضای مجازی بازتاب پیدا کرد و خیلی زود به یک میم محبوب تبدیل شد.\n\nاین میم به‌طور گسترده‌ای در شبکه‌های اجتماعی توسط کاربران ایرانی برای بیان طنز و گاهی کنایه‌آمیز در مواقعی که کسی در مورد مشکلات یا شرایط سخت خود صحبت می‌کند، استفاده می‌شود. برای مثال، وقتی کسی در مورد یک موضوع ساده با لحنی دراماتیک صحبت می‌کند، ممکن است این میم به‌عنوان واکنشی از سوی دیگران به کار برود تا نشان دهند که موضوع آنقدرها هم جدی نیست. این میم همچنین نمادی از ناراحتی و فشاری است که ممکن است افراد در مواجهه با چالش‌های روزمره احساس کنند و به‌طور طنزآمیزی نشان می‌دهد که هر کسی ممکن است در پس ظاهر آرامش، مشکلاتی داشته باشد.\n\nمحبوبیت این میم نشان‌دهنده این است که چگونه لحظات کوچک و تصادفی در فرهنگ دیجیتال می‌توانند به نمادهای بزرگ‌تری تبدیل شوند که احساسات و تجربه‌های مشترک را به نمایش می‌گذارند. رضا پیشرو با این لایو و جمله‌اش، به طور ناخواسته یک اصطلاح جدید به فرهنگ عامه اضافه کرد که حالا به‌عنوان راهی برای بیان احساسات مشترک توسط کاربران فضای مجازی استفاده می‌شود.', 'rkmr', 1401),
(2, 'جمهوری کرج و اراک', '2.jpg', '\nهمه چیز از میم‌هایی شروع شد که می‌گفتند اراک یک توهم است و کسی تاکنون اراکی ندیده است. همچنین کرجی‌ها با رفتارهای عجیبشان معروف بودند (با احترام به هر دو شهر). یک کانال تلگرامی به نام جمهوری اراک شروع به تولید گیف‌هایی درباره اراک کرد. کم‌کم بحث در گپ این کانال که دفترخانه رسمی اراک نام داشت، داغ شد و اعضا تصمیم گرفتند یک دشمن فرضی به نام کرجستان ایجاد کنند.\nبا گسترش موضوع، این گپ‌ها به یک بازی استراتژی تبدیل شدند که حدود ۱۰ کشور (شهرهای ایران) را دربر می‌گرفت. این کشورها با هم روابط سیاسی واقعی و حتی سازمان ملل داشتند و به دو جبهه متحدین اراک و کرج تقسیم می‌شدند. بازی سیاسی بین شهرهای ایران به قدری دقیق شبیه‌سازی می‌شد که اسناد رسمی برای مبادلات وجود داشت و هر کشور دارای اعتبار و قوانین خاص خود بود. کشورهای بازی مقامات رسمی مانند وزیر امور خارجه داشتند تا از شرایط رقبا باخبر باشند.\nاما چرا این گیف‌ها انقدر محبوب و پخش شدند؟ با دنبال کردن گیف‌ها و گپ‌های اراک و کرج به یک نام می‌رسید: خلیفینگراد. او ادمین و رهبر اراک بود و با متحد شدن یا حمله به اکثر گپ‌های تلگرام، گیف‌های اراک را همه جا تکثیر کرد. جالب است بدانید که به جز رهبر اراک که اراکی بود، هیچ‌کدام از اعضای اصلی اهل این دو شهر نبودند. این موضوع به جلوه بهتر اراک در میم‌ها کمک کرد.\nجنگ بین اراک و کرج به عنوان یک پدیده طنزآمیز در فضای مجازی شروع شد و به تدریج به یک بازی استراتژی تبدیل شد که بسیاری از کاربران تلگرام را به خود جذب کرد. \n\n', 'rkmr', 1403),
(3, 'رضا جان! آقا رضا', '3.jfif', 'این ویدیو مربوط به اواخر دهه هشتاد است که پس از حدود یک دهه معروف می‌شود. در این ویدیو، شخصی با حرکات و گفتار خاص، مشغول بیدار کردن فردی به نام رضا است. این ویدیو به دلیل لحن و نحوه بیدار کردن رضا به سرعت در فضای مجازی پخش شد و به یک میم محبوب و پرطرفدار تبدیل شد. محبوبیت این میم به قدری افزایش یافت که حتی الهام‌بخش ساخت یک بازی اندرویدی به همین نام نیز شد. این بازی با الهام از ویدیو اصلی، مکانیک‌هایی را به کار می‌گیرد که بازیکنان باید سعی کنند \"رضا\" را با استفاده از روش‌های مختلف و در شرایط مختلف بیدار کنند. موفقیت این بازی نشان‌دهنده تأثیر فرهنگی و اجتماعی گسترده‌ای است که یک میم می‌تواند داشته باشد، حتی زمانی که منبع آن به ظاهر یک ویدیوی ساده و کوتاه است.', 'rkmr', 1401),
(4, 'جدی می‌فرمایید؟', '4.jfif', 'برشی از یک مصاحبه تلویزیونی در شبکه صدا و سیما که به سرعت در فضای مجازی جنجال‌آفرین شد، شامل صحبت‌های «احمد مجدزاده»، روحانی و کشتی‌گیر سابق ایرانی، است. در این مصاحبه، مجدزاده ادعا می‌کند که در یکی از ورزشگاه‌های آلمان، لوله‌کشی ویژه‌ای برای مشروبات الکلی انجام شده است. این اظهارات توسط کارشناس حاضر در برنامه با واکنش تمسخرآمیز مواجه شد. ', 'rkmr', 1402),
(5, 'چهره مجری شبکه خبر', '5.jpg', 'یکی از اتفاقات جالبی که در دنیای اینترنت رخ داد، هک شدن شبکه خبر و نمایش تصاویر توسط هکرها بود. در این میان، واکنش و چهره متعجب مجری شبکه خبر به سرعت تبدیل به یکی از محبوب‌ترین میم‌های اینترنتی شد. این میم که به وضوح نمایانگر شگفت‌زدگی و تعجب است، اکنون به یکی از ابزارهای اصلی کاربران برای بیان واکنش‌های تعجب‌آور تبدیل شده است. کاربران در شبکه‌های اجتماعی از این میم برای ایجاد لحظات طنز و بیان احساسات غافلگیرکننده استفاده می‌کنند و این چهره به نوعی نماد جهانی تعجب در فضای مجازی تبدیل شده است.', 'rkmr', 1401),
(6, 'تموم شد؟ خیلی تاثیرگذار ب', '6.jfif', 'یکی از میم‌های پرطرفدار اینترنتی که به سرعت جای خود را در دنیای مجازی پیدا کرد، سکانسی از فیلم مشهور \'هزارپا\' است. این میم با استفاده از لحظات خاص و به‌یادماندنی این فیلم کمدی، توانسته است واکنش‌های مختلف کاربران را به موقعیت‌های طنز و بعضاً عجیب و غریب به تصویر بکشد. کاربران از این میم برای نشان دادن شوخی‌ها، کنایه‌ها و حتی بیان مفاهیم طنزآمیز در مکالمات روزمره خود بهره می‌برند. محبوبیت این میم به حدی است که در بسیاری از شبکه‌های اجتماعی و انجمن‌های آنلاین به عنوان یکی از نمادهای فرهنگی و طنز ایرانی شناخته می‌شود.', 'rkmr', 1397),
(7, 'از این وری اومدیم، این ور', '7.jfif', 'یکی از میم‌های جالب و محبوب که در فضای مجازی ایران به سرعت مورد توجه قرار گرفت، بخشی از یک مصاحبه تلویزیونی صدا و سیما با فردی در مسیر پیاده‌روی اربعین است. این میم، به دلیل پاسخ‌ها و رفتار خاص مصاحبه‌شونده، توانسته است توجه زیادی را به خود جلب کند و به عنوان یک ابزار طنز در مکالمات روزمره به کار رود. کاربران اینترنت از این میم برای بازتاب موقعیت‌های کنایه‌آمیز، شوخی‌ها و حتی بیان دیدگاه‌های خود در مورد مسائل مختلف استفاده می‌کنند.', 'rkmr', 1394),
(8, 'عجیبه! شهر عجیبیه!', '8.jfif', 'یکی از میم‌های پرطرفدار و تازه‌ای که در فضای مجازی ایران به سرعت دست‌به‌دست می‌شود، بخشی از لایو یکی از بلاگرهای معروف است که به تازگی به خارج از کشور مهاجرت کرده است. این میم که در آن لحظه‌ای خاص از لایو به تصویر کشیده شده، به دلیل واکنش‌ها، صحبت‌ها یا اتفاقات غیرمنتظره‌ای که در آن رخ داده، توانسته است توجه بسیاری از کاربران را جلب کند. این میم اکنون به عنوان ابزاری برای بیان شوخی‌ها، کنایه‌ها استفاده می‌شود.', 'rkmr', 1402),
(9, 'عجب سوسیسیه! همش گوشته', '9.jfif', 'یکی از میم‌های پرطرفدار که در فضای مجازی ایران به سرعت شهرت یافت، قسمتی از یک ویدیوی تبلیغاتی برای سوسیس پتروس است که توسط آشپزی به نام عموحسن ساخته شده است. عموحسن که به خاطر سبک خاص و غیرمعمول خود در آشپزی، به‌ویژه عدم رعایت نکات بهداشتی، معروف شده است، با این ویدیو توانست توجه بسیاری از کاربران را به خود جلب کند. این میم که لحظاتی از این تبلیغ را به تصویر می‌کشد، به نمادی از طنز و کنایه در میان کاربران ایرانی تبدیل شده است.', 'rkmr', 1402),
(10, 'یک پیام دارم برای', '10.jpeg', 'یکی از میم‌هایی که به سرعت در شبکه‌های اجتماعی به ویژه اینستاگرام مورد توجه قرار گرفت، بخشی از یک ویدیو جنجالی است که دعوای دو رپر معروف را به تصویر می‌کشد. این ویدیو که حاوی الفاظ رکیک و واکنش‌های تند بین این دو هنرمند است، بلافاصله در فضای مجازی پخش شد و کاربران آن را به یک میم محبوب تبدیل کردند.', 'rkmr', 1400),
(11, 'به خدا دروغ میگی به علی دروغ میگی', '11.jfif', 'بخشی از یک مناظره صادق زیبا کلام در صدا و سیما', 'rkmr', 1399),
(12, 'اتفاقات بدجور', '12.jfif', 'بخشی از یک مصاحبه خیابانی صدا و سیما حول محور اینکه اگر در انتخابات شرکت نکنیم چه اتفاقی می‌افتد.', 'rkmr', 1400),
(13, 'خیاط اصفهانی', '13.jfif', 'یکی از میم‌های جالب و تأمل‌برانگیز که اخیراً در فضای مجازی توجه زیادی را جلب کرده، مصاحبه‌ای یوتیوبی با یک خیاط اصفهانی است که حدود یک دهه پیش منتشر شده بود و به تازگی معروف شده است. در این مصاحبه، خیاط اصفهانی به صراحت از نارضایتی‌های خود نسبت به شغل و شرایط کاری‌اش صحبت می‌کند، موضوعاتی که در آن زمان شاید کمتر مورد توجه قرار گرفته بودند. با گذشت زمان، این مصاحبه به دلیل بیان صادقانه مشکلات و دغدغه‌های خیاط و بازتاب آن در شرایط اقتصادی و اجتماعی کنونی، به یک میم قابل توجه تبدیل شده است. ', 'rkmr', 1401),
(14, 'با منی؟', '14.jfif', 'یکی از میم‌های محبوب که به تازگی در فضای مجازی منتشر شده، سکانسی از برنامه \'فوتبال برتر\' با حضور خداداد افشاریان، عضو سابق هیئت رئیسه فدراسیون فوتبال ایران است. این سکانس به دلیل نکات و گفت‌وگوهای ویژه‌ای که در آن مطرح شد، به سرعت مورد توجه قرار گرفت و به یکی از موضوعات بحث‌برانگیز تبدیل شد. ', 'rkmr', 1402),
(15, 'خدایا بسه دیگه', '15.jfif', 'بخشی از یک سخنرانی قدیمی از علی اکبر رائفی پور', 'rkmr', 1400),
(16, 'خورشید پشتش به ماست', '16.jfif', 'یکی از ویدیوهای قدیمی که اخیراً در فضای مجازی توجه زیادی را جلب کرده، شامل نظریات عجیب و غیرعلمی یک فرد است که ادعا می‌کند خورشید پشتش به ماست و نظریات غیرمعمول دیگری را مطرح می‌کند. این ویدیو به دلیل محتوای خاص و نامتعارف خود، به‌ویژه در زمینه علوم طبیعی و کیهان‌شناسی، به سرعت به یک موضوع بحث‌برانگیز تبدیل شده است.', 'rkmr', 1401),
(17, 'خود خری', '17.jfif', 'بخشی از کلاس آنلاین آقای ایزدپناه، معلم ریاضی در تهران، به‌ویژه در فضای مجازی به سرعت محبوبیت پیدا کرد. این بخش از کلاس که شامل توضیحات و روش‌های تدریس منحصر به فرد ایشان است، به دلیل سبک تدریس خاص و نکات آموزشی جالب توجه، به یک موضوع مورد بحث تبدیل شده است.', 'rkmr', 1400),
(18, 'نوشابه بده ولی خب', '18.jfif', 'بخشی از ویدیو تست ترکیب ماکارونی و جوجه کباب که توسط فودبلاگری به نام مهدی فود تستر منتشر شده، اخیراً در فضای مجازی مورد توجه قرار گرفته است. در این ویدیو، مهدی فود تستر به آزمایش ترکیب این دو غذای محبوب می‌پردازد و به‌طور مفصل به بررسی طعم و ویژگی‌های این ترکیب می‌پردازد. این میم به دلیل خلاقیت در آزمایش و تحلیل طعم‌ها، به یک موضوع جذاب و بحث‌برانگیز تبدیل شده و کاربران اینترنت از آن برای اشتراک‌گذاری تجربیات خود و نظرات درباره ترکیب‌های غیرمعمول غذایی استفاده می‌کنند. این بخش از ویدیو به‌ویژه برای علاقه‌مندان به غذا و ترکیب‌های جدید، به‌عنوان نمونه‌ای از آزمایش‌های خلاقانه در دنیای آشپزی شناخته می‌شود و نشان‌دهنده تأثیرگذاری محتواهای غذایی در فضای مجازی است.', 'rkmr', 1402),
(19, 'ببخشینا', '19.jfif', 'بخشی از یک لایو اینستاگرامی', 'rkmr1', 1402),
(20, 'میدونی چرا؟', '20.jfif', 'چندین مصاحبه از علی اکبر حسینی‌نسب، فردی تبریزی، با صدا و سیما', 'rkmr', 1394),
(21, 'چطوری جون دل؟', '21.jfif', 'بدنساز و یکی از چهره‌های معروف اینستاگرامی، کلیپ‌های انگیزشی خود را در اینستاگرام منتشر می‌کند. تیپ و مدل گفتار او، به ویژه استفاده از عبارات خاصی مانند «چطوری جون دل»، «برقراری عزیز»، «سرکیفی»، «سر کیفی بدم سر کیفی»، و «کیفیت کوکه»، به شهرت او کمک کرده است. این تیکه‌کلام‌ها و ظاهر متمایز او باعث شده که کلیپ‌هایش به شدت وایرال شود و موجب دیده شدن و افزایش شهرتش گردد.', 'rkmr', 1399),
(22, 'سیامک انصاری هستم', '22.jfif', 'تیزری تلویزیونی برای شرکت بایا که به دلیل تعدد دفعات پخش، مورد انتقاد قرار گرفت', 'rkmr', 1399);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `meme`
--
ALTER TABLE `meme`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `meme`
--
ALTER TABLE `meme`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;