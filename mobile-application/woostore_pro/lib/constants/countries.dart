// Copyright (c) 2022 Aniket Malik [aniketmalikwork@gmail.com]
// All Rights Reserved.
//
// NOTICE: All information contained herein is, and remains the
// property of Aniket Malik. The intellectual and technical concepts
// contained herein are proprietary to Aniket Malik and are protected
// by trade secret or copyright law.
//
// Dissemination of this information or reproduction of this material
// is strictly forbidden unless prior written permission is obtained from
// Aniket Malik.

const String kDefaultCountryCode = 'IN';
const List<Map<String, String>> kCountries = [
  {
    'name': 'Afghanistan',
    'flag': '๐ฆ๐ซ',
    'countryCode': 'AF',
    'dialCode': '+93',
  },
  {
    'name': 'รland Islands',
    'flag': '๐ฆ๐ฝ',
    'countryCode': 'AX',
    'dialCode': '+358',
  },
  {
    'name': 'Albania',
    'flag': '๐ฆ๐ฑ',
    'countryCode': 'AL',
    'dialCode': '+355',
  },
  {
    'name': 'Algeria',
    'flag': '๐ฉ๐ฟ',
    'countryCode': 'DZ',
    'dialCode': '+213',
  },
  {
    'name': 'American Samoa',
    'flag': '๐ฆ๐ธ',
    'countryCode': 'AS',
    'dialCode': '+1684',
  },
  {
    'name': 'Andorra',
    'flag': '๐ฆ๐ฉ',
    'countryCode': 'AD',
    'dialCode': '+376',
  },
  {
    'name': 'Angola',
    'flag': '๐ฆ๐ด',
    'countryCode': 'AO',
    'dialCode': '+244',
  },
  {
    'name': 'Anguilla',
    'flag': '๐ฆ๐ฎ',
    'countryCode': 'AI',
    'dialCode': '+1264',
  },
  {
    'name': 'Antarctica',
    'flag': '๐ฆ๐ถ',
    'countryCode': 'AQ',
    'dialCode': '+672',
  },
  {
    'name': 'Antigua and Barbuda',
    'flag': '๐ฆ๐ฌ',
    'countryCode': 'AG',
    'dialCode': '+1268',
  },
  {
    'name': 'Argentina',
    'flag': '๐ฆ๐ท',
    'countryCode': 'AR',
    'dialCode': '+54',
  },
  {
    'name': 'Armenia',
    'flag': '๐ฆ๐ฒ',
    'countryCode': 'AM',
    'dialCode': '+374',
  },
  {
    'name': 'Aruba',
    'flag': '๐ฆ๐ผ',
    'countryCode': 'AW',
    'dialCode': '+297',
  },
  {
    'name': 'Australia',
    'flag': '๐ฆ๐บ',
    'countryCode': 'AU',
    'dialCode': '+61',
  },
  {
    'name': 'Austria',
    'flag': '๐ฆ๐น',
    'countryCode': 'AT',
    'dialCode': '+43',
  },
  {
    'name': 'Azerbaijan',
    'flag': '๐ฆ๐ฟ',
    'countryCode': 'AZ',
    'dialCode': '+994',
  },
  {
    'name': 'Bahamas',
    'flag': '๐ง๐ธ',
    'countryCode': 'BS',
    'dialCode': '+1242',
  },
  {
    'name': 'Bahrain',
    'flag': '๐ง๐ญ',
    'countryCode': 'BH',
    'dialCode': '+973',
  },
  {
    'name': 'Bangladesh',
    'flag': '๐ง๐ฉ',
    'countryCode': 'BD',
    'dialCode': '+880',
  },
  {
    'name': 'Barbados',
    'flag': '๐ง๐ง',
    'countryCode': 'BB',
    'dialCode': '+1246',
  },
  {
    'name': 'Belarus',
    'flag': '๐ง๐พ',
    'countryCode': 'BY',
    'dialCode': '+375',
  },
  {
    'name': 'Belgium',
    'flag': '๐ง๐ช',
    'countryCode': 'BE',
    'dialCode': '+32',
  },
  {
    'name': 'Belize',
    'flag': '๐ง๐ฟ',
    'countryCode': 'BZ',
    'dialCode': '+501',
  },
  {
    'name': 'Benin',
    'flag': '๐ง๐ฏ',
    'countryCode': 'BJ',
    'dialCode': '+229',
  },
  {
    'name': 'Bermuda',
    'flag': '๐ง๐ฒ',
    'countryCode': 'BM',
    'dialCode': '+1441',
  },
  {
    'name': 'Bhutan',
    'flag': '๐ง๐น',
    'countryCode': 'BT',
    'dialCode': '+975',
  },
  {
    'name': 'Bolivia, Plurinational State of bolivia',
    'flag': '๐ง๐ด',
    'countryCode': 'BO',
    'dialCode': '+591',
  },
  {
    'name': 'Bosnia and Herzegovina',
    'flag': '๐ง๐ฆ',
    'countryCode': 'BA',
    'dialCode': '+387',
  },
  {
    'name': 'Botswana',
    'flag': '๐ง๐ผ',
    'countryCode': 'BW',
    'dialCode': '+267',
  },
  {
    'name': 'Bouvet Island',
    'flag': '๐ง๐ป',
    'countryCode': 'BV',
    'dialCode': '+47',
  },
  {
    'name': 'Brazil',
    'flag': '๐ง๐ท',
    'countryCode': 'BR',
    'dialCode': '+55',
  },
  {
    'name': 'British Indian Ocean Territory',
    'flag': '๐ฎ๐ด',
    'countryCode': 'IO',
    'dialCode': '+246',
  },
  {
    'name': 'Brunei Darussalam',
    'flag': '๐ง๐ณ',
    'countryCode': 'BN',
    'dialCode': '+673',
  },
  {
    'name': 'Bulgaria',
    'flag': '๐ง๐ฌ',
    'countryCode': 'BG',
    'dialCode': '+359',
  },
  {
    'name': 'Burkina Faso',
    'flag': '๐ง๐ซ',
    'countryCode': 'BF',
    'dialCode': '+226',
  },
  {
    'name': 'Burundi',
    'flag': '๐ง๐ฎ',
    'countryCode': 'BI',
    'dialCode': '+257',
  },
  {
    'name': 'Cambodia',
    'flag': '๐ฐ๐ญ',
    'countryCode': 'KH',
    'dialCode': '+855',
  },
  {
    'name': 'Cameroon',
    'flag': '๐จ๐ฒ',
    'countryCode': 'CM',
    'dialCode': '+237',
  },
  {
    'name': 'Canada',
    'flag': '๐จ๐ฆ',
    'countryCode': 'CA',
    'dialCode': '+1',
  },
  {
    'name': 'Cape Verde',
    'flag': '๐จ๐ป',
    'countryCode': 'CV',
    'dialCode': '+238',
  },
  {
    'name': 'Cayman Islands',
    'flag': '๐ฐ๐พ',
    'countryCode': 'KY',
    'dialCode': '+345',
  },
  {
    'name': 'Central African Republic',
    'flag': '๐จ๐ซ',
    'countryCode': 'CF',
    'dialCode': '+236',
  },
  {
    'name': 'Chad',
    'flag': '๐น๐ฉ',
    'countryCode': 'TD',
    'dialCode': '+235',
  },
  {
    'name': 'Chile',
    'flag': '๐จ๐ฑ',
    'countryCode': 'CL',
    'dialCode': '+56',
  },
  {
    'name': 'China',
    'flag': '๐จ๐ณ',
    'countryCode': 'CN',
    'dialCode': '+86',
  },
  {
    'name': 'Christmas Island',
    'flag': '๐จ๐ฝ',
    'countryCode': 'CX',
    'dialCode': '+61',
  },
  {
    'name': 'Cocos (Keeling) Islands',
    'flag': '๐จ๐จ',
    'countryCode': 'CC',
    'dialCode': '+61',
  },
  {
    'name': 'Colombia',
    'flag': '๐จ๐ด',
    'countryCode': 'CO',
    'dialCode': '+57',
  },
  {
    'name': 'Comoros',
    'flag': '๐ฐ๐ฒ',
    'countryCode': 'KM',
    'dialCode': '+269',
  },
  {
    'name': 'Congo',
    'flag': '๐จ๐ฌ',
    'countryCode': 'CG',
    'dialCode': '+242',
  },
  {
    'name': 'Congo, The Democratic Republic of the Congo',
    'flag': '๐จ๐ฉ',
    'countryCode': 'CD',
    'dialCode': '+243',
  },
  {
    'name': 'Cook Islands',
    'flag': '๐จ๐ฐ',
    'countryCode': 'CK',
    'dialCode': '+682',
  },
  {
    'name': 'Costa Rica',
    'flag': '๐จ๐ท',
    'countryCode': 'CR',
    'dialCode': '+506',
  },
  {
    'name': "Cote d'Ivoire",
    'flag': '๐จ๐ฎ',
    'countryCode': 'CI',
    'dialCode': '+225',
  },
  {
    'name': 'Croatia',
    'flag': '๐ญ๐ท',
    'countryCode': 'HR',
    'dialCode': '+385',
  },
  {
    'name': 'Cuba',
    'flag': '๐จ๐บ',
    'countryCode': 'CU',
    'dialCode': '+53',
  },
  {
    'name': 'Cyprus',
    'flag': '๐จ๐พ',
    'countryCode': 'CY',
    'dialCode': '+357',
  },
  {
    'name': 'Czech Republic',
    'flag': '๐จ๐ฟ',
    'countryCode': 'CZ',
    'dialCode': '+420',
  },
  {
    'name': 'Denmark',
    'flag': '๐ฉ๐ฐ',
    'countryCode': 'DK',
    'dialCode': '+45',
  },
  {
    'name': 'Djibouti',
    'flag': '๐ฉ๐ฏ',
    'countryCode': 'DJ',
    'dialCode': '+253',
  },
  {
    'name': 'Dominica',
    'flag': '๐ฉ๐ฒ',
    'countryCode': 'DM',
    'dialCode': '+1767',
  },
  {
    'name': 'Dominican Republic',
    'flag': '๐ฉ๐ด',
    'countryCode': 'DO',
    'dialCode': '+1849',
  },
  {
    'name': 'Ecuador',
    'flag': '๐ช๐จ',
    'countryCode': 'EC',
    'dialCode': '+593',
  },
  {
    'name': 'Egypt',
    'flag': '๐ช๐ฌ',
    'countryCode': 'EG',
    'dialCode': '+20',
  },
  {
    'name': 'El Salvador',
    'flag': '๐ธ๐ป',
    'countryCode': 'SV',
    'dialCode': '+503',
  },
  {
    'name': 'Equatorial Guinea',
    'flag': '๐ฌ๐ถ',
    'countryCode': 'GQ',
    'dialCode': '+240',
  },
  {
    'name': 'Eritrea',
    'flag': '๐ช๐ท',
    'countryCode': 'ER',
    'dialCode': '+291',
  },
  {
    'name': 'Estonia',
    'flag': '๐ช๐ช',
    'countryCode': 'EE',
    'dialCode': '+372',
  },
  {
    'name': 'Ethiopia',
    'flag': '๐ช๐น',
    'countryCode': 'ET',
    'dialCode': '+251',
  },
  {
    'name': 'Falkland Islands (Malvinas)',
    'flag': '๐ซ๐ฐ',
    'countryCode': 'FK',
    'dialCode': '+500',
  },
  {
    'name': 'Faroe Islands',
    'flag': '๐ซ๐ด',
    'countryCode': 'FO',
    'dialCode': '+298',
  },
  {
    'name': 'Fiji',
    'flag': '๐ซ๐ฏ',
    'countryCode': 'FJ',
    'dialCode': '+679',
  },
  {
    'name': 'Finland',
    'flag': '๐ซ๐ฎ',
    'countryCode': 'FI',
    'dialCode': '+358',
  },
  {
    'name': 'France',
    'flag': '๐ซ๐ท',
    'countryCode': 'FR',
    'dialCode': '+33',
  },
  {
    'name': 'French Guiana',
    'flag': '๐ฌ๐ซ',
    'countryCode': 'GF',
    'dialCode': '+594',
  },
  {
    'name': 'French Polynesia',
    'flag': '๐ต๐ซ',
    'countryCode': 'PF',
    'dialCode': '+689',
  },
  {
    'name': 'French Southern Territories',
    'flag': '๐น๐ซ',
    'countryCode': 'TF',
    'dialCode': '+262',
  },
  {
    'name': 'Gabon',
    'flag': '๐ฌ๐ฆ',
    'countryCode': 'GA',
    'dialCode': '+241',
  },
  {
    'name': 'Gambia',
    'flag': '๐ฌ๐ฒ',
    'countryCode': 'GM',
    'dialCode': '+220',
  },
  {
    'name': 'Georgia',
    'flag': '๐ฌ๐ช',
    'countryCode': 'GE',
    'dialCode': '+995',
  },
  {
    'name': 'Germany',
    'flag': '๐ฉ๐ช',
    'countryCode': 'DE',
    'dialCode': '+49',
  },
  {
    'name': 'Ghana',
    'flag': '๐ฌ๐ญ',
    'countryCode': 'GH',
    'dialCode': '+233',
  },
  {
    'name': 'Gibraltar',
    'flag': '๐ฌ๐ฎ',
    'countryCode': 'GI',
    'dialCode': '+350',
  },
  {
    'name': 'Greece',
    'flag': '๐ฌ๐ท',
    'countryCode': 'GR',
    'dialCode': '+30',
  },
  {
    'name': 'Greenland',
    'flag': '๐ฌ๐ฑ',
    'countryCode': 'GL',
    'dialCode': '+299',
  },
  {
    'name': 'Grenada',
    'flag': '๐ฌ๐ฉ',
    'countryCode': 'GD',
    'dialCode': '+1473',
  },
  {
    'name': 'Guadeloupe',
    'flag': '๐ฌ๐ต',
    'countryCode': 'GP',
    'dialCode': '+590',
  },
  {
    'name': 'Guam',
    'flag': '๐ฌ๐บ',
    'countryCode': 'GU',
    'dialCode': '+1671',
  },
  {
    'name': 'Guatemala',
    'flag': '๐ฌ๐น',
    'countryCode': 'GT',
    'dialCode': '+502',
  },
  {
    'name': 'Guernsey',
    'flag': '๐ฌ๐ฌ',
    'countryCode': 'GG',
    'dialCode': '+44',
  },
  {
    'name': 'Guinea',
    'flag': '๐ฌ๐ณ',
    'countryCode': 'GN',
    'dialCode': '+224',
  },
  {
    'name': 'Guinea-Bissau',
    'flag': '๐ฌ๐ผ',
    'countryCode': 'GW',
    'dialCode': '+245',
  },
  {
    'name': 'Guyana',
    'flag': '๐ฌ๐พ',
    'countryCode': 'GY',
    'dialCode': '+592',
  },
  {
    'name': 'Haiti',
    'flag': '๐ญ๐น',
    'countryCode': 'HT',
    'dialCode': '+509',
  },
  {
    'name': 'Heard Island and Mcdonald Islands',
    'flag': '๐ญ๐ฒ',
    'countryCode': 'HM',
    'dialCode': '+672',
  },
  {
    'name': 'Holy See (Vatican City State)',
    'flag': '๐ป๐ฆ',
    'countryCode': 'VA',
    'dialCode': '+379',
  },
  {
    'name': 'Honduras',
    'flag': '๐ญ๐ณ',
    'countryCode': 'HN',
    'dialCode': '+504',
  },
  {
    'name': 'Hong Kong',
    'flag': '๐ญ๐ฐ',
    'countryCode': 'HK',
    'dialCode': '+852',
  },
  {
    'name': 'Hungary',
    'flag': '๐ญ๐บ',
    'countryCode': 'HU',
    'dialCode': '+36',
  },
  {
    'name': 'Iceland',
    'flag': '๐ฎ๐ธ',
    'countryCode': 'IS',
    'dialCode': '+354',
  },
  {
    'name': 'India',
    'flag': '๐ฎ๐ณ',
    'countryCode': 'IN',
    'dialCode': '+91',
  },
  {
    'name': 'Indonesia',
    'flag': '๐ฎ๐ฉ',
    'countryCode': 'ID',
    'dialCode': '+62',
  },
  {
    'name': 'Iran, Islamic Republic of Persian Gulf',
    'flag': '๐ฎ๐ท',
    'countryCode': 'IR',
    'dialCode': '+98',
  },
  {
    'name': 'Iraq',
    'flag': '๐ฎ๐ถ',
    'countryCode': 'IQ',
    'dialCode': '+964',
  },
  {
    'name': 'Ireland',
    'flag': '๐ฎ๐ช',
    'countryCode': 'IE',
    'dialCode': '+353',
  },
  {
    'name': 'Isle of Man',
    'flag': '๐ฎ๐ฒ',
    'countryCode': 'IM',
    'dialCode': '+44',
  },
  {
    'name': 'Israel',
    'flag': '๐ฎ๐ฑ',
    'countryCode': 'IL',
    'dialCode': '+972',
  },
  {
    'name': 'Italy',
    'flag': '๐ฎ๐น',
    'countryCode': 'IT',
    'dialCode': '+39',
  },
  {
    'name': 'Jamaica',
    'flag': '๐ฏ๐ฒ',
    'countryCode': 'JM',
    'dialCode': '+1876',
  },
  {
    'name': 'Japan',
    'flag': '๐ฏ๐ต',
    'countryCode': 'JP',
    'dialCode': '+81',
  },
  {
    'name': 'Jersey',
    'flag': '๐ฏ๐ช',
    'countryCode': 'JE',
    'dialCode': '+44',
  },
  {
    'name': 'Jordan',
    'flag': '๐ฏ๐ด',
    'countryCode': 'JO',
    'dialCode': '+962',
  },
  {
    'name': 'Kazakhstan',
    'flag': '๐ฐ๐ฟ',
    'countryCode': 'KZ',
    'dialCode': '+7',
  },
  {
    'name': 'Kenya',
    'flag': '๐ฐ๐ช',
    'countryCode': 'KE',
    'dialCode': '+254',
  },
  {
    'name': 'Kiribati',
    'flag': '๐ฐ๐ฎ',
    'countryCode': 'KI',
    'dialCode': '+686',
  },
  {
    'name': "Korea, Democratic People's Republic of Korea",
    'flag': '๐ฐ๐ต',
    'countryCode': 'KP',
    'dialCode': '+850',
  },
  {
    'name': 'Korea, Republic of South Korea',
    'flag': '๐ฐ๐ท',
    'countryCode': 'KR',
    'dialCode': '+82',
  },
  {
    'name': 'Kosovo',
    'flag': '๐ฝ๐ฐ',
    'countryCode': 'XK',
    'dialCode': '+383',
  },
  {
    'name': 'Kuwait',
    'flag': '๐ฐ๐ผ',
    'countryCode': 'KW',
    'dialCode': '+965',
  },
  {
    'name': 'Kyrgyzstan',
    'flag': '๐ฐ๐ฌ',
    'countryCode': 'KG',
    'dialCode': '+996',
  },
  {
    'name': 'Laos',
    'flag': '๐ฑ๐ฆ',
    'countryCode': 'LA',
    'dialCode': '+856',
  },
  {
    'name': 'Latvia',
    'flag': '๐ฑ๐ป',
    'countryCode': 'LV',
    'dialCode': '+371',
  },
  {
    'name': 'Lebanon',
    'flag': '๐ฑ๐ง',
    'countryCode': 'LB',
    'dialCode': '+961',
  },
  {
    'name': 'Lesotho',
    'flag': '๐ฑ๐ธ',
    'countryCode': 'LS',
    'dialCode': '+266',
  },
  {
    'name': 'Liberia',
    'flag': '๐ฑ๐ท',
    'countryCode': 'LR',
    'dialCode': '+231',
  },
  {
    'name': 'Libyan Arab Jamahiriya',
    'flag': '๐ฑ๐พ',
    'countryCode': 'LY',
    'dialCode': '+218',
  },
  {
    'name': 'Liechtenstein',
    'flag': '๐ฑ๐ฎ',
    'countryCode': 'LI',
    'dialCode': '+423',
  },
  {
    'name': 'Lithuania',
    'flag': '๐ฑ๐น',
    'countryCode': 'LT',
    'dialCode': '+370',
  },
  {
    'name': 'Luxembourg',
    'flag': '๐ฑ๐บ',
    'countryCode': 'LU',
    'dialCode': '+352',
  },
  {
    'name': 'Macao',
    'flag': '๐ฒ๐ด',
    'countryCode': 'MO',
    'dialCode': '+853',
  },
  {
    'name': 'Macedonia',
    'flag': '๐ฒ๐ฐ',
    'countryCode': 'MK',
    'dialCode': '+389',
  },
  {
    'name': 'Madagascar',
    'flag': '๐ฒ๐ฌ',
    'countryCode': 'MG',
    'dialCode': '+261',
  },
  {
    'name': 'Malawi',
    'flag': '๐ฒ๐ผ',
    'countryCode': 'MW',
    'dialCode': '+265',
  },
  {
    'name': 'Malaysia',
    'flag': '๐ฒ๐พ',
    'countryCode': 'MY',
    'dialCode': '+60',
  },
  {
    'name': 'Maldives',
    'flag': '๐ฒ๐ป',
    'countryCode': 'MV',
    'dialCode': '+960',
  },
  {
    'name': 'Mali',
    'flag': '๐ฒ๐ฑ',
    'countryCode': 'ML',
    'dialCode': '+223',
  },
  {
    'name': 'Malta',
    'flag': '๐ฒ๐น',
    'countryCode': 'MT',
    'dialCode': '+356',
  },
  {
    'name': 'Marshall Islands',
    'flag': '๐ฒ๐ญ',
    'countryCode': 'MH',
    'dialCode': '+692',
  },
  {
    'name': 'Martinique',
    'flag': '๐ฒ๐ถ',
    'countryCode': 'MQ',
    'dialCode': '+596',
  },
  {
    'name': 'Mauritania',
    'flag': '๐ฒ๐ท',
    'countryCode': 'MR',
    'dialCode': '+222',
  },
  {
    'name': 'Mauritius',
    'flag': '๐ฒ๐บ',
    'countryCode': 'MU',
    'dialCode': '+230',
  },
  {
    'name': 'Mayotte',
    'flag': '๐พ๐น',
    'countryCode': 'YT',
    'dialCode': '+262',
  },
  {
    'name': 'Mexico',
    'flag': '๐ฒ๐ฝ',
    'countryCode': 'MX',
    'dialCode': '+52',
  },
  {
    'name': 'Micronesia, Federated States of Micronesia',
    'flag': '๐ซ๐ฒ',
    'countryCode': 'FM',
    'dialCode': '+691',
  },
  {
    'name': 'Moldova',
    'flag': '๐ฒ๐ฉ',
    'countryCode': 'MD',
    'dialCode': '+373',
  },
  {
    'name': 'Monaco',
    'flag': '๐ฒ๐จ',
    'countryCode': 'MC',
    'dialCode': '+377',
  },
  {
    'name': 'Mongolia',
    'flag': '๐ฒ๐ณ',
    'countryCode': 'MN',
    'dialCode': '+976',
  },
  {
    'name': 'Montenegro',
    'flag': '๐ฒ๐ช',
    'countryCode': 'ME',
    'dialCode': '+382',
  },
  {
    'name': 'Montserrat',
    'flag': '๐ฒ๐ธ',
    'countryCode': 'MS',
    'dialCode': '+1664',
  },
  {
    'name': 'Morocco',
    'flag': '๐ฒ๐ฆ',
    'countryCode': 'MA',
    'dialCode': '+212',
  },
  {
    'name': 'Mozambique',
    'flag': '๐ฒ๐ฟ',
    'countryCode': 'MZ',
    'dialCode': '+258',
  },
  {
    'name': 'Myanmar',
    'flag': '๐ฒ๐ฒ',
    'countryCode': 'MM',
    'dialCode': '+95',
  },
  {
    'name': 'Namibia',
    'flag': '๐ณ๐ฆ',
    'countryCode': 'NA',
    'dialCode': '+264',
  },
  {
    'name': 'Nauru',
    'flag': '๐ณ๐ท',
    'countryCode': 'NR',
    'dialCode': '+674',
  },
  {
    'name': 'Nepal',
    'flag': '๐ณ๐ต',
    'countryCode': 'NP',
    'dialCode': '+977',
  },
  {
    'name': 'Netherlands',
    'flag': '๐ณ๐ฑ',
    'countryCode': 'NL',
    'dialCode': '+31',
  },
  {
    'name': 'Netherlands Antilles',
    'flag': '',
    'countryCode': 'AN',
    'dialCode': '+599',
  },
  {
    'name': 'New Caledonia',
    'flag': '๐ณ๐จ',
    'countryCode': 'NC',
    'dialCode': '+687',
  },
  {
    'name': 'New Zealand',
    'flag': '๐ณ๐ฟ',
    'countryCode': 'NZ',
    'dialCode': '+64',
  },
  {
    'name': 'Nicaragua',
    'flag': '๐ณ๐ฎ',
    'countryCode': 'NI',
    'dialCode': '+505',
  },
  {
    'name': 'Niger',
    'flag': '๐ณ๐ช',
    'countryCode': 'NE',
    'dialCode': '+227',
  },
  {
    'name': 'Nigeria',
    'flag': '๐ณ๐ฌ',
    'countryCode': 'NG',
    'dialCode': '+234',
  },
  {
    'name': 'Niue',
    'flag': '๐ณ๐บ',
    'countryCode': 'NU',
    'dialCode': '+683',
  },
  {
    'name': 'Norfolk Island',
    'flag': '๐ณ๐ซ',
    'countryCode': 'NF',
    'dialCode': '+672',
  },
  {
    'name': 'Northern Mariana Islands',
    'flag': '๐ฒ๐ต',
    'countryCode': 'MP',
    'dialCode': '+1670',
  },
  {
    'name': 'Norway',
    'flag': '๐ณ๐ด',
    'countryCode': 'NO',
    'dialCode': '+47',
  },
  {
    'name': 'Oman',
    'flag': '๐ด๐ฒ',
    'countryCode': 'OM',
    'dialCode': '+968',
  },
  {
    'name': 'Pakistan',
    'flag': '๐ต๐ฐ',
    'countryCode': 'PK',
    'dialCode': '+92',
  },
  {
    'name': 'Palau',
    'flag': '๐ต๐ผ',
    'countryCode': 'PW',
    'dialCode': '+680',
  },
  {
    'name': 'Palestinian Territory, Occupied',
    'flag': '๐ต๐ธ',
    'countryCode': 'PS',
    'dialCode': '+970',
  },
  {
    'name': 'Panama',
    'flag': '๐ต๐ฆ',
    'countryCode': 'PA',
    'dialCode': '+507',
  },
  {
    'name': 'Papua New Guinea',
    'flag': '๐ต๐ฌ',
    'countryCode': 'PG',
    'dialCode': '+675',
  },
  {
    'name': 'Paraguay',
    'flag': '๐ต๐พ',
    'countryCode': 'PY',
    'dialCode': '+595',
  },
  {
    'name': 'Peru',
    'flag': '๐ต๐ช',
    'countryCode': 'PE',
    'dialCode': '+51',
  },
  {
    'name': 'Philippines',
    'flag': '๐ต๐ญ',
    'countryCode': 'PH',
    'dialCode': '+63',
  },
  {
    'name': 'Pitcairn',
    'flag': '๐ต๐ณ',
    'countryCode': 'PN',
    'dialCode': '+64',
  },
  {
    'name': 'Poland',
    'flag': '๐ต๐ฑ',
    'countryCode': 'PL',
    'dialCode': '+48',
  },
  {
    'name': 'Portugal',
    'flag': '๐ต๐น',
    'countryCode': 'PT',
    'dialCode': '+351',
  },
  {
    'name': 'Puerto Rico',
    'flag': '๐ต๐ท',
    'countryCode': 'PR',
    'dialCode': '+1939',
  },
  {
    'name': 'Qatar',
    'flag': '๐ถ๐ฆ',
    'countryCode': 'QA',
    'dialCode': '+974',
  },
  {
    'name': 'Romania',
    'flag': '๐ท๐ด',
    'countryCode': 'RO',
    'dialCode': '+40',
  },
  {
    'name': 'Russia',
    'flag': '๐ท๐บ',
    'countryCode': 'RU',
    'dialCode': '+7',
  },
  {
    'name': 'Rwanda',
    'flag': '๐ท๐ผ',
    'countryCode': 'RW',
    'dialCode': '+250',
  },
  {
    'name': 'Reunion',
    'flag': '๐ท๐ช',
    'countryCode': 'RE',
    'dialCode': '+262',
  },
  {
    'name': 'Saint Barthelemy',
    'flag': '๐ง๐ฑ',
    'countryCode': 'BL',
    'dialCode': '+590',
  },
  {
    'name': 'Saint Helena, Ascension and Tristan Da Cunha',
    'flag': '๐ธ๐ญ',
    'countryCode': 'SH',
    'dialCode': '+290',
  },
  {
    'name': 'Saint Kitts and Nevis',
    'flag': '๐ฐ๐ณ',
    'countryCode': 'KN',
    'dialCode': '+1869',
  },
  {
    'name': 'Saint Lucia',
    'flag': '๐ฑ๐จ',
    'countryCode': 'LC',
    'dialCode': '+1758',
  },
  {
    'name': 'Saint Martin',
    'flag': '๐ฒ๐ซ',
    'countryCode': 'MF',
    'dialCode': '+590',
  },
  {
    'name': 'Saint Pierre and Miquelon',
    'flag': '๐ต๐ฒ',
    'countryCode': 'PM',
    'dialCode': '+508',
  },
  {
    'name': 'Saint Vincent and the Grenadines',
    'flag': '๐ป๐จ',
    'countryCode': 'VC',
    'dialCode': '+1784',
  },
  {
    'name': 'Samoa',
    'flag': '๐ผ๐ธ',
    'countryCode': 'WS',
    'dialCode': '+685',
  },
  {
    'name': 'San Marino',
    'flag': '๐ธ๐ฒ',
    'countryCode': 'SM',
    'dialCode': '+378',
  },
  {
    'name': 'Sao Tome and Principe',
    'flag': '๐ธ๐น',
    'countryCode': 'ST',
    'dialCode': '+239',
  },
  {
    'name': 'Saudi Arabia',
    'flag': '๐ธ๐ฆ',
    'countryCode': 'SA',
    'dialCode': '+966',
  },
  {
    'name': 'Senegal',
    'flag': '๐ธ๐ณ',
    'countryCode': 'SN',
    'dialCode': '+221',
  },
  {
    'name': 'Serbia',
    'flag': '๐ท๐ธ',
    'countryCode': 'RS',
    'dialCode': '+381',
  },
  {
    'name': 'Seychelles',
    'flag': '๐ธ๐จ',
    'countryCode': 'SC',
    'dialCode': '+248',
  },
  {
    'name': 'Sierra Leone',
    'flag': '๐ธ๐ฑ',
    'countryCode': 'SL',
    'dialCode': '+232',
  },
  {
    'name': 'Singapore',
    'flag': '๐ธ๐ฌ',
    'countryCode': 'SG',
    'dialCode': '+65',
  },
  {
    'name': 'Slovakia',
    'flag': '๐ธ๐ฐ',
    'countryCode': 'SK',
    'dialCode': '+421',
  },
  {
    'name': 'Slovenia',
    'flag': '๐ธ๐ฎ',
    'countryCode': 'SI',
    'dialCode': '+386',
  },
  {
    'name': 'Solomon Islands',
    'flag': '๐ธ๐ง',
    'countryCode': 'SB',
    'dialCode': '+677',
  },
  {
    'name': 'Somalia',
    'flag': '๐ธ๐ด',
    'countryCode': 'SO',
    'dialCode': '+252',
  },
  {
    'name': 'South Africa',
    'flag': '๐ฟ๐ฆ',
    'countryCode': 'ZA',
    'dialCode': '+27',
  },
  {
    'name': 'South Sudan',
    'flag': '๐ธ๐ธ',
    'countryCode': 'SS',
    'dialCode': '+211',
  },
  {
    'name': 'South Georgia and the South Sandwich Islands',
    'flag': '๐ฌ๐ธ',
    'countryCode': 'GS',
    'dialCode': '+500',
  },
  {
    'name': 'Spain',
    'flag': '๐ช๐ธ',
    'countryCode': 'ES',
    'dialCode': '+34',
  },
  {
    'name': 'Sri Lanka',
    'flag': '๐ฑ๐ฐ',
    'countryCode': 'LK',
    'dialCode': '+94',
  },
  {
    'name': 'Sudan',
    'flag': '๐ธ๐ฉ',
    'countryCode': 'SD',
    'dialCode': '+249',
  },
  {
    'name': 'Suriname',
    'flag': '๐ธ๐ท',
    'countryCode': 'SR',
    'dialCode': '+597',
  },
  {
    'name': 'Svalbard and Jan Mayen',
    'flag': '๐ธ๐ฏ',
    'countryCode': 'SJ',
    'dialCode': '+47',
  },
  {
    'name': 'Swaziland',
    'flag': '๐ธ๐ฟ',
    'countryCode': 'SZ',
    'dialCode': '+268',
  },
  {
    'name': 'Sweden',
    'flag': '๐ธ๐ช',
    'countryCode': 'SE',
    'dialCode': '+46',
  },
  {
    'name': 'Switzerland',
    'flag': '๐จ๐ญ',
    'countryCode': 'CH',
    'dialCode': '+41',
  },
  {
    'name': 'Syrian Arab Republic',
    'flag': '๐ธ๐พ',
    'countryCode': 'SY',
    'dialCode': '+963',
  },
  {
    'name': 'Taiwan',
    'flag': '๐น๐ผ',
    'countryCode': 'TW',
    'dialCode': '+886',
  },
  {
    'name': 'Tajikistan',
    'flag': '๐น๐ฏ',
    'countryCode': 'TJ',
    'dialCode': '+992',
  },
  {
    'name': 'Tanzania, United Republic of Tanzania',
    'flag': '๐น๐ฟ',
    'countryCode': 'TZ',
    'dialCode': '+255',
  },
  {
    'name': 'Thailand',
    'flag': '๐น๐ญ',
    'countryCode': 'TH',
    'dialCode': '+66',
  },
  {
    'name': 'Timor-Leste',
    'flag': '๐น๐ฑ',
    'countryCode': 'TL',
    'dialCode': '+670',
  },
  {
    'name': 'Togo',
    'flag': '๐น๐ฌ',
    'countryCode': 'TG',
    'dialCode': '+228',
  },
  {
    'name': 'Tokelau',
    'flag': '๐น๐ฐ',
    'countryCode': 'TK',
    'dialCode': '+690',
  },
  {
    'name': 'Tonga',
    'flag': '๐น๐ด',
    'countryCode': 'TO',
    'dialCode': '+676',
  },
  {
    'name': 'Trinidad and Tobago',
    'flag': '๐น๐น',
    'countryCode': 'TT',
    'dialCode': '+1868',
  },
  {
    'name': 'Tunisia',
    'flag': '๐น๐ณ',
    'countryCode': 'TN',
    'dialCode': '+216',
  },
  {
    'name': 'Turkey',
    'flag': '๐น๐ท',
    'countryCode': 'TR',
    'dialCode': '+90',
  },
  {
    'name': 'Turkmenistan',
    'flag': '๐น๐ฒ',
    'countryCode': 'TM',
    'dialCode': '+993',
  },
  {
    'name': 'Turks and Caicos Islands',
    'flag': '๐น๐จ',
    'countryCode': 'TC',
    'dialCode': '+1649',
  },
  {
    'name': 'Tuvalu',
    'flag': '๐น๐ป',
    'countryCode': 'TV',
    'dialCode': '+688',
  },
  {
    'name': 'Uganda',
    'flag': '๐บ๐ฌ',
    'countryCode': 'UG',
    'dialCode': '+256',
  },
  {
    'name': 'Ukraine',
    'flag': '๐บ๐ฆ',
    'countryCode': 'UA',
    'dialCode': '+380',
  },
  {
    'name': 'United Arab Emirates',
    'flag': '๐ฆ๐ช',
    'countryCode': 'AE',
    'dialCode': '+971',
  },
  {
    'name': 'United Kingdom',
    'flag': '๐ฌ๐ง',
    'countryCode': 'GB',
    'dialCode': '+44',
  },
  {
    'name': 'United States',
    'flag': '๐บ๐ธ',
    'countryCode': 'US',
    'dialCode': '+1',
  },
  {
    'name': 'Uruguay',
    'flag': '๐บ๐พ',
    'countryCode': 'UY',
    'dialCode': '+598',
  },
  {
    'name': 'Uzbekistan',
    'flag': '๐บ๐ฟ',
    'countryCode': 'UZ',
    'dialCode': '+998',
  },
  {
    'name': 'Vanuatu',
    'flag': '๐ป๐บ',
    'countryCode': 'VU',
    'dialCode': '+678',
  },
  {
    'name': 'Venezuela, Bolivarian Republic of Venezuela',
    'flag': '๐ป๐ช',
    'countryCode': 'VE',
    'dialCode': '+58',
  },
  {
    'name': 'Vietnam',
    'flag': '๐ป๐ณ',
    'countryCode': 'VN',
    'dialCode': '+84',
  },
  {
    'name': 'Virgin Islands, British',
    'flag': '๐ป๐ฌ',
    'countryCode': 'VG',
    'dialCode': '+1284',
  },
  {
    'name': 'Virgin Islands, U.S.',
    'flag': '๐ป๐ฎ',
    'countryCode': 'VI',
    'dialCode': '+1340',
  },
  {
    'name': 'Wallis and Futuna',
    'flag': '๐ผ๐ซ',
    'countryCode': 'WF',
    'dialCode': '+681',
  },
  {
    'name': 'Yemen',
    'flag': '๐พ๐ช',
    'countryCode': 'YE',
    'dialCode': '+967',
  },
  {
    'name': 'Zambia',
    'flag': '๐ฟ๐ฒ',
    'countryCode': 'ZM',
    'dialCode': '+260',
  },
  {
    'name': 'Zimbabwe',
    'flag': '๐ฟ๐ผ',
    'countryCode': 'ZW',
    'dialCode': '+263',
  }
];
