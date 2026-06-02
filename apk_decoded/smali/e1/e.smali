.class public final Le1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Le1/q;

.field public static final d:Le1/q;

.field public static final e:Le1/q;

.field public static final f:Le1/q;

.field public static final g:Le1/q;

.field public static final h:Le1/q;

.field public static final i:Le1/q;

.field public static final j:Le1/q;

.field public static final k:Le1/q;

.field public static final l:Le1/q;

.field public static final m:Le1/q;

.field public static final n:Le1/q;

.field public static final o:Le1/q;

.field public static final p:Le1/q;

.field public static final q:Le1/t;

.field public static final r:Le1/k;

.field public static final s:Le1/q;

.field public static final t:Le1/l;

.field public static final u:[Le1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v12, v0, [F

    .line 3
    .line 4
    fill-array-data v12, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v12, Le1/e;->a:[F

    .line 8
    .line 9
    new-array v13, v0, [F

    .line 10
    .line 11
    fill-array-data v13, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v13, Le1/e;->b:[F

    .line 15
    .line 16
    new-instance v14, Le1/r;

    .line 17
    .line 18
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v1, v14

    .line 44
    invoke-direct/range {v1 .. v11}, Le1/r;-><init>(DDDDD)V

    .line 45
    .line 46
    .line 47
    new-instance v26, Le1/r;

    .line 48
    .line 49
    const-wide v16, 0x400199999999999aL    # 2.2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-object/from16 v15, v26

    .line 75
    .line 76
    invoke-direct/range {v15 .. v25}, Le1/r;-><init>(DDDDD)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Le1/q;

    .line 80
    .line 81
    const-string v2, "sRGB IEC61966-2.1"

    .line 82
    .line 83
    sget-object v16, Lr8/f;->q:Le1/s;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, v15

    .line 87
    move-object v3, v12

    .line 88
    move-object/from16 v4, v16

    .line 89
    .line 90
    move-object v5, v14

    .line 91
    invoke-direct/range {v1 .. v6}, Le1/q;-><init>(Ljava/lang/String;[FLe1/s;Le1/r;I)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Le1/e;->c:Le1/q;

    .line 95
    .line 96
    new-instance v17, Le1/q;

    .line 97
    .line 98
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 99
    .line 100
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    invoke-direct/range {v1 .. v9}, Le1/q;-><init>(Ljava/lang/String;[FLe1/s;DFFI)V

    .line 109
    .line 110
    .line 111
    sput-object v17, Le1/e;->d:Le1/q;

    .line 112
    .line 113
    new-instance v18, Le1/q;

    .line 114
    .line 115
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    new-instance v6, Le0/p;

    .line 119
    .line 120
    const/4 v11, 0x5

    .line 121
    invoke-direct {v6, v11}, Le0/p;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Le0/p;

    .line 125
    .line 126
    invoke-direct {v7, v0}, Le0/p;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const v8, -0x40b374bc    # -0.799f

    .line 130
    .line 131
    .line 132
    const v9, 0x40198937    # 2.399f

    .line 133
    .line 134
    .line 135
    const/16 v19, 0x2

    .line 136
    .line 137
    move-object/from16 v1, v18

    .line 138
    .line 139
    move-object v10, v14

    .line 140
    move/from16 v20, v11

    .line 141
    .line 142
    move/from16 v11, v19

    .line 143
    .line 144
    invoke-direct/range {v1 .. v11}, Le1/q;-><init>(Ljava/lang/String;[FLe1/s;[FLe1/i;Le1/i;FFLe1/r;I)V

    .line 145
    .line 146
    .line 147
    sput-object v18, Le1/e;->e:Le1/q;

    .line 148
    .line 149
    new-instance v19, Le1/q;

    .line 150
    .line 151
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 152
    .line 153
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    const/high16 v7, -0x41000000    # -0.5f

    .line 156
    .line 157
    const v8, 0x40eff7cf    # 7.499f

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x3

    .line 161
    move-object/from16 v1, v19

    .line 162
    .line 163
    invoke-direct/range {v1 .. v9}, Le1/q;-><init>(Ljava/lang/String;[FLe1/s;DFFI)V

    .line 164
    .line 165
    .line 166
    sput-object v19, Le1/e;->f:Le1/q;

    .line 167
    .line 168
    new-instance v21, Le1/q;

    .line 169
    .line 170
    const-string v4, "Rec. ITU-R BT.709-5"

    .line 171
    .line 172
    new-array v5, v0, [F

    .line 173
    .line 174
    fill-array-data v5, :array_2

    .line 175
    .line 176
    .line 177
    new-instance v7, Le1/r;

    .line 178
    .line 179
    const-wide v1, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide v9, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    move-object/from16 v27, v7

    .line 215
    .line 216
    invoke-direct/range {v27 .. v37}, Le1/r;-><init>(DDDDD)V

    .line 217
    .line 218
    .line 219
    const/4 v8, 0x4

    .line 220
    move-object/from16 v3, v21

    .line 221
    .line 222
    move-object/from16 v6, v16

    .line 223
    .line 224
    invoke-direct/range {v3 .. v8}, Le1/q;-><init>(Ljava/lang/String;[FLe1/s;Le1/r;I)V

    .line 225
    .line 226
    .line 227
    sput-object v21, Le1/e;->g:Le1/q;

    .line 228
    .line 229
    new-instance v22, Le1/q;

    .line 230
    .line 231
    const-string v4, "Rec. ITU-R BT.2020-1"

    .line 232
    .line 233
    new-array v5, v0, [F

    .line 234
    .line 235
    fill-array-data v5, :array_3

    .line 236
    .line 237
    .line 238
    new-instance v7, Le1/r;

    .line 239
    .line 240
    const-wide v30, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const-wide v32, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    const-wide v36, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    move-object/from16 v27, v7

    .line 256
    .line 257
    move-wide/from16 v28, v1

    .line 258
    .line 259
    move-wide/from16 v34, v9

    .line 260
    .line 261
    invoke-direct/range {v27 .. v37}, Le1/r;-><init>(DDDDD)V

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x5

    .line 265
    move-object/from16 v3, v22

    .line 266
    .line 267
    invoke-direct/range {v3 .. v8}, Le1/q;-><init>(Ljava/lang/String;[FLe1/s;Le1/r;I)V

    .line 268
    .line 269
    .line 270
    sput-object v22, Le1/e;->h:Le1/q;

    .line 271
    .line 272
    new-instance v23, Le1/q;

    .line 273
    .line 274
    const-string v28, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 275
    .line 276
    new-array v1, v0, [F

    .line 277
    .line 278
    fill-array-data v1, :array_4

    .line 279
    .line 280
    .line 281
    new-instance v2, Le1/s;

    .line 282
    .line 283
    const v3, 0x3ea0c49c    # 0.314f

    .line 284
    .line 285
    .line 286
    const v4, 0x3eb3b646    # 0.351f

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v3, v4}, Le1/s;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    const-wide v31, 0x4004cccccccccccdL    # 2.6

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    const/16 v33, 0x0

    .line 298
    .line 299
    const/high16 v34, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v35, 0x6

    .line 302
    .line 303
    move-object/from16 v27, v23

    .line 304
    .line 305
    move-object/from16 v29, v1

    .line 306
    .line 307
    move-object/from16 v30, v2

    .line 308
    .line 309
    invoke-direct/range {v27 .. v35}, Le1/q;-><init>(Ljava/lang/String;[FLe1/s;DFFI)V

    .line 310
    .line 311
    .line 312
    sput-object v23, Le1/e;->i:Le1/q;

    .line 313
    .line 314
    new-instance v24, Le1/q;

    .line 315
    .line 316
    const-string v2, "Display P3"

    .line 317
    .line 318
    new-array v3, v0, [F

    .line 319
    .line 320
    fill-array-data v3, :array_5

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x7

    .line 324
    move-object/from16 v1, v24

    .line 325
    .line 326
    move-object/from16 v4, v16

    .line 327
    .line 328
    move-object v5, v14

    .line 329
    invoke-direct/range {v1 .. v6}, Le1/q;-><init>(Ljava/lang/String;[FLe1/s;Le1/r;I)V

    .line 330
    .line 331
    .line 332
    sput-object v24, Le1/e;->j:Le1/q;

    .line 333
    .line 334
    new-instance v14, Le1/q;

    .line 335
    .line 336
    const-string v2, "NTSC (1953)"

    .line 337
    .line 338
    sget-object v4, Lr8/f;->n:Le1/s;

    .line 339
    .line 340
    new-instance v5, Le1/r;

    .line 341
    .line 342
    const-wide v7, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    const-wide v9, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    const-wide v38, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    const-wide v40, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    const-wide v42, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    move-object/from16 v27, v5

    .line 393
    .line 394
    invoke-direct/range {v27 .. v37}, Le1/r;-><init>(DDDDD)V

    .line 395
    .line 396
    .line 397
    const/16 v6, 0x8

    .line 398
    .line 399
    move-object v1, v14

    .line 400
    move-object v3, v13

    .line 401
    invoke-direct/range {v1 .. v6}, Le1/q;-><init>(Ljava/lang/String;[FLe1/s;Le1/r;I)V

    .line 402
    .line 403
    .line 404
    sput-object v14, Le1/e;->k:Le1/q;

    .line 405
    .line 406
    new-instance v13, Le1/q;

    .line 407
    .line 408
    const-string v4, "SMPTE-C RGB"

    .line 409
    .line 410
    new-array v5, v0, [F

    .line 411
    .line 412
    fill-array-data v5, :array_6

    .line 413
    .line 414
    .line 415
    new-instance v1, Le1/r;

    .line 416
    .line 417
    move-object/from16 v27, v1

    .line 418
    .line 419
    move-wide/from16 v28, v7

    .line 420
    .line 421
    move-wide/from16 v30, v9

    .line 422
    .line 423
    move-wide/from16 v32, v38

    .line 424
    .line 425
    move-wide/from16 v34, v40

    .line 426
    .line 427
    move-wide/from16 v36, v42

    .line 428
    .line 429
    invoke-direct/range {v27 .. v37}, Le1/r;-><init>(DDDDD)V

    .line 430
    .line 431
    .line 432
    const/16 v8, 0x9

    .line 433
    .line 434
    move-object v3, v13

    .line 435
    move-object/from16 v6, v16

    .line 436
    .line 437
    move-object v7, v1

    .line 438
    invoke-direct/range {v3 .. v8}, Le1/q;-><init>(Ljava/lang/String;[FLe1/s;Le1/r;I)V

    .line 439
    .line 440
    .line 441
    sput-object v13, Le1/e;->l:Le1/q;

    .line 442
    .line 443
    new-instance v25, Le1/q;

    .line 444
    .line 445
    const-string v4, "Adobe RGB (1998)"

    .line 446
    .line 447
    new-array v5, v0, [F

    .line 448
    .line 449
    fill-array-data v5, :array_7

    .line 450
    .line 451
    .line 452
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const/high16 v10, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v11, 0xa

    .line 461
    .line 462
    move-object/from16 v3, v25

    .line 463
    .line 464
    invoke-direct/range {v3 .. v11}, Le1/q;-><init>(Ljava/lang/String;[FLe1/s;DFFI)V

    .line 465
    .line 466
    .line 467
    sput-object v25, Le1/e;->m:Le1/q;

    .line 468
    .line 469
    new-instance v7, Le1/q;

    .line 470
    .line 471
    const-string v28, "ROMM RGB ISO 22028-2:2013"

    .line 472
    .line 473
    new-array v1, v0, [F

    .line 474
    .line 475
    fill-array-data v1, :array_8

    .line 476
    .line 477
    .line 478
    sget-object v30, Lr8/f;->o:Le1/s;

    .line 479
    .line 480
    new-instance v2, Le1/r;

    .line 481
    .line 482
    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 488
    .line 489
    const-wide/16 v36, 0x0

    .line 490
    .line 491
    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    .line 492
    .line 493
    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    move-object/from16 v31, v2

    .line 499
    .line 500
    invoke-direct/range {v31 .. v41}, Le1/r;-><init>(DDDDD)V

    .line 501
    .line 502
    .line 503
    const/16 v32, 0xb

    .line 504
    .line 505
    move-object/from16 v27, v7

    .line 506
    .line 507
    move-object/from16 v29, v1

    .line 508
    .line 509
    invoke-direct/range {v27 .. v32}, Le1/q;-><init>(Ljava/lang/String;[FLe1/s;Le1/r;I)V

    .line 510
    .line 511
    .line 512
    sput-object v7, Le1/e;->n:Le1/q;

    .line 513
    .line 514
    new-instance v8, Le1/q;

    .line 515
    .line 516
    const-string v34, "SMPTE ST 2065-1:2012 ACES"

    .line 517
    .line 518
    new-array v1, v0, [F

    .line 519
    .line 520
    fill-array-data v1, :array_9

    .line 521
    .line 522
    .line 523
    sget-object v2, Lr8/f;->p:Le1/s;

    .line 524
    .line 525
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 526
    .line 527
    const v39, -0x38802000    # -65504.0f

    .line 528
    .line 529
    .line 530
    const v40, 0x477fe000    # 65504.0f

    .line 531
    .line 532
    .line 533
    const/16 v41, 0xc

    .line 534
    .line 535
    move-object/from16 v33, v8

    .line 536
    .line 537
    move-object/from16 v35, v1

    .line 538
    .line 539
    move-object/from16 v36, v2

    .line 540
    .line 541
    invoke-direct/range {v33 .. v41}, Le1/q;-><init>(Ljava/lang/String;[FLe1/s;DFFI)V

    .line 542
    .line 543
    .line 544
    sput-object v8, Le1/e;->o:Le1/q;

    .line 545
    .line 546
    new-instance v9, Le1/q;

    .line 547
    .line 548
    const-string v36, "Academy S-2014-004 ACEScg"

    .line 549
    .line 550
    new-array v1, v0, [F

    .line 551
    .line 552
    fill-array-data v1, :array_a

    .line 553
    .line 554
    .line 555
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 556
    .line 557
    const v41, -0x38802000    # -65504.0f

    .line 558
    .line 559
    .line 560
    const v42, 0x477fe000    # 65504.0f

    .line 561
    .line 562
    .line 563
    const/16 v43, 0xd

    .line 564
    .line 565
    move-object/from16 v35, v9

    .line 566
    .line 567
    move-object/from16 v37, v1

    .line 568
    .line 569
    move-object/from16 v38, v2

    .line 570
    .line 571
    invoke-direct/range {v35 .. v43}, Le1/q;-><init>(Ljava/lang/String;[FLe1/s;DFFI)V

    .line 572
    .line 573
    .line 574
    sput-object v9, Le1/e;->p:Le1/q;

    .line 575
    .line 576
    new-instance v10, Le1/t;

    .line 577
    .line 578
    invoke-direct {v10}, Le1/t;-><init>()V

    .line 579
    .line 580
    .line 581
    sput-object v10, Le1/e;->q:Le1/t;

    .line 582
    .line 583
    new-instance v11, Le1/k;

    .line 584
    .line 585
    invoke-direct {v11}, Le1/k;-><init>()V

    .line 586
    .line 587
    .line 588
    sput-object v11, Le1/e;->r:Le1/k;

    .line 589
    .line 590
    new-instance v27, Le1/q;

    .line 591
    .line 592
    const-string v2, "None"

    .line 593
    .line 594
    const/16 v6, 0x10

    .line 595
    .line 596
    move-object/from16 v1, v27

    .line 597
    .line 598
    move-object v3, v12

    .line 599
    move-object/from16 v4, v16

    .line 600
    .line 601
    move-object/from16 v5, v26

    .line 602
    .line 603
    invoke-direct/range {v1 .. v6}, Le1/q;-><init>(Ljava/lang/String;[FLe1/s;Le1/r;I)V

    .line 604
    .line 605
    .line 606
    sput-object v27, Le1/e;->s:Le1/q;

    .line 607
    .line 608
    new-instance v1, Le1/l;

    .line 609
    .line 610
    invoke-direct {v1}, Le1/l;-><init>()V

    .line 611
    .line 612
    .line 613
    sput-object v1, Le1/e;->t:Le1/l;

    .line 614
    .line 615
    const/16 v2, 0x12

    .line 616
    .line 617
    new-array v2, v2, [Le1/d;

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    aput-object v15, v2, v3

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    aput-object v17, v2, v3

    .line 624
    .line 625
    const/4 v3, 0x2

    .line 626
    aput-object v18, v2, v3

    .line 627
    .line 628
    const/4 v3, 0x3

    .line 629
    aput-object v19, v2, v3

    .line 630
    .line 631
    const/4 v3, 0x4

    .line 632
    aput-object v21, v2, v3

    .line 633
    .line 634
    aput-object v22, v2, v20

    .line 635
    .line 636
    aput-object v23, v2, v0

    .line 637
    .line 638
    const/4 v0, 0x7

    .line 639
    aput-object v24, v2, v0

    .line 640
    .line 641
    const/16 v0, 0x8

    .line 642
    .line 643
    aput-object v14, v2, v0

    .line 644
    .line 645
    const/16 v0, 0x9

    .line 646
    .line 647
    aput-object v13, v2, v0

    .line 648
    .line 649
    const/16 v0, 0xa

    .line 650
    .line 651
    aput-object v25, v2, v0

    .line 652
    .line 653
    const/16 v0, 0xb

    .line 654
    .line 655
    aput-object v7, v2, v0

    .line 656
    .line 657
    const/16 v0, 0xc

    .line 658
    .line 659
    aput-object v8, v2, v0

    .line 660
    .line 661
    const/16 v0, 0xd

    .line 662
    .line 663
    aput-object v9, v2, v0

    .line 664
    .line 665
    const/16 v0, 0xe

    .line 666
    .line 667
    aput-object v10, v2, v0

    .line 668
    .line 669
    const/16 v0, 0xf

    .line 670
    .line 671
    aput-object v11, v2, v0

    .line 672
    .line 673
    const/16 v0, 0x10

    .line 674
    .line 675
    aput-object v27, v2, v0

    .line 676
    .line 677
    const/16 v0, 0x11

    .line 678
    .line 679
    aput-object v1, v2, v0

    .line 680
    .line 681
    sput-object v2, Le1/e;->u:[Le1/d;

    .line 682
    .line 683
    return-void

    .line 684
    nop

    .line 685
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
