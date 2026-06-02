.class public final Ln1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln1/e;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln1/e;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln1/e;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Ln1/e;->e:I

    .line 27
    .line 28
    iput v0, p0, Ln1/e;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Ln1/z;)Ln1/r;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Ln1/e;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    iget-object v4, v0, Ln1/e;->c:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v6, v8, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget v10, v0, Ln1/e;->e:I

    .line 42
    .line 43
    if-ne v6, v10, :cond_2

    .line 44
    .line 45
    iget v10, v0, Ln1/e;->f:I

    .line 46
    .line 47
    if-eq v9, v10, :cond_3

    .line 48
    .line 49
    :cond_2
    iput v6, v0, Ln1/e;->e:I

    .line 50
    .line 51
    iput v9, v0, Ln1/e;->f:I

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v9, 0x9

    .line 64
    .line 65
    const-wide/16 v10, 0x1

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/4 v12, 0x5

    .line 70
    if-eq v6, v12, :cond_5

    .line 71
    .line 72
    if-eq v6, v9, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v3, v6}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-gez v12, :cond_6

    .line 84
    .line 85
    iget-wide v12, v0, Ln1/e;->a:J

    .line 86
    .line 87
    add-long v14, v12, v10

    .line 88
    .line 89
    iput-wide v14, v0, Ln1/e;->a:J

    .line 90
    .line 91
    invoke-virtual {v3, v6, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-virtual {v3, v12}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-gez v13, :cond_6

    .line 108
    .line 109
    iget-wide v13, v0, Ln1/e;->a:J

    .line 110
    .line 111
    add-long v7, v10, v13

    .line 112
    .line 113
    iput-wide v7, v0, Ln1/e;->a:J

    .line 114
    .line 115
    invoke-virtual {v3, v12, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ne v6, v5, :cond_6

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-virtual {v4, v12, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    const/16 v6, 0xa

    .line 129
    .line 130
    if-eq v2, v6, :cond_8

    .line 131
    .line 132
    const/4 v7, 0x7

    .line 133
    if-eq v2, v7, :cond_8

    .line 134
    .line 135
    if-ne v2, v9, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v7, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    :goto_2
    const/4 v7, 0x1

    .line 141
    :goto_3
    const/16 v8, 0x8

    .line 142
    .line 143
    if-ne v2, v8, :cond_9

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v12, 0x0

    .line 148
    :goto_4
    if-eqz v7, :cond_a

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const/4 v14, 0x1

    .line 159
    invoke-virtual {v4, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/4 v14, 0x1

    .line 164
    :goto_5
    const/4 v13, 0x6

    .line 165
    if-eq v2, v14, :cond_c

    .line 166
    .line 167
    if-eq v2, v13, :cond_b

    .line 168
    .line 169
    const/4 v2, -0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    const/4 v2, 0x0

    .line 177
    :goto_6
    iget-object v14, v0, Ln1/e;->d:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    const/4 v13, 0x0

    .line 187
    :goto_7
    if-ge v13, v15, :cond_1b

    .line 188
    .line 189
    if-nez v7, :cond_e

    .line 190
    .line 191
    if-eq v13, v2, :cond_e

    .line 192
    .line 193
    if-eqz v12, :cond_d

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_e

    .line 200
    .line 201
    :cond_d
    const/16 v26, 0x1

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    const/16 v26, 0x0

    .line 205
    .line 206
    :goto_8
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v3, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ltz v6, :cond_f

    .line 215
    .line 216
    invoke-virtual {v3, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v17

    .line 220
    move-object/from16 v35, v14

    .line 221
    .line 222
    move/from16 v36, v15

    .line 223
    .line 224
    move-wide/from16 v18, v17

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_f
    iget-wide v5, v0, Ln1/e;->a:J

    .line 228
    .line 229
    move-object/from16 v35, v14

    .line 230
    .line 231
    move/from16 v36, v15

    .line 232
    .line 233
    add-long v14, v5, v10

    .line 234
    .line 235
    iput-wide v14, v0, Ln1/e;->a:J

    .line 236
    .line 237
    invoke-virtual {v3, v9, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 238
    .line 239
    .line 240
    move-wide/from16 v18, v5

    .line 241
    .line 242
    :goto_9
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 243
    .line 244
    .line 245
    move-result v27

    .line 246
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v5, v6}, Ll8/c;->g(FF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-static {v5, v6}, Lc1/c;->c(J)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-static {v5, v6}, Lc1/c;->d(J)F

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-static {v9, v14}, Ll8/c;->g(FF)J

    .line 267
    .line 268
    .line 269
    move-result-wide v33

    .line 270
    if-nez v13, :cond_10

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v5, v6}, Ll8/c;->g(FF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    move-object/from16 v9, p2

    .line 285
    .line 286
    check-cast v9, Lt1/w;

    .line 287
    .line 288
    invoke-virtual {v9, v5, v6}, Lt1/w;->z(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    goto :goto_a

    .line 293
    :cond_10
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v14, 0x1d

    .line 296
    .line 297
    if-lt v9, v14, :cond_11

    .line 298
    .line 299
    sget-object v5, Ln1/f;->a:Ln1/f;

    .line 300
    .line 301
    invoke-virtual {v5, v1, v13}, Ln1/f;->a(Landroid/view/MotionEvent;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    move-object/from16 v9, p2

    .line 306
    .line 307
    check-cast v9, Lt1/w;

    .line 308
    .line 309
    invoke-virtual {v9, v5, v6}, Lt1/w;->z(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v14

    .line 313
    :goto_a
    move-wide/from16 v22, v5

    .line 314
    .line 315
    move-wide/from16 v24, v14

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_11
    move-object/from16 v9, p2

    .line 319
    .line 320
    check-cast v9, Lt1/w;

    .line 321
    .line 322
    invoke-virtual {v9, v5, v6}, Lt1/w;->p(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    move-wide/from16 v24, v5

    .line 327
    .line 328
    move-wide/from16 v22, v14

    .line 329
    .line 330
    :goto_b
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_15

    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    if-eq v5, v6, :cond_14

    .line 338
    .line 339
    const/4 v6, 0x2

    .line 340
    if-eq v5, v6, :cond_13

    .line 341
    .line 342
    const/4 v9, 0x3

    .line 343
    if-eq v5, v9, :cond_12

    .line 344
    .line 345
    const/4 v6, 0x4

    .line 346
    if-eq v5, v6, :cond_12

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_12
    move v15, v6

    .line 350
    goto :goto_c

    .line 351
    :cond_13
    const/4 v9, 0x3

    .line 352
    move v15, v9

    .line 353
    :goto_c
    move/from16 v28, v15

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_14
    const/4 v9, 0x3

    .line 357
    const/16 v28, 0x1

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_15
    const/4 v9, 0x3

    .line 361
    :goto_d
    const/16 v28, 0x0

    .line 362
    .line 363
    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    const/4 v15, 0x0

    .line 377
    :goto_f
    if-ge v15, v6, :cond_19

    .line 378
    .line 379
    invoke-virtual {v1, v13, v15}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    invoke-virtual {v1, v13, v15}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    .line 388
    .line 389
    .line 390
    move-result v17

    .line 391
    if-nez v17, :cond_16

    .line 392
    .line 393
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    if-nez v17, :cond_16

    .line 398
    .line 399
    const/16 v17, 0x1

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_16
    const/16 v17, 0x0

    .line 403
    .line 404
    :goto_10
    if-eqz v17, :cond_18

    .line 405
    .line 406
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 407
    .line 408
    .line 409
    move-result v17

    .line 410
    if-nez v17, :cond_17

    .line 411
    .line 412
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 413
    .line 414
    .line 415
    move-result v17

    .line 416
    if-nez v17, :cond_17

    .line 417
    .line 418
    const/16 v17, 0x1

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_17
    const/16 v17, 0x0

    .line 422
    .line 423
    :goto_11
    if-eqz v17, :cond_18

    .line 424
    .line 425
    invoke-static {v14, v9}, Ll8/c;->g(FF)J

    .line 426
    .line 427
    .line 428
    move-result-wide v42

    .line 429
    new-instance v9, Ln1/d;

    .line 430
    .line 431
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v38

    .line 435
    move-object/from16 v37, v9

    .line 436
    .line 437
    move-wide/from16 v40, v42

    .line 438
    .line 439
    invoke-direct/range {v37 .. v43}, Ln1/d;-><init>(JJJ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 446
    .line 447
    const/4 v9, 0x3

    .line 448
    goto :goto_f

    .line 449
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-ne v6, v8, :cond_1a

    .line 454
    .line 455
    const/16 v6, 0xa

    .line 456
    .line 457
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    const/16 v14, 0x9

    .line 462
    .line 463
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    neg-float v15, v15

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    add-float v15, v15, v16

    .line 471
    .line 472
    invoke-static {v9, v15}, Ll8/c;->g(FF)J

    .line 473
    .line 474
    .line 475
    move-result-wide v16

    .line 476
    goto :goto_12

    .line 477
    :cond_1a
    const/16 v6, 0xa

    .line 478
    .line 479
    const/16 v14, 0x9

    .line 480
    .line 481
    sget-wide v16, Lc1/c;->b:J

    .line 482
    .line 483
    :goto_12
    move-wide/from16 v31, v16

    .line 484
    .line 485
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    const/4 v15, 0x0

    .line 490
    invoke-virtual {v4, v9, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v29

    .line 494
    new-instance v15, Ln1/s;

    .line 495
    .line 496
    move-object/from16 v17, v15

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 499
    .line 500
    .line 501
    move-result-wide v20

    .line 502
    move-object/from16 v30, v5

    .line 503
    .line 504
    invoke-direct/range {v17 .. v34}, Ln1/s;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v5, v35

    .line 508
    .line 509
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    add-int/lit8 v13, v13, 0x1

    .line 513
    .line 514
    move v9, v14

    .line 515
    move/from16 v15, v36

    .line 516
    .line 517
    move-object v14, v5

    .line 518
    const/4 v5, 0x3

    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :cond_1b
    move-object v5, v14

    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const/4 v6, 0x1

    .line 527
    if-eq v2, v6, :cond_1c

    .line 528
    .line 529
    const/4 v6, 0x6

    .line 530
    if-eq v2, v6, :cond_1c

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    goto :goto_13

    .line 534
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/4 v6, 0x0

    .line 543
    invoke-virtual {v4, v2, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-nez v7, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 553
    .line 554
    .line 555
    :cond_1d
    :goto_13
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-le v2, v7, :cond_21

    .line 564
    .line 565
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/4 v7, 0x1

    .line 570
    sub-int/2addr v2, v7

    .line 571
    const/4 v8, -0x1

    .line 572
    :goto_14
    if-ge v8, v2, :cond_21

    .line 573
    .line 574
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    move v11, v6

    .line 583
    :goto_15
    if-ge v11, v10, :cond_1f

    .line 584
    .line 585
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-ne v12, v9, :cond_1e

    .line 590
    .line 591
    move v10, v7

    .line 592
    goto :goto_16

    .line 593
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_1f
    move v10, v6

    .line 597
    :goto_16
    if-nez v10, :cond_20

    .line 598
    .line 599
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v9}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 603
    .line 604
    .line 605
    :cond_20
    add-int/lit8 v2, v2, -0x1

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_21
    new-instance v2, Ln1/r;

    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 611
    .line 612
    .line 613
    invoke-direct {v2, v5, v1}, Ln1/r;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    .line 614
    .line 615
    .line 616
    return-object v2
.end method
