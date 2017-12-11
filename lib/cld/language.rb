module CLD

  # From ext/cld/internal/generated_language.h
  Language = enum(
    :ENGLISH                      , 0,    # en
    :DANISH                       , 1,    # da
    :DUTCH                        , 2,    # nl
    :FINNISH                      , 3,    # fi
    :FRENCH                       , 4,    # fr
    :GERMAN                       , 5,    # de
    :HEBREW                       , 6,    # iw
    :ITALIAN                      , 7,    # it
    :JAPANESE                     , 8,    # ja
    :KOREAN                       , 9,    # ko
    :NORWEGIAN                    , 10,   # no
    :POLISH                       , 11,   # pl
    :PORTUGUESE                   , 12,   # pt
    :RUSSIAN                      , 13,   # ru
    :SPANISH                      , 14,   # es
    :SWEDISH                      , 15,   # sv
    :CHINESE                      , 16,   # zh
    :CZECH                        , 17,   # cs
    :GREEK                        , 18,   # el
    :ICELANDIC                    , 19,   # is
    :LATVIAN                      , 20,   # lv
    :LITHUANIAN                   , 21,   # lt
    :ROMANIAN                     , 22,   # ro
    :HUNGARIAN                    , 23,   # hu
    :ESTONIAN                     , 24,   # et
    :TG_UNKNOWN_LANGUAGE          , 25,   # xxx
    :UNKNOWN_LANGUAGE             , 26,   # un
    :BULGARIAN                    , 27,   # bg
    :CROATIAN                     , 28,   # hr
    :SERBIAN                      , 29,   # sr
    :IRISH                        , 30,   # ga
    :GALICIAN                     , 31,   # gl
    :TAGALOG                      , 32,   # tl
    :TURKISH                      , 33,   # tr
    :UKRAINIAN                    , 34,   # uk
    :HINDI                        , 35,   # hi
    :MACEDONIAN                   , 36,   # mk
    :BENGALI                      , 37,   # bn
    :INDONESIAN                   , 38,   # id
    :LATIN                        , 39,   # la
    :MALAY                        , 40,   # ms
    :MALAYALAM                    , 41,   # ml
    :WELSH                        , 42,   # cy
    :NEPALI                       , 43,   # ne
    :TELUGU                       , 44,   # te
    :ALBANIAN                     , 45,   # sq
    :TAMIL                        , 46,   # ta
    :BELARUSIAN                   , 47,   # be
    :JAVANESE                     , 48,   # jw
    :OCCITAN                      , 49,   # oc
    :URDU                         , 50,   # ur
    :BIHARI                       , 51,   # bh
    :GUJARATI                     , 52,   # gu
    :THAI                         , 53,   # th
    :ARABIC                       , 54,   # ar
    :CATALAN                      , 55,   # ca
    :ESPERANTO                    , 56,   # eo
    :BASQUE                       , 57,   # eu
    :INTERLINGUA                  , 58,   # ia
    :KANNADA                      , 59,   # kn
    :PUNJABI                      , 60,   # pa
    :SCOTS_GAELIC                 , 61,   # gd
    :SWAHILI                      , 62,   # sw
    :SLOVENIAN                    , 63,   # sl
    :MARATHI                      , 64,   # mr
    :MALTESE                      , 65,   # mt
    :VIETNAMESE                   , 66,   # vi
    :FRISIAN                      , 67,   # fy
    :SLOVAK                       , 68,   # sk
    :CHINESE_T                    , 69,   # zh-Hant
    :FAROESE                      , 70,   # fo
    :SUNDANESE                    , 71,   # su
    :UZBEK                        , 72,   # uz
    :AMHARIC                      , 73,   # am
    :AZERBAIJANI                  , 74,   # az
    :GEORGIAN                     , 75,   # ka
    :TIGRINYA                     , 76,   # ti
    :PERSIAN                      , 77,   # fa
    :BOSNIAN                      , 78,   # bs
    :SINHALESE                    , 79,   # si
    :NORWEGIAN_N                  , 80,   # nn
    :X_81                         , 81,   #
    :X_82                         , 82,   #
    :XHOSA                        , 83,   # xh
    :ZULU                         , 84,   # zu
    :GUARANI                      , 85,   # gn
    :SESOTHO                      , 86,   # st
    :TURKMEN                      , 87,   # tk
    :KYRGYZ                       , 88,   # ky
    :BRETON                       , 89,   # br
    :TWI                          , 90,   # tw
    :YIDDISH                      , 91,   # yi
    :X_92                         , 92,   #
    :SOMALI                       , 93,   # so
    :UIGHUR                       , 94,   # ug
    :KURDISH                      , 95,   # ku
    :MONGOLIAN                    , 96,   # mn
    :ARMENIAN                     , 97,   # hy
    :LAOTHIAN                     , 98,   # lo
    :SINDHI                       , 99,   # sd
    :RHAETO_ROMANCE               , 100,  # rm
    :AFRIKAANS                    , 101,  # af
    :LUXEMBOURGISH                , 102,  # lb
    :BURMESE                      , 103,  # my
    :KHMER                        , 104,  # km
    :TIBETAN                      , 105,  # bo
    :DHIVEHI                      , 106,  # dv
    :CHEROKEE                     , 107,  # chr
    :SYRIAC                       , 108,  # syr
    :LIMBU                        , 109,  # lif
    :ORIYA                        , 110,  # or
    :ASSAMESE                     , 111,  # as
    :CORSICAN                     , 112,  # co
    :INTERLINGUE                  , 113,  # ie
    :KAZAKH                       , 114,  # kk
    :LINGALA                      , 115,  # ln
    :X_116                        , 116,  #
    :PASHTO                       , 117,  # ps
    :QUECHUA                      , 118,  # qu
    :SHONA                        , 119,  # sn
    :TAJIK                        , 120,  # tg
    :TATAR                        , 121,  # tt
    :TONGA                        , 122,  # to
    :YORUBA                       , 123,  # yo
    :X_124                        , 124,  #
    :X_125                        , 125,  #
    :X_126                        , 126,  #
    :X_127                        , 127,  #
    :MAORI                        , 128,  # mi
    :WOLOF                        , 129,  # wo
    :ABKHAZIAN                    , 130,  # ab
    :AFAR                         , 131,  # aa
    :AYMARA                       , 132,  # ay
    :BASHKIR                      , 133,  # ba
    :BISLAMA                      , 134,  # bi
    :DZONGKHA                     , 135,  # dz
    :FIJIAN                       , 136,  # fj
    :GREENLANDIC                  , 137,  # kl
    :HAUSA                        , 138,  # ha
    :HAITIAN_CREOLE               , 139,  # ht
    :INUPIAK                      , 140,  # ik
    :INUKTITUT                    , 141,  # iu
    :KASHMIRI                     , 142,  # ks
    :KINYARWANDA                  , 143,  # rw
    :MALAGASY                     , 144,  # mg
    :NAURU                        , 145,  # na
    :OROMO                        , 146,  # om
    :RUNDI                        , 147,  # rn
    :SAMOAN                       , 148,  # sm
    :SANGO                        , 149,  # sg
    :SANSKRIT                     , 150,  # sa
    :SISWANT                      , 151,  # ss
    :TSONGA                       , 152,  # ts
    :TSWANA                       , 153,  # tn
    :VOLAPUK                      , 154,  # vo
    :ZHUANG                       , 155,  # za
    :KHASI                        , 156,  # kha
    :SCOTS                        , 157,  # sco
    :GANDA                        , 158,  # lg
    :MANX                         , 159,  # gv
    :MONTENEGRIN                  , 160,  # sr-ME
    :AKAN                         , 161,  # ak
    :IGBO                         , 162,  # ig
    :MAURITIAN_CREOLE             , 163,  # mfe
    :HAWAIIAN                     , 164,  # haw
    :CEBUANO                      , 165,  # ceb
    :EWE                          , 166,  # ee
    :GA                           , 167,  # gaa
    :HMONG                        , 168,  # blu
    :KRIO                         , 169,  # kri
    :LOZI                         , 170,  # loz
    :LUBA_LULUA                   , 171,  # lua
    :LUO_KENYA_AND_TANZANIA       , 172,  # luo
    :NEWARI                       , 173,  # new
    :NYANJA                       , 174,  # ny
    :OSSETIAN                     , 175,  # os
    :PAMPANGA                     , 176,  # pam
    :PEDI                         , 177,  # nso
    :RAJASTHANI                   , 178,  # raj
    :SESELWA                      , 179,  # crs
    :TUMBUKA                      , 180,  # tum
    :VENDA                        , 181,  # ve
    :WARAY_PHILIPPINES            , 182,  # war
    :X_183                        , 183,  #
    :X_184                        , 184,  #
    :X_185                        , 185,  #
    :X_186                        , 186,  #
    :X_187                        , 187,  #
    :X_188                        , 188,  #
    :X_189                        , 189,  #
    :X_190                        , 190,  #
    :X_191                        , 191,  #
    :X_192                        , 192,  #
    :X_193                        , 193,  #
    :X_194                        , 194,  #
    :X_195                        , 195,  #
    :X_196                        , 196,  #
    :X_197                        , 197,  #
    :X_198                        , 198,  #
    :X_199                        , 199,  #
    :X_200                        , 200,  #
    :X_201                        , 201,  #
    :X_202                        , 202,  #
    :X_203                        , 203,  #
    :X_204                        , 204,  #
    :X_205                        , 205,  #
    :X_206                        , 206,  #
    :X_207                        , 207,  #
    :X_208                        , 208,  #
    :X_209                        , 209,  #
    :X_210                        , 210,  #
    :X_211                        , 211,  #
    :X_212                        , 212,  #
    :X_213                        , 213,  #
    :X_214                        , 214,  #
    :X_215                        , 215,  #
    :X_216                        , 216,  #
    :X_217                        , 217,  #
    :X_218                        , 218,  #
    :X_219                        , 219,  #
    :X_220                        , 220,  #
    :X_221                        , 221,  #
    :X_222                        , 222,  #
    :X_223                        , 223,  #
    :X_224                        , 224,  #
    :X_225                        , 225,  #
    :X_226                        , 226,  #
    :X_227                        , 227,  #
    :X_228                        , 228,  #
    :X_229                        , 229,  #
    :X_230                        , 230,  #
    :X_231                        , 231,  #
    :X_232                        , 232,  #
    :X_233                        , 233,  #
    :X_234                        , 234,  #
    :X_235                        , 235,  #
    :X_236                        , 236,  #
    :X_237                        , 237,  #
    :X_238                        , 238,  #
    :X_239                        , 239,  #
    :X_240                        , 240,  #
    :X_241                        , 241,  #
    :X_242                        , 242,  #
    :X_243                        , 243,  #
    :X_244                        , 244,  #
    :X_245                        , 245,  #
    :X_246                        , 246,  #
    :X_247                        , 247,  #
    :X_248                        , 248,  #
    :X_249                        , 249,  #
    :X_250                        , 250,  #
    :X_251                        , 251,  #
    :X_252                        , 252,  #
    :X_253                        , 253,  #
    :X_254                        , 254,  #
    :X_255                        , 255,  #
    :X_256                        , 256,  #
    :X_257                        , 257,  #
    :X_258                        , 258,  #
    :X_259                        , 259,  #
    :X_260                        , 260,  #
    :X_261                        , 261,  #
    :X_262                        , 262,  #
    :X_263                        , 263,  #
    :X_264                        , 264,  #
    :X_265                        , 265,  #
    :X_266                        , 266,  #
    :X_267                        , 267,  #
    :X_268                        , 268,  #
    :X_269                        , 269,  #
    :X_270                        , 270,  #
    :X_271                        , 271,  #
    :X_272                        , 272,  #
    :X_273                        , 273,  #
    :X_274                        , 274,  #
    :X_275                        , 275,  #
    :X_276                        , 276,  #
    :X_277                        , 277,  #
    :X_278                        , 278,  #
    :X_279                        , 279,  #
    :X_280                        , 280,  #
    :X_281                        , 281,  #
    :X_282                        , 282,  #
    :X_283                        , 283,  #
    :X_284                        , 284,  #
    :X_285                        , 285,  #
    :X_286                        , 286,  #
    :X_287                        , 287,  #
    :X_288                        , 288,  #
    :X_289                        , 289,  #
    :X_290                        , 290,  #
    :X_291                        , 291,  #
    :X_292                        , 292,  #
    :X_293                        , 293,  #
    :X_294                        , 294,  #
    :X_295                        , 295,  #
    :X_296                        , 296,  #
    :X_297                        , 297,  #
    :X_298                        , 298,  #
    :X_299                        , 299,  #
    :X_300                        , 300,  #
    :X_301                        , 301,  #
    :X_302                        , 302,  #
    :X_303                        , 303,  #
    :X_304                        , 304,  #
    :X_305                        , 305,  #
    :X_306                        , 306,  #
    :X_307                        , 307,  #
    :X_308                        , 308,  #
    :X_309                        , 309,  #
    :X_310                        , 310,  #
    :X_311                        , 311,  #
    :X_312                        , 312,  #
    :X_313                        , 313,  #
    :X_314                        , 314,  #
    :X_315                        , 315,  #
    :X_316                        , 316,  #
    :X_317                        , 317,  #
    :X_318                        , 318,  #
    :X_319                        , 319,  #
    :X_320                        , 320,  #
    :X_321                        , 321,  #
    :X_322                        , 322,  #
    :X_323                        , 323,  #
    :X_324                        , 324,  #
    :X_325                        , 325,  #
    :X_326                        , 326,  #
    :X_327                        , 327,  #
    :X_328                        , 328,  #
    :X_329                        , 329,  #
    :X_330                        , 330,  #
    :X_331                        , 331,  #
    :X_332                        , 332,  #
    :X_333                        , 333,  #
    :X_334                        , 334,  #
    :X_335                        , 335,  #
    :X_336                        , 336,  #
    :X_337                        , 337,  #
    :X_338                        , 338,  #
    :X_339                        , 339,  #
    :X_340                        , 340,  #
    :X_341                        , 341,  #
    :X_342                        , 342,  #
    :X_343                        , 343,  #
    :X_344                        , 344,  #
    :X_345                        , 345,  #
    :X_346                        , 346,  #
    :X_347                        , 347,  #
    :X_348                        , 348,  #
    :X_349                        , 349,  #
    :X_350                        , 350,  #
    :X_351                        , 351,  #
    :X_352                        , 352,  #
    :X_353                        , 353,  #
    :X_354                        , 354,  #
    :X_355                        , 355,  #
    :X_356                        , 356,  #
    :X_357                        , 357,  #
    :X_358                        , 358,  #
    :X_359                        , 359,  #
    :X_360                        , 360,  #
    :X_361                        , 361,  #
    :X_362                        , 362,  #
    :X_363                        , 363,  #
    :X_364                        , 364,  #
    :X_365                        , 365,  #
    :X_366                        , 366,  #
    :X_367                        , 367,  #
    :X_368                        , 368,  #
    :X_369                        , 369,  #
    :X_370                        , 370,  #
    :X_371                        , 371,  #
    :X_372                        , 372,  #
    :X_373                        , 373,  #
    :X_374                        , 374,  #
    :X_375                        , 375,  #
    :X_376                        , 376,  #
    :X_377                        , 377,  #
    :X_378                        , 378,  #
    :X_379                        , 379,  #
    :X_380                        , 380,  #
    :X_381                        , 381,  #
    :X_382                        , 382,  #
    :X_383                        , 383,  #
    :X_384                        , 384,  #
    :X_385                        , 385,  #
    :X_386                        , 386,  #
    :X_387                        , 387,  #
    :X_388                        , 388,  #
    :X_389                        , 389,  #
    :X_390                        , 390,  #
    :X_391                        , 391,  #
    :X_392                        , 392,  #
    :X_393                        , 393,  #
    :X_394                        , 394,  #
    :X_395                        , 395,  #
    :X_396                        , 396,  #
    :X_397                        , 397,  #
    :X_398                        , 398,  #
    :X_399                        , 399,  #
    :X_400                        , 400,  #
    :X_401                        , 401,  #
    :X_402                        , 402,  #
    :X_403                        , 403,  #
    :X_404                        , 404,  #
    :X_405                        , 405,  #
    :X_406                        , 406,  #
    :X_407                        , 407,  #
    :X_408                        , 408,  #
    :X_409                        , 409,  #
    :X_410                        , 410,  #
    :X_411                        , 411,  #
    :X_412                        , 412,  #
    :X_413                        , 413,  #
    :X_414                        , 414,  #
    :X_415                        , 415,  #
    :X_416                        , 416,  #
    :X_417                        , 417,  #
    :X_418                        , 418,  #
    :X_419                        , 419,  #
    :X_420                        , 420,  #
    :X_421                        , 421,  #
    :X_422                        , 422,  #
    :X_423                        , 423,  #
    :X_424                        , 424,  #
    :X_425                        , 425,  #
    :X_426                        , 426,  #
    :X_427                        , 427,  #
    :X_428                        , 428,  #
    :X_429                        , 429,  #
    :X_430                        , 430,  #
    :X_431                        , 431,  #
    :X_432                        , 432,  #
    :X_433                        , 433,  #
    :X_434                        , 434,  #
    :X_435                        , 435,  #
    :X_436                        , 436,  #
    :X_437                        , 437,  #
    :X_438                        , 438,  #
    :X_439                        , 439,  #
    :X_440                        , 440,  #
    :X_441                        , 441,  #
    :X_442                        , 442,  #
    :X_443                        , 443,  #
    :X_444                        , 444,  #
    :X_445                        , 445,  #
    :X_446                        , 446,  #
    :X_447                        , 447,  #
    :X_448                        , 448,  #
    :X_449                        , 449,  #
    :X_450                        , 450,  #
    :X_451                        , 451,  #
    :X_452                        , 452,  #
    :X_453                        , 453,  #
    :X_454                        , 454,  #
    :X_455                        , 455,  #
    :X_456                        , 456,  #
    :X_457                        , 457,  #
    :X_458                        , 458,  #
    :X_459                        , 459,  #
    :X_460                        , 460,  #
    :X_461                        , 461,  #
    :X_462                        , 462,  #
    :X_463                        , 463,  #
    :X_464                        , 464,  #
    :X_465                        , 465,  #
    :X_466                        , 466,  #
    :X_467                        , 467,  #
    :X_468                        , 468,  #
    :X_469                        , 469,  #
    :X_470                        , 470,  #
    :X_471                        , 471,  #
    :X_472                        , 472,  #
    :X_473                        , 473,  #
    :X_474                        , 474,  #
    :X_475                        , 475,  #
    :X_476                        , 476,  #
    :X_477                        , 477,  #
    :X_478                        , 478,  #
    :X_479                        , 479,  #
    :X_480                        , 480,  #
    :X_481                        , 481,  #
    :X_482                        , 482,  #
    :X_483                        , 483,  #
    :X_484                        , 484,  #
    :X_485                        , 485,  #
    :X_486                        , 486,  #
    :X_487                        , 487,  #
    :X_488                        , 488,  #
    :X_489                        , 489,  #
    :X_490                        , 490,  #
    :X_491                        , 491,  #
    :X_492                        , 492,  #
    :X_493                        , 493,  #
    :X_494                        , 494,  #
    :X_495                        , 495,  #
    :X_496                        , 496,  #
    :X_497                        , 497,  #
    :X_498                        , 498,  #
    :X_499                        , 499,  #
    :X_500                        , 500,  #
    :X_501                        , 501,  #
    :X_502                        , 502,  #
    :X_503                        , 503,  #
    :X_504                        , 504,  #
    :X_505                        , 505,  #
    :NDEBELE                      , 506,  # nr
    :X_BORK_BORK_BORK             , 507,  # zzb
    :X_PIG_LATIN                  , 508,  # zzp
    :X_HACKER                     , 509,  # zzh
    :X_KLINGON                    , 510,  # tlh
    :X_ELMER_FUDD                 , 511,  # zze
    :X_Common                     , 512,  # xx-Zyyy
    :X_Latin                      , 513,  # xx-Latn
    :X_Greek                      , 514,  # xx-Grek
    :X_Cyrillic                   , 515,  # xx-Cyrl
    :X_Armenian                   , 516,  # xx-Armn
    :X_Hebrew                     , 517,  # xx-Hebr
    :X_Arabic                     , 518,  # xx-Arab
    :X_Syriac                     , 519,  # xx-Syrc
    :X_Thaana                     , 520,  # xx-Thaa
    :X_Devanagari                 , 521,  # xx-Deva
    :X_Bengali                    , 522,  # xx-Beng
    :X_Gurmukhi                   , 523,  # xx-Guru
    :X_Gujarati                   , 524,  # xx-Gujr
    :X_Oriya                      , 525,  # xx-Orya
    :X_Tamil                      , 526,  # xx-Taml
    :X_Telugu                     , 527,  # xx-Telu
    :X_Kannada                    , 528,  # xx-Knda
    :X_Malayalam                  , 529,  # xx-Mlym
    :X_Sinhala                    , 530,  # xx-Sinh
    :X_Thai                       , 531,  # xx-Thai
    :X_Lao                        , 532,  # xx-Laoo
    :X_Tibetan                    , 533,  # xx-Tibt
    :X_Myanmar                    , 534,  # xx-Mymr
    :X_Georgian                   , 535,  # xx-Geor
    :X_Hangul                     , 536,  # xx-Hang
    :X_Ethiopic                   , 537,  # xx-Ethi
    :X_Cherokee                   , 538,  # xx-Cher
    :X_Canadian_Aboriginal        , 539,  # xx-Cans
    :X_Ogham                      , 540,  # xx-Ogam
    :X_Runic                      , 541,  # xx-Runr
    :X_Khmer                      , 542,  # xx-Khmr
    :X_Mongolian                  , 543,  # xx-Mong
    :X_Hiragana                   , 544,  # xx-Hira
    :X_Katakana                   , 545,  # xx-Kana
    :X_Bopomofo                   , 546,  # xx-Bopo
    :X_Han                        , 547,  # xx-Hani
    :X_Yi                         , 548,  # xx-Yiii
    :X_Old_Italic                 , 549,  # xx-Ital
    :X_Gothic                     , 550,  # xx-Goth
    :X_Deseret                    , 551,  # xx-Dsrt
    :X_Inherited                  , 552,  # xx-Qaai
    :X_Tagalog                    , 553,  # xx-Tglg
    :X_Hanunoo                    , 554,  # xx-Hano
    :X_Buhid                      , 555,  # xx-Buhd
    :X_Tagbanwa                   , 556,  # xx-Tagb
    :X_Limbu                      , 557,  # xx-Limb
    :X_Tai_Le                     , 558,  # xx-Tale
    :X_Linear_B                   , 559,  # xx-Linb
    :X_Ugaritic                   , 560,  # xx-Ugar
    :X_Shavian                    , 561,  # xx-Shaw
    :X_Osmanya                    , 562,  # xx-Osma
    :X_Cypriot                    , 563,  # xx-Cprt
    :X_Braille                    , 564,  # xx-Brai
    :X_Buginese                   , 565,  # xx-Bugi
    :X_Coptic                     , 566,  # xx-Copt
    :X_New_Tai_Lue                , 567,  # xx-Talu
    :X_Glagolitic                 , 568,  # xx-Glag
    :X_Tifinagh                   , 569,  # xx-Tfng
    :X_Syloti_Nagri               , 570,  # xx-Sylo
    :X_Old_Persian                , 571,  # xx-Xpeo
    :X_Kharoshthi                 , 572,  # xx-Khar
    :X_Balinese                   , 573,  # xx-Bali
    :X_Cuneiform                  , 574,  # xx-Xsux
    :X_Phoenician                 , 575,  # xx-Phnx
    :X_Phags_Pa                   , 576,  # xx-Phag
    :X_Nko                        , 577,  # xx-Nkoo
    :X_Sundanese                  , 578,  # xx-Sund
    :X_Lepcha                     , 579,  # xx-Lepc
    :X_Ol_Chiki                   , 580,  # xx-Olck
    :X_Vai                        , 581,  # xx-Vaii
    :X_Saurashtra                 , 582,  # xx-Saur
    :X_Kayah_Li                   , 583,  # xx-Kali
    :X_Rejang                     , 584,  # xx-Rjng
    :X_Lycian                     , 585,  # xx-Lyci
    :X_Carian                     , 586,  # xx-Cari
    :X_Lydian                     , 587,  # xx-Lydi
    :X_Cham                       , 588,  # xx-Cham
    :X_Tai_Tham                   , 589,  # xx-Lana
    :X_Tai_Viet                   , 590,  # xx-Tavt
    :X_Avestan                    , 591,  # xx-Avst
    :X_Egyptian_Hieroglyphs       , 592,  # xx-Egyp
    :X_Samaritan                  , 593,  # xx-Samr
    :X_Lisu                       , 594,  # xx-Lisu
    :X_Bamum                      , 595,  # xx-Bamu
    :X_Javanese                   , 596,  # xx-Java
    :X_Meetei_Mayek               , 597,  # xx-Mtei
    :X_Imperial_Aramaic           , 598,  # xx-Armi
    :X_Old_South_Arabian          , 599,  # xx-Sarb
    :X_Inscriptional_Parthian     , 600,  # xx-Prti
    :X_Inscriptional_Pahlavi      , 601,  # xx-Phli
    :X_Old_Turkic                 , 602,  # xx-Orkh
    :X_Kaithi                     , 603,  # xx-Kthi
    :X_Batak                      , 604,  # xx-Batk
    :X_Brahmi                     , 605,  # xx-Brah
    :X_Mandaic                    , 606,  # xx-Mand
    :X_Chakma                     , 607,  # xx-Cakm
    :X_Meroitic_Cursive           , 608,  # xx-Merc
    :X_Meroitic_Hieroglyphs       , 609,  # xx-Mero
    :X_Miao                       , 610,  # xx-Plrd
    :X_Sharada                    , 611,  # xx-Shrd
    :X_Sora_Sompeng               , 612,  # xx-Sora
    :X_Takri                      , 613,  # xx-Takr
    :NUM_LANGUAGES
  )

  attach_function "language_from_name", "languageFromName", [:string], Language
end