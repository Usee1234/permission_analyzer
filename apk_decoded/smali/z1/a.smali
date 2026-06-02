.class public final Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/c;

.field public final b:I

.field public final c:J

.field public final d:La2/w;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;

.field public final g:Lu8/b;


# direct methods
.method public constructor <init>(Lh2/c;IZJ)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v9, Lz1/a;->a:Lh2/c;

    .line 11
    .line 12
    iput v10, v9, Lz1/a;->b:I

    .line 13
    .line 14
    move-wide/from16 v11, p4

    .line 15
    .line 16
    iput-wide v11, v9, Lz1/a;->c:J

    .line 17
    .line 18
    invoke-static/range {p4 .. p5}, Ll2/a;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Ll2/a;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v13

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v14

    .line 35
    :goto_0
    if-eqz v1, :cond_51

    .line 36
    .line 37
    if-lt v10, v13, :cond_1

    .line 38
    .line 39
    move v1, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v14

    .line 42
    :goto_1
    if-eqz v1, :cond_50

    .line 43
    .line 44
    iget-object v15, v0, Lh2/c;->b:Lz1/b0;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    iget-object v3, v15, Lz1/b0;->a:Lz1/w;

    .line 51
    .line 52
    iget-wide v3, v3, Lz1/w;->h:J

    .line 53
    .line 54
    invoke-static {v14}, La8/i;->j0(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v3, v4, v5, v6}, Ll2/o;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-object v3, v15, Lz1/b0;->a:Lz1/w;

    .line 65
    .line 66
    iget-wide v3, v3, Lz1/w;->h:J

    .line 67
    .line 68
    sget-wide v5, Ll2/o;->c:J

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Ll2/o;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    iget-object v3, v15, Lz1/b0;->b:Lz1/q;

    .line 77
    .line 78
    iget-object v3, v3, Lz1/q;->a:Lk2/l;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget v3, v3, Lk2/l;->a:I

    .line 83
    .line 84
    if-ne v3, v1, :cond_2

    .line 85
    .line 86
    move v4, v13

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v4, v14

    .line 89
    :goto_2
    if-nez v4, :cond_4

    .line 90
    .line 91
    if-ne v3, v2, :cond_3

    .line 92
    .line 93
    move v3, v13

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v3, v14

    .line 96
    :goto_3
    if-nez v3, :cond_4

    .line 97
    .line 98
    move v3, v13

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v3, v14

    .line 101
    :goto_4
    iget-object v0, v0, Lh2/c;->h:Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    move v3, v13

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v3, v14

    .line 114
    :goto_5
    if-eqz v3, :cond_6

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_6
    instance-of v3, v0, Landroid/text/Spannable;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    check-cast v0, Landroid/text/Spannable;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    new-instance v3, Landroid/text/SpannableString;

    .line 125
    .line 126
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v3

    .line 130
    :goto_6
    new-instance v3, Lc2/c;

    .line 131
    .line 132
    invoke-direct {v3}, Lc2/c;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v4, v13

    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-int/2addr v5, v13

    .line 145
    const/16 v6, 0x21

    .line 146
    .line 147
    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_7
    iput-object v0, v9, Lz1/a;->e:Ljava/lang/CharSequence;

    .line 151
    .line 152
    iget-object v0, v15, Lz1/b0;->b:Lz1/q;

    .line 153
    .line 154
    iget-object v3, v0, Lz1/q;->a:Lk2/l;

    .line 155
    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    iget v4, v3, Lk2/l;->a:I

    .line 160
    .line 161
    if-ne v4, v13, :cond_a

    .line 162
    .line 163
    move v4, v13

    .line 164
    goto :goto_9

    .line 165
    :cond_a
    :goto_8
    move v4, v14

    .line 166
    :goto_9
    const/4 v5, 0x2

    .line 167
    const/4 v6, 0x3

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    move/from16 v16, v6

    .line 171
    .line 172
    goto :goto_13

    .line 173
    :cond_b
    if-nez v3, :cond_c

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_c
    iget v4, v3, Lk2/l;->a:I

    .line 177
    .line 178
    if-ne v4, v5, :cond_d

    .line 179
    .line 180
    move v4, v13

    .line 181
    goto :goto_b

    .line 182
    :cond_d
    :goto_a
    move v4, v14

    .line 183
    :goto_b
    if-eqz v4, :cond_e

    .line 184
    .line 185
    move/from16 v16, v2

    .line 186
    .line 187
    goto :goto_13

    .line 188
    :cond_e
    if-nez v3, :cond_f

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_f
    iget v4, v3, Lk2/l;->a:I

    .line 192
    .line 193
    if-ne v4, v6, :cond_10

    .line 194
    .line 195
    move v4, v13

    .line 196
    goto :goto_d

    .line 197
    :cond_10
    :goto_c
    move v4, v14

    .line 198
    :goto_d
    if-eqz v4, :cond_11

    .line 199
    .line 200
    move/from16 v16, v5

    .line 201
    .line 202
    goto :goto_13

    .line 203
    :cond_11
    if-nez v3, :cond_12

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_12
    iget v4, v3, Lk2/l;->a:I

    .line 207
    .line 208
    if-ne v4, v1, :cond_13

    .line 209
    .line 210
    move v1, v13

    .line 211
    goto :goto_f

    .line 212
    :cond_13
    :goto_e
    move v1, v14

    .line 213
    :goto_f
    if-eqz v1, :cond_14

    .line 214
    .line 215
    goto :goto_12

    .line 216
    :cond_14
    if-nez v3, :cond_15

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_15
    const/4 v1, 0x6

    .line 220
    iget v4, v3, Lk2/l;->a:I

    .line 221
    .line 222
    if-ne v4, v1, :cond_16

    .line 223
    .line 224
    move v1, v13

    .line 225
    goto :goto_11

    .line 226
    :cond_16
    :goto_10
    move v1, v14

    .line 227
    :goto_11
    if-eqz v1, :cond_17

    .line 228
    .line 229
    move/from16 v16, v13

    .line 230
    .line 231
    goto :goto_13

    .line 232
    :cond_17
    :goto_12
    move/from16 v16, v14

    .line 233
    .line 234
    :goto_13
    if-nez v3, :cond_18

    .line 235
    .line 236
    move/from16 v17, v14

    .line 237
    .line 238
    goto :goto_15

    .line 239
    :cond_18
    iget v1, v3, Lk2/l;->a:I

    .line 240
    .line 241
    if-ne v1, v2, :cond_19

    .line 242
    .line 243
    move v1, v13

    .line 244
    goto :goto_14

    .line 245
    :cond_19
    move v1, v14

    .line 246
    :goto_14
    move/from16 v17, v1

    .line 247
    .line 248
    :goto_15
    iget-object v1, v0, Lz1/q;->h:Lk2/d;

    .line 249
    .line 250
    if-nez v1, :cond_1a

    .line 251
    .line 252
    goto :goto_16

    .line 253
    :cond_1a
    iget v1, v1, Lk2/d;->a:I

    .line 254
    .line 255
    if-ne v1, v5, :cond_1b

    .line 256
    .line 257
    move v1, v13

    .line 258
    goto :goto_17

    .line 259
    :cond_1b
    :goto_16
    move v1, v14

    .line 260
    :goto_17
    if-eqz v1, :cond_1d

    .line 261
    .line 262
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v3, 0x20

    .line 265
    .line 266
    if-gt v1, v3, :cond_1c

    .line 267
    .line 268
    move/from16 v18, v5

    .line 269
    .line 270
    goto :goto_18

    .line 271
    :cond_1c
    move/from16 v18, v2

    .line 272
    .line 273
    goto :goto_18

    .line 274
    :cond_1d
    move/from16 v18, v14

    .line 275
    .line 276
    :goto_18
    iget-object v0, v0, Lz1/q;->g:Lk2/h;

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    if-eqz v0, :cond_1e

    .line 281
    .line 282
    iget v1, v0, Lk2/h;->a:I

    .line 283
    .line 284
    and-int/lit16 v1, v1, 0xff

    .line 285
    .line 286
    new-instance v3, Lk2/e;

    .line 287
    .line 288
    invoke-direct {v3, v1}, Lk2/e;-><init>(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_19

    .line 292
    :cond_1e
    move-object/from16 v3, v19

    .line 293
    .line 294
    :goto_19
    if-nez v3, :cond_1f

    .line 295
    .line 296
    goto :goto_1a

    .line 297
    :cond_1f
    iget v1, v3, Lk2/e;->a:I

    .line 298
    .line 299
    if-ne v1, v13, :cond_20

    .line 300
    .line 301
    move v1, v13

    .line 302
    goto :goto_1b

    .line 303
    :cond_20
    :goto_1a
    move v1, v14

    .line 304
    :goto_1b
    if-eqz v1, :cond_21

    .line 305
    .line 306
    goto :goto_20

    .line 307
    :cond_21
    if-nez v3, :cond_22

    .line 308
    .line 309
    goto :goto_1c

    .line 310
    :cond_22
    iget v1, v3, Lk2/e;->a:I

    .line 311
    .line 312
    if-ne v1, v5, :cond_23

    .line 313
    .line 314
    move v1, v13

    .line 315
    goto :goto_1d

    .line 316
    :cond_23
    :goto_1c
    move v1, v14

    .line 317
    :goto_1d
    if-eqz v1, :cond_24

    .line 318
    .line 319
    move/from16 v20, v13

    .line 320
    .line 321
    goto :goto_21

    .line 322
    :cond_24
    if-nez v3, :cond_25

    .line 323
    .line 324
    goto :goto_1e

    .line 325
    :cond_25
    iget v1, v3, Lk2/e;->a:I

    .line 326
    .line 327
    if-ne v1, v6, :cond_26

    .line 328
    .line 329
    move v1, v13

    .line 330
    goto :goto_1f

    .line 331
    :cond_26
    :goto_1e
    move v1, v14

    .line 332
    :goto_1f
    if-eqz v1, :cond_27

    .line 333
    .line 334
    move/from16 v20, v5

    .line 335
    .line 336
    goto :goto_21

    .line 337
    :cond_27
    :goto_20
    move/from16 v20, v14

    .line 338
    .line 339
    :goto_21
    if-eqz v0, :cond_28

    .line 340
    .line 341
    iget v1, v0, Lk2/h;->a:I

    .line 342
    .line 343
    shr-int/lit8 v1, v1, 0x8

    .line 344
    .line 345
    and-int/lit16 v1, v1, 0xff

    .line 346
    .line 347
    new-instance v3, Lk2/f;

    .line 348
    .line 349
    invoke-direct {v3, v1}, Lk2/f;-><init>(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_22

    .line 353
    :cond_28
    move-object/from16 v3, v19

    .line 354
    .line 355
    :goto_22
    if-nez v3, :cond_29

    .line 356
    .line 357
    goto :goto_23

    .line 358
    :cond_29
    iget v1, v3, Lk2/f;->a:I

    .line 359
    .line 360
    if-ne v1, v13, :cond_2a

    .line 361
    .line 362
    move v1, v13

    .line 363
    goto :goto_24

    .line 364
    :cond_2a
    :goto_23
    move v1, v14

    .line 365
    :goto_24
    if-eqz v1, :cond_2b

    .line 366
    .line 367
    goto :goto_2b

    .line 368
    :cond_2b
    if-nez v3, :cond_2c

    .line 369
    .line 370
    goto :goto_25

    .line 371
    :cond_2c
    iget v1, v3, Lk2/f;->a:I

    .line 372
    .line 373
    if-ne v1, v5, :cond_2d

    .line 374
    .line 375
    move v1, v13

    .line 376
    goto :goto_26

    .line 377
    :cond_2d
    :goto_25
    move v1, v14

    .line 378
    :goto_26
    if-eqz v1, :cond_2e

    .line 379
    .line 380
    move/from16 v21, v13

    .line 381
    .line 382
    goto :goto_2c

    .line 383
    :cond_2e
    if-nez v3, :cond_2f

    .line 384
    .line 385
    goto :goto_27

    .line 386
    :cond_2f
    iget v1, v3, Lk2/f;->a:I

    .line 387
    .line 388
    if-ne v1, v6, :cond_30

    .line 389
    .line 390
    move v1, v13

    .line 391
    goto :goto_28

    .line 392
    :cond_30
    :goto_27
    move v1, v14

    .line 393
    :goto_28
    if-eqz v1, :cond_31

    .line 394
    .line 395
    move/from16 v21, v5

    .line 396
    .line 397
    goto :goto_2c

    .line 398
    :cond_31
    if-nez v3, :cond_32

    .line 399
    .line 400
    goto :goto_29

    .line 401
    :cond_32
    iget v1, v3, Lk2/f;->a:I

    .line 402
    .line 403
    if-ne v1, v2, :cond_33

    .line 404
    .line 405
    move v1, v13

    .line 406
    goto :goto_2a

    .line 407
    :cond_33
    :goto_29
    move v1, v14

    .line 408
    :goto_2a
    if-eqz v1, :cond_34

    .line 409
    .line 410
    move/from16 v21, v6

    .line 411
    .line 412
    goto :goto_2c

    .line 413
    :cond_34
    :goto_2b
    move/from16 v21, v14

    .line 414
    .line 415
    :goto_2c
    if-eqz v0, :cond_35

    .line 416
    .line 417
    iget v0, v0, Lk2/h;->a:I

    .line 418
    .line 419
    shr-int/lit8 v0, v0, 0x10

    .line 420
    .line 421
    and-int/lit16 v0, v0, 0xff

    .line 422
    .line 423
    new-instance v1, Lk2/g;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Lk2/g;-><init>(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_2d

    .line 429
    :cond_35
    move-object/from16 v1, v19

    .line 430
    .line 431
    :goto_2d
    if-nez v1, :cond_36

    .line 432
    .line 433
    goto :goto_2e

    .line 434
    :cond_36
    iget v0, v1, Lk2/g;->a:I

    .line 435
    .line 436
    if-ne v0, v13, :cond_37

    .line 437
    .line 438
    move v0, v13

    .line 439
    goto :goto_2f

    .line 440
    :cond_37
    :goto_2e
    move v0, v14

    .line 441
    :goto_2f
    if-eqz v0, :cond_38

    .line 442
    .line 443
    goto :goto_32

    .line 444
    :cond_38
    if-nez v1, :cond_39

    .line 445
    .line 446
    goto :goto_30

    .line 447
    :cond_39
    iget v0, v1, Lk2/g;->a:I

    .line 448
    .line 449
    if-ne v0, v5, :cond_3a

    .line 450
    .line 451
    move v0, v13

    .line 452
    goto :goto_31

    .line 453
    :cond_3a
    :goto_30
    move v0, v14

    .line 454
    :goto_31
    if-eqz v0, :cond_3b

    .line 455
    .line 456
    move/from16 v22, v13

    .line 457
    .line 458
    goto :goto_33

    .line 459
    :cond_3b
    :goto_32
    move/from16 v22, v14

    .line 460
    .line 461
    :goto_33
    if-eqz p3, :cond_3c

    .line 462
    .line 463
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 464
    .line 465
    move-object/from16 v23, v0

    .line 466
    .line 467
    goto :goto_34

    .line 468
    :cond_3c
    move-object/from16 v23, v19

    .line 469
    .line 470
    :goto_34
    move-object/from16 v0, p0

    .line 471
    .line 472
    move/from16 v1, v16

    .line 473
    .line 474
    move/from16 v2, v17

    .line 475
    .line 476
    move-object/from16 v3, v23

    .line 477
    .line 478
    move/from16 v4, p2

    .line 479
    .line 480
    move/from16 v5, v18

    .line 481
    .line 482
    move/from16 v6, v20

    .line 483
    .line 484
    move/from16 v7, v21

    .line 485
    .line 486
    move/from16 v8, v22

    .line 487
    .line 488
    invoke-virtual/range {v0 .. v8}, Lz1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)La2/w;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz p3, :cond_41

    .line 493
    .line 494
    invoke-virtual {v0}, La2/w;->a()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static/range {p4 .. p5}, Ll2/a;->g(J)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-le v1, v2, :cond_41

    .line 503
    .line 504
    if-le v10, v13, :cond_41

    .line 505
    .line 506
    invoke-static/range {p4 .. p5}, Ll2/a;->g(J)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    move v2, v14

    .line 511
    :goto_35
    iget v3, v0, La2/w;->e:I

    .line 512
    .line 513
    if-ge v2, v3, :cond_3e

    .line 514
    .line 515
    invoke-virtual {v0, v2}, La2/w;->c(I)F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    int-to-float v4, v1

    .line 520
    cmpl-float v3, v3, v4

    .line 521
    .line 522
    if-lez v3, :cond_3d

    .line 523
    .line 524
    goto :goto_36

    .line 525
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 526
    .line 527
    goto :goto_35

    .line 528
    :cond_3e
    move v2, v3

    .line 529
    :goto_36
    if-ltz v2, :cond_40

    .line 530
    .line 531
    iget v1, v9, Lz1/a;->b:I

    .line 532
    .line 533
    if-eq v2, v1, :cond_40

    .line 534
    .line 535
    if-ge v2, v13, :cond_3f

    .line 536
    .line 537
    move v4, v13

    .line 538
    goto :goto_37

    .line 539
    :cond_3f
    move v4, v2

    .line 540
    :goto_37
    move-object/from16 v0, p0

    .line 541
    .line 542
    move/from16 v1, v16

    .line 543
    .line 544
    move/from16 v2, v17

    .line 545
    .line 546
    move-object/from16 v3, v23

    .line 547
    .line 548
    move/from16 v5, v18

    .line 549
    .line 550
    move/from16 v6, v20

    .line 551
    .line 552
    move/from16 v7, v21

    .line 553
    .line 554
    move/from16 v8, v22

    .line 555
    .line 556
    invoke-virtual/range {v0 .. v8}, Lz1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)La2/w;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :cond_40
    iput-object v0, v9, Lz1/a;->d:La2/w;

    .line 561
    .line 562
    goto :goto_38

    .line 563
    :cond_41
    iput-object v0, v9, Lz1/a;->d:La2/w;

    .line 564
    .line 565
    :goto_38
    iget-object v0, v9, Lz1/a;->a:Lh2/c;

    .line 566
    .line 567
    iget-object v0, v0, Lh2/c;->g:Lh2/d;

    .line 568
    .line 569
    iget-object v1, v15, Lz1/b0;->a:Lz1/w;

    .line 570
    .line 571
    invoke-virtual {v1}, Lz1/w;->a()Ld1/o;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual/range {p0 .. p0}, Lz1/a;->d()F

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-virtual/range {p0 .. p0}, Lz1/a;->b()F

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->f(FF)J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    iget-object v1, v1, Lz1/w;->a:Lk2/q;

    .line 588
    .line 589
    invoke-interface {v1}, Lk2/q;->c()F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {v0, v2, v3, v4, v1}, Lh2/d;->a(Ld1/o;JF)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v9, Lz1/a;->d:La2/w;

    .line 597
    .line 598
    invoke-virtual {v0}, La2/w;->i()Ljava/lang/CharSequence;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    instance-of v1, v1, Landroid/text/Spanned;

    .line 603
    .line 604
    if-nez v1, :cond_42

    .line 605
    .line 606
    new-array v0, v14, [Lj2/b;

    .line 607
    .line 608
    goto :goto_3a

    .line 609
    :cond_42
    invoke-virtual {v0}, La2/w;->i()Ljava/lang/CharSequence;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 614
    .line 615
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    check-cast v1, Landroid/text/Spanned;

    .line 619
    .line 620
    invoke-virtual {v0}, La2/w;->i()Ljava/lang/CharSequence;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    const-class v2, Lj2/b;

    .line 629
    .line 630
    invoke-interface {v1, v14, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, [Lj2/b;

    .line 635
    .line 636
    array-length v1, v0

    .line 637
    if-nez v1, :cond_43

    .line 638
    .line 639
    move v1, v13

    .line 640
    goto :goto_39

    .line 641
    :cond_43
    move v1, v14

    .line 642
    :goto_39
    if-eqz v1, :cond_44

    .line 643
    .line 644
    new-array v0, v14, [Lj2/b;

    .line 645
    .line 646
    :cond_44
    :goto_3a
    array-length v1, v0

    .line 647
    move v2, v14

    .line 648
    :goto_3b
    if-ge v2, v1, :cond_45

    .line 649
    .line 650
    aget-object v3, v0, v2

    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Lz1/a;->d()F

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual/range {p0 .. p0}, Lz1/a;->b()F

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->f(FF)J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    iput-wide v4, v3, Lj2/b;->m:J

    .line 665
    .line 666
    add-int/lit8 v2, v2, 0x1

    .line 667
    .line 668
    goto :goto_3b

    .line 669
    :cond_45
    iget-object v0, v9, Lz1/a;->e:Ljava/lang/CharSequence;

    .line 670
    .line 671
    instance-of v1, v0, Landroid/text/Spanned;

    .line 672
    .line 673
    if-nez v1, :cond_46

    .line 674
    .line 675
    sget-object v0, Lv8/q;->k:Lv8/q;

    .line 676
    .line 677
    goto/16 :goto_44

    .line 678
    .line 679
    :cond_46
    move-object v1, v0

    .line 680
    check-cast v1, Landroid/text/Spanned;

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    const-class v3, Lc2/i;

    .line 687
    .line 688
    invoke-interface {v1, v14, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v2, Ljava/util/ArrayList;

    .line 693
    .line 694
    array-length v3, v1

    .line 695
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    .line 697
    .line 698
    array-length v3, v1

    .line 699
    move v4, v14

    .line 700
    :goto_3c
    if-ge v4, v3, :cond_4f

    .line 701
    .line 702
    aget-object v5, v1, v4

    .line 703
    .line 704
    check-cast v5, Lc2/i;

    .line 705
    .line 706
    move-object v6, v0

    .line 707
    check-cast v6, Landroid/text/Spanned;

    .line 708
    .line 709
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    iget-object v8, v9, Lz1/a;->d:La2/w;

    .line 718
    .line 719
    invoke-virtual {v8, v7}, La2/w;->e(I)I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    iget v10, v9, Lz1/a;->b:I

    .line 724
    .line 725
    if-lt v8, v10, :cond_47

    .line 726
    .line 727
    move v10, v13

    .line 728
    goto :goto_3d

    .line 729
    :cond_47
    move v10, v14

    .line 730
    :goto_3d
    iget-object v11, v9, Lz1/a;->d:La2/w;

    .line 731
    .line 732
    iget-object v11, v11, La2/w;->d:Landroid/text/Layout;

    .line 733
    .line 734
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-lez v11, :cond_48

    .line 739
    .line 740
    iget-object v11, v9, Lz1/a;->d:La2/w;

    .line 741
    .line 742
    iget-object v11, v11, La2/w;->d:Landroid/text/Layout;

    .line 743
    .line 744
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    if-le v6, v11, :cond_48

    .line 749
    .line 750
    move v11, v13

    .line 751
    goto :goto_3e

    .line 752
    :cond_48
    move v11, v14

    .line 753
    :goto_3e
    iget-object v12, v9, Lz1/a;->d:La2/w;

    .line 754
    .line 755
    invoke-virtual {v12, v8}, La2/w;->d(I)I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    if-le v6, v12, :cond_49

    .line 760
    .line 761
    move v6, v13

    .line 762
    goto :goto_3f

    .line 763
    :cond_49
    move v6, v14

    .line 764
    :goto_3f
    if-nez v11, :cond_4e

    .line 765
    .line 766
    if-nez v6, :cond_4e

    .line 767
    .line 768
    if-eqz v10, :cond_4a

    .line 769
    .line 770
    goto :goto_42

    .line 771
    :cond_4a
    iget-object v6, v9, Lz1/a;->d:La2/w;

    .line 772
    .line 773
    iget-object v6, v6, La2/w;->d:Landroid/text/Layout;

    .line 774
    .line 775
    invoke-virtual {v6, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_4b

    .line 780
    .line 781
    sget-object v6, Lk2/k;->l:Lk2/k;

    .line 782
    .line 783
    goto :goto_40

    .line 784
    :cond_4b
    sget-object v6, Lk2/k;->k:Lk2/k;

    .line 785
    .line 786
    :goto_40
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_4d

    .line 791
    .line 792
    if-ne v6, v13, :cond_4c

    .line 793
    .line 794
    invoke-virtual {v9, v7, v13}, Lz1/a;->c(IZ)F

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    invoke-virtual {v5}, Lc2/i;->c()I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    int-to-float v7, v7

    .line 803
    sub-float/2addr v6, v7

    .line 804
    goto :goto_41

    .line 805
    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 806
    .line 807
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_4d
    invoke-virtual {v9, v7, v13}, Lz1/a;->c(IZ)F

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    :goto_41
    invoke-virtual {v5}, Lc2/i;->c()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    int-to-float v7, v7

    .line 820
    add-float/2addr v7, v6

    .line 821
    iget-object v10, v9, Lz1/a;->d:La2/w;

    .line 822
    .line 823
    invoke-virtual {v10, v8}, La2/w;->b(I)F

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    invoke-virtual {v5}, Lc2/i;->b()I

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    int-to-float v10, v10

    .line 832
    sub-float/2addr v8, v10

    .line 833
    invoke-virtual {v5}, Lc2/i;->b()I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    int-to-float v5, v5

    .line 838
    add-float/2addr v5, v8

    .line 839
    new-instance v10, Lc1/d;

    .line 840
    .line 841
    invoke-direct {v10, v6, v8, v7, v5}, Lc1/d;-><init>(FFFF)V

    .line 842
    .line 843
    .line 844
    goto :goto_43

    .line 845
    :cond_4e
    :goto_42
    move-object/from16 v10, v19

    .line 846
    .line 847
    :goto_43
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    add-int/lit8 v4, v4, 0x1

    .line 851
    .line 852
    goto/16 :goto_3c

    .line 853
    .line 854
    :cond_4f
    move-object v0, v2

    .line 855
    :goto_44
    iput-object v0, v9, Lz1/a;->f:Ljava/util/List;

    .line 856
    .line 857
    sget-object v0, Lu8/c;->l:Lu8/c;

    .line 858
    .line 859
    new-instance v1, Lt/e;

    .line 860
    .line 861
    const/16 v2, 0x1a

    .line 862
    .line 863
    invoke-direct {v1, v2, v9}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v1}, La8/l;->I0(Lu8/c;Le9/a;)Lu8/b;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, v9, Lz1/a;->g:Lu8/b;

    .line 871
    .line 872
    return-void

    .line 873
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 874
    .line 875
    const-string v1, "maxLines should be greater than 0"

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 886
    .line 887
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)La2/w;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lz1/a;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lz1/a;->d()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, v0, Lz1/a;->a:Lh2/c;

    .line 10
    .line 11
    iget-object v4, v1, Lh2/c;->g:Lh2/d;

    .line 12
    .line 13
    iget v7, v1, Lh2/c;->l:I

    .line 14
    .line 15
    iget-object v15, v1, Lh2/c;->i:La2/h;

    .line 16
    .line 17
    sget-object v5, Lh2/b;->a:Lh2/a;

    .line 18
    .line 19
    iget-object v1, v1, Lh2/c;->b:Lz1/b0;

    .line 20
    .line 21
    iget-object v1, v1, Lz1/b0;->c:Lz1/u;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lz1/u;->b:Lz1/s;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v1, Lz1/s;->a:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    move v8, v1

    .line 34
    new-instance v16, La2/w;

    .line 35
    .line 36
    move-object/from16 v1, v16

    .line 37
    .line 38
    move/from16 v5, p1

    .line 39
    .line 40
    move-object/from16 v6, p3

    .line 41
    .line 42
    move/from16 v9, p4

    .line 43
    .line 44
    move/from16 v10, p6

    .line 45
    .line 46
    move/from16 v11, p7

    .line 47
    .line 48
    move/from16 v12, p8

    .line 49
    .line 50
    move/from16 v13, p5

    .line 51
    .line 52
    move/from16 v14, p2

    .line 53
    .line 54
    invoke-direct/range {v1 .. v15}, La2/w;-><init>(Ljava/lang/CharSequence;FLh2/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILa2/h;)V

    .line 55
    .line 56
    .line 57
    return-object v16
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->d:La2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/w;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(IZ)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz1/a;->d:La2/w;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, La2/w;->g(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p1, v0}, La2/w;->h(IZ)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lz1/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ll2/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(Ld1/q;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ld1/d;->a(Ld1/q;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lz1/a;->d:La2/w;

    .line 6
    .line 7
    iget-boolean v1, v0, La2/w;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lz1/a;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lz1/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, La2/w;->n:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, La2/w;->f:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, La2/x;->a:La2/v;

    .line 44
    .line 45
    iput-object p1, v3, La2/v;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, La2/w;->d:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v3, v1

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean v0, v0, La2/w;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final f(Ld1/q;JLd1/h0;Lk2/m;Lf1/g;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/a;->a:Lh2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lh2/c;->g:Lh2/d;

    .line 4
    .line 5
    iget-object v2, v1, Lh2/d;->a:Ld1/f;

    .line 6
    .line 7
    iget v3, v2, Ld1/f;->b:I

    .line 8
    .line 9
    sget-wide v4, Ld1/s;->i:J

    .line 10
    .line 11
    cmp-long v4, p2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p2, p3}, Ld1/f;->e(J)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p2}, Ld1/f;->h(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, p4}, Lh2/d;->c(Ld1/h0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p5}, Lh2/d;->d(Lk2/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p6}, Lh2/d;->b(Lf1/g;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Lh2/d;->a:Ld1/f;

    .line 37
    .line 38
    invoke-virtual {p2, p7}, Ld1/f;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lz1/a;->e(Ld1/q;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lh2/c;->g:Lh2/d;

    .line 45
    .line 46
    iget-object p1, p1, Lh2/d;->a:Ld1/f;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ld1/f;->d(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(Ld1/q;Ld1/o;FLd1/h0;Lk2/m;Lf1/g;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/a;->a:Lh2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lh2/c;->g:Lh2/d;

    .line 4
    .line 5
    iget-object v2, v1, Lh2/d;->a:Ld1/f;

    .line 6
    .line 7
    iget v2, v2, Ld1/f;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lz1/a;->d()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lz1/a;->b()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->f(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1, p2, v3, v4, p3}, Lh2/d;->a(Ld1/o;JF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Lh2/d;->c(Ld1/h0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p5}, Lh2/d;->d(Lk2/m;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p6}, Lh2/d;->b(Lf1/g;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v1, Lh2/d;->a:Ld1/f;

    .line 34
    .line 35
    invoke-virtual {p2, p7}, Ld1/f;->d(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lz1/a;->e(Ld1/q;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lh2/c;->g:Lh2/d;

    .line 42
    .line 43
    iget-object p1, p1, Lh2/d;->a:Ld1/f;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ld1/f;->d(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
