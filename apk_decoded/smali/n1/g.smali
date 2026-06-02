.class public final Ln1/g;
.super Ln1/h;
.source "SourceFile"


# instance fields
.field public final b:Lx0/l;

.field public final c:Lq0/m;

.field public final d:Lp/h;

.field public e:Ls1/v0;

.field public f:Ln1/i;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lx0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/g;->b:Lx0/l;

    .line 5
    .line 6
    new-instance p1, Lq0/m;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lq0/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ln1/g;->c:Lq0/m;

    .line 13
    .line 14
    new-instance p1, Lp/h;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p1, v1}, Lp/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln1/g;->d:Lp/h;

    .line 21
    .line 22
    iput-boolean v0, p0, Ln1/g;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ln1/g;->i:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lp/h;Lq1/s;Ln5/v;Z)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Ln1/h;->a(Lp/h;Lq1/s;Ln5/v;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Ln1/g;->b:Lx0/l;

    .line 14
    .line 15
    iget-boolean v6, v5, Lx0/l;->w:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_a

    .line 23
    .line 24
    instance-of v10, v5, Ls1/j1;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Ls1/j1;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lcom/bumptech/glide/c;->E0(Ls1/i;I)Ls1/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Ln1/g;->e:Ls1/v0;

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_1
    iget v10, v5, Lx0/l;->m:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    move v10, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v10, 0x0

    .line 47
    :goto_1
    if-eqz v10, :cond_9

    .line 48
    .line 49
    instance-of v10, v5, Ls1/j;

    .line 50
    .line 51
    if-eqz v10, :cond_9

    .line 52
    .line 53
    move-object v10, v5

    .line 54
    check-cast v10, Ls1/j;

    .line 55
    .line 56
    iget-object v10, v10, Ls1/j;->y:Lx0/l;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_2
    if-eqz v10, :cond_8

    .line 60
    .line 61
    iget v13, v10, Lx0/l;->m:I

    .line 62
    .line 63
    and-int/2addr v13, v11

    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    move v13, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v13, 0x0

    .line 69
    :goto_3
    if-eqz v13, :cond_7

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    if-ne v12, v7, :cond_4

    .line 74
    .line 75
    move-object v5, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    if-nez v8, :cond_5

    .line 78
    .line 79
    new-instance v8, Ln0/h;

    .line 80
    .line 81
    new-array v13, v11, [Lx0/l;

    .line 82
    .line 83
    invoke-direct {v8, v13}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v8, v5}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    :cond_6
    invoke-virtual {v8, v10}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_4
    iget-object v10, v10, Lx0/l;->p:Lx0/l;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    if-ne v12, v7, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    :goto_5
    invoke-static {v8}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_0

    .line 106
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lp/h;->i()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_6
    iget-object v10, v0, Ln1/g;->c:Lq0/m;

    .line 112
    .line 113
    iget-object v11, v0, Ln1/g;->d:Lp/h;

    .line 114
    .line 115
    if-ge v8, v5, :cond_11

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Lp/h;->g(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    invoke-virtual {v1, v8}, Lp/h;->j(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Ln1/p;

    .line 126
    .line 127
    iget v15, v10, Lq0/m;->k:I

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    :goto_7
    if-ge v6, v15, :cond_c

    .line 131
    .line 132
    iget-object v7, v10, Lq0/m;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, [J

    .line 135
    .line 136
    aget-wide v16, v7, v6

    .line 137
    .line 138
    cmp-long v7, v16, v12

    .line 139
    .line 140
    if-nez v7, :cond_b

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_7

    .line 148
    :cond_c
    const/4 v6, 0x0

    .line 149
    :goto_8
    if-eqz v6, :cond_10

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v7, v14, Ln1/p;->k:Ljava/util/List;

    .line 154
    .line 155
    sget-object v10, Lv8/q;->k:Lv8/q;

    .line 156
    .line 157
    if-nez v7, :cond_d

    .line 158
    .line 159
    move-object v7, v10

    .line 160
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v14, Ln1/p;->k:Ljava/util/List;

    .line 168
    .line 169
    if-nez v7, :cond_e

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    move-object v10, v7

    .line 173
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_a
    if-ge v15, v7, :cond_f

    .line 179
    .line 180
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    move-object/from16 v9, v16

    .line 185
    .line 186
    check-cast v9, Ln1/d;

    .line 187
    .line 188
    move/from16 v36, v5

    .line 189
    .line 190
    new-instance v5, Ln1/d;

    .line 191
    .line 192
    move/from16 v37, v4

    .line 193
    .line 194
    iget-wide v3, v9, Ln1/d;->a:J

    .line 195
    .line 196
    move/from16 v23, v7

    .line 197
    .line 198
    iget-object v7, v0, Ln1/g;->e:Ls1/v0;

    .line 199
    .line 200
    invoke-static {v7}, La8/i;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v24, v10

    .line 204
    .line 205
    move-object/from16 v38, v11

    .line 206
    .line 207
    iget-wide v10, v9, Ln1/d;->b:J

    .line 208
    .line 209
    invoke-virtual {v7, v2, v10, v11}, Ls1/v0;->t(Lq1/s;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v19

    .line 213
    iget-wide v9, v9, Ln1/d;->c:J

    .line 214
    .line 215
    move-object/from16 v16, v5

    .line 216
    .line 217
    move-wide/from16 v17, v3

    .line 218
    .line 219
    move-wide/from16 v21, v9

    .line 220
    .line 221
    invoke-direct/range {v16 .. v22}, Ln1/d;-><init>(JJJ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v15, v15, 0x1

    .line 228
    .line 229
    move-object/from16 v3, p3

    .line 230
    .line 231
    move/from16 v7, v23

    .line 232
    .line 233
    move-object/from16 v10, v24

    .line 234
    .line 235
    move/from16 v5, v36

    .line 236
    .line 237
    move/from16 v4, v37

    .line 238
    .line 239
    move-object/from16 v11, v38

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_f
    move/from16 v37, v4

    .line 243
    .line 244
    move/from16 v36, v5

    .line 245
    .line 246
    move-object/from16 v38, v11

    .line 247
    .line 248
    iget-object v3, v0, Ln1/g;->e:Ls1/v0;

    .line 249
    .line 250
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-wide v4, v14, Ln1/p;->g:J

    .line 254
    .line 255
    invoke-virtual {v3, v2, v4, v5}, Ls1/v0;->t(Lq1/s;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v27

    .line 259
    iget-object v3, v0, Ln1/g;->e:Ls1/v0;

    .line 260
    .line 261
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-wide v4, v14, Ln1/p;->c:J

    .line 265
    .line 266
    invoke-virtual {v3, v2, v4, v5}, Ls1/v0;->t(Lq1/s;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v21

    .line 270
    iget-wide v3, v14, Ln1/p;->a:J

    .line 271
    .line 272
    move-wide/from16 v17, v3

    .line 273
    .line 274
    iget-wide v3, v14, Ln1/p;->b:J

    .line 275
    .line 276
    move-wide/from16 v19, v3

    .line 277
    .line 278
    iget-boolean v3, v14, Ln1/p;->d:Z

    .line 279
    .line 280
    move/from16 v23, v3

    .line 281
    .line 282
    iget-wide v3, v14, Ln1/p;->f:J

    .line 283
    .line 284
    move-wide/from16 v25, v3

    .line 285
    .line 286
    iget-boolean v3, v14, Ln1/p;->h:Z

    .line 287
    .line 288
    move/from16 v29, v3

    .line 289
    .line 290
    iget v3, v14, Ln1/p;->i:I

    .line 291
    .line 292
    move/from16 v30, v3

    .line 293
    .line 294
    iget-wide v3, v14, Ln1/p;->j:J

    .line 295
    .line 296
    move-wide/from16 v32, v3

    .line 297
    .line 298
    iget v3, v14, Ln1/p;->e:F

    .line 299
    .line 300
    move/from16 v24, v3

    .line 301
    .line 302
    iget-wide v3, v14, Ln1/p;->l:J

    .line 303
    .line 304
    move-wide/from16 v34, v3

    .line 305
    .line 306
    new-instance v3, Ln1/p;

    .line 307
    .line 308
    move-object/from16 v16, v3

    .line 309
    .line 310
    move-object/from16 v31, v6

    .line 311
    .line 312
    invoke-direct/range {v16 .. v35}, Ln1/p;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v14, Ln1/p;->m:Ln1/c;

    .line 316
    .line 317
    iput-object v4, v3, Ln1/p;->m:Ln1/c;

    .line 318
    .line 319
    move-object/from16 v4, v38

    .line 320
    .line 321
    invoke-virtual {v4, v12, v13, v3}, Lp/h;->h(JLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_10
    move/from16 v37, v4

    .line 326
    .line 327
    move/from16 v36, v5

    .line 328
    .line 329
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    move-object/from16 v3, p3

    .line 332
    .line 333
    move/from16 v5, v36

    .line 334
    .line 335
    move/from16 v4, v37

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_11
    move/from16 v37, v4

    .line 341
    .line 342
    move-object v4, v11

    .line 343
    invoke-virtual {v4}, Lp/h;->i()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_12

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    goto :goto_c

    .line 351
    :cond_12
    const/4 v2, 0x0

    .line 352
    :goto_c
    if-eqz v2, :cond_13

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    iput v2, v10, Lq0/m;->k:I

    .line 356
    .line 357
    iget-object v1, v0, Ln1/h;->a:Ln0/h;

    .line 358
    .line 359
    invoke-virtual {v1}, Ln0/h;->f()V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    return v2

    .line 364
    :cond_13
    const/4 v2, 0x1

    .line 365
    iget v3, v10, Lq0/m;->k:I

    .line 366
    .line 367
    sub-int/2addr v3, v2

    .line 368
    :goto_d
    const/4 v2, -0x1

    .line 369
    if-ge v2, v3, :cond_16

    .line 370
    .line 371
    iget-object v2, v10, Lq0/m;->l:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, [J

    .line 374
    .line 375
    aget-wide v5, v2, v3

    .line 376
    .line 377
    invoke-virtual {v1, v5, v6}, Lp/h;->f(J)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-ltz v2, :cond_14

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    goto :goto_e

    .line 385
    :cond_14
    const/4 v2, 0x0

    .line 386
    :goto_e
    if-nez v2, :cond_15

    .line 387
    .line 388
    invoke-virtual {v10, v3}, Lq0/m;->e(I)V

    .line 389
    .line 390
    .line 391
    :cond_15
    add-int/lit8 v3, v3, -0x1

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v4}, Lp/h;->i()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lp/h;->i()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const/4 v3, 0x0

    .line 408
    :goto_f
    if-ge v3, v2, :cond_17

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Lp/h;->j(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v3, v3, 0x1

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_17
    new-instance v2, Ln1/i;

    .line 421
    .line 422
    move-object/from16 v3, p3

    .line 423
    .line 424
    invoke-direct {v2, v1, v3}, Ln1/i;-><init>(Ljava/util/List;Ln5/v;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const/4 v5, 0x0

    .line 432
    :goto_10
    if-ge v5, v4, :cond_19

    .line 433
    .line 434
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    move-object v7, v6

    .line 439
    check-cast v7, Ln1/p;

    .line 440
    .line 441
    iget-wide v7, v7, Ln1/p;->a:J

    .line 442
    .line 443
    invoke-virtual {v3, v7, v8}, Ln5/v;->g(J)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_18

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_19
    const/4 v6, 0x0

    .line 454
    :goto_11
    check-cast v6, Ln1/p;

    .line 455
    .line 456
    const/4 v1, 0x3

    .line 457
    if-eqz v6, :cond_26

    .line 458
    .line 459
    iget-boolean v3, v6, Ln1/p;->d:Z

    .line 460
    .line 461
    if-nez p4, :cond_1a

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    iput-boolean v4, v0, Ln1/g;->h:Z

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_1a
    const/4 v4, 0x0

    .line 468
    iget-boolean v5, v0, Ln1/g;->h:Z

    .line 469
    .line 470
    if-nez v5, :cond_1c

    .line 471
    .line 472
    if-nez v3, :cond_1b

    .line 473
    .line 474
    iget-boolean v5, v6, Ln1/p;->h:Z

    .line 475
    .line 476
    if-eqz v5, :cond_1c

    .line 477
    .line 478
    :cond_1b
    iget-object v5, v0, Ln1/g;->e:Ls1/v0;

    .line 479
    .line 480
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-wide v7, v5, Lq1/v0;->m:J

    .line 484
    .line 485
    invoke-static {v6, v7, v8}, Lcom/bumptech/glide/d;->k0(Ln1/p;J)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    const/4 v6, 0x1

    .line 490
    xor-int/2addr v5, v6

    .line 491
    iput-boolean v5, v0, Ln1/g;->h:Z

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_1c
    :goto_12
    const/4 v6, 0x1

    .line 495
    :goto_13
    iget-boolean v5, v0, Ln1/g;->h:Z

    .line 496
    .line 497
    iget-boolean v7, v0, Ln1/g;->g:Z

    .line 498
    .line 499
    const/4 v8, 0x5

    .line 500
    const/4 v9, 0x4

    .line 501
    if-eq v5, v7, :cond_22

    .line 502
    .line 503
    iget v10, v2, Ln1/i;->d:I

    .line 504
    .line 505
    if-ne v10, v1, :cond_1d

    .line 506
    .line 507
    move v11, v6

    .line 508
    goto :goto_14

    .line 509
    :cond_1d
    move v11, v4

    .line 510
    :goto_14
    if-nez v11, :cond_20

    .line 511
    .line 512
    if-ne v10, v9, :cond_1e

    .line 513
    .line 514
    move v11, v6

    .line 515
    goto :goto_15

    .line 516
    :cond_1e
    move v11, v4

    .line 517
    :goto_15
    if-nez v11, :cond_20

    .line 518
    .line 519
    if-ne v10, v8, :cond_1f

    .line 520
    .line 521
    move v10, v6

    .line 522
    goto :goto_16

    .line 523
    :cond_1f
    move v10, v4

    .line 524
    :goto_16
    if-eqz v10, :cond_22

    .line 525
    .line 526
    :cond_20
    if-eqz v5, :cond_21

    .line 527
    .line 528
    move v8, v9

    .line 529
    :cond_21
    iput v8, v2, Ln1/i;->d:I

    .line 530
    .line 531
    goto :goto_19

    .line 532
    :cond_22
    iget v10, v2, Ln1/i;->d:I

    .line 533
    .line 534
    if-ne v10, v9, :cond_23

    .line 535
    .line 536
    move v9, v6

    .line 537
    goto :goto_17

    .line 538
    :cond_23
    move v9, v4

    .line 539
    :goto_17
    if-eqz v9, :cond_24

    .line 540
    .line 541
    if-eqz v7, :cond_24

    .line 542
    .line 543
    iget-boolean v7, v0, Ln1/g;->i:Z

    .line 544
    .line 545
    if-nez v7, :cond_24

    .line 546
    .line 547
    iput v1, v2, Ln1/i;->d:I

    .line 548
    .line 549
    goto :goto_19

    .line 550
    :cond_24
    if-ne v10, v8, :cond_25

    .line 551
    .line 552
    move v7, v6

    .line 553
    goto :goto_18

    .line 554
    :cond_25
    move v7, v4

    .line 555
    :goto_18
    if-eqz v7, :cond_27

    .line 556
    .line 557
    if-eqz v5, :cond_27

    .line 558
    .line 559
    if-eqz v3, :cond_27

    .line 560
    .line 561
    iput v1, v2, Ln1/i;->d:I

    .line 562
    .line 563
    goto :goto_19

    .line 564
    :cond_26
    const/4 v4, 0x0

    .line 565
    const/4 v6, 0x1

    .line 566
    :cond_27
    :goto_19
    if-nez v37, :cond_2e

    .line 567
    .line 568
    iget v3, v2, Ln1/i;->d:I

    .line 569
    .line 570
    if-ne v3, v1, :cond_28

    .line 571
    .line 572
    move v1, v6

    .line 573
    goto :goto_1a

    .line 574
    :cond_28
    move v1, v4

    .line 575
    :goto_1a
    if-eqz v1, :cond_2e

    .line 576
    .line 577
    iget-object v1, v0, Ln1/g;->f:Ln1/i;

    .line 578
    .line 579
    if-eqz v1, :cond_2c

    .line 580
    .line 581
    iget-object v1, v1, Ln1/i;->a:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    iget-object v5, v2, Ln1/i;->a:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eq v3, v7, :cond_29

    .line 594
    .line 595
    goto :goto_1c

    .line 596
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    move v7, v4

    .line 601
    :goto_1b
    if-ge v7, v3, :cond_2b

    .line 602
    .line 603
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Ln1/p;

    .line 608
    .line 609
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    check-cast v9, Ln1/p;

    .line 614
    .line 615
    iget-wide v10, v8, Ln1/p;->c:J

    .line 616
    .line 617
    iget-wide v8, v9, Ln1/p;->c:J

    .line 618
    .line 619
    invoke-static {v10, v11, v8, v9}, Lc1/c;->a(JJ)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-nez v8, :cond_2a

    .line 624
    .line 625
    goto :goto_1c

    .line 626
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 627
    .line 628
    goto :goto_1b

    .line 629
    :cond_2b
    move v1, v4

    .line 630
    goto :goto_1d

    .line 631
    :cond_2c
    :goto_1c
    move v1, v6

    .line 632
    :goto_1d
    if-eqz v1, :cond_2d

    .line 633
    .line 634
    goto :goto_1e

    .line 635
    :cond_2d
    move v7, v4

    .line 636
    goto :goto_1f

    .line 637
    :cond_2e
    :goto_1e
    move v7, v6

    .line 638
    :goto_1f
    iput-object v2, v0, Ln1/g;->f:Ln1/i;

    .line 639
    .line 640
    return v7
.end method

.method public final b(Ln5/v;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Ln1/h;->b(Ln5/v;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/g;->f:Ln1/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Ln1/g;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Ln1/g;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Ln1/i;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/4 v5, 0x1

    .line 22
    if-ge v4, v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ln1/p;

    .line 29
    .line 30
    iget-boolean v7, v6, Ln1/p;->d:Z

    .line 31
    .line 32
    iget-wide v8, v6, Ln1/p;->a:J

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v8, v9}, Ln5/v;->g(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, p0, Ln1/g;->h:Z

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    .line 49
    .line 50
    iget-object v5, p0, Ln1/g;->c:Lq0/m;

    .line 51
    .line 52
    iget v6, v5, Lq0/m;->k:I

    .line 53
    .line 54
    move v7, v3

    .line 55
    :goto_2
    if-ge v7, v6, :cond_4

    .line 56
    .line 57
    iget-object v10, v5, Lq0/m;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, [J

    .line 60
    .line 61
    aget-wide v11, v10, v7

    .line 62
    .line 63
    cmp-long v10, v8, v11

    .line 64
    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Lq0/m;->e(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iput-boolean v3, p0, Ln1/g;->h:Z

    .line 78
    .line 79
    iget p1, v0, Ln1/i;->d:I

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    move v3, v5

    .line 85
    :cond_6
    iput-boolean v3, p0, Ln1/g;->i:Z

    .line 86
    .line 87
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln1/h;->a:Ln0/h;

    .line 2
    .line 3
    iget v1, v0, Ln0/h;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v2

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, Ln1/g;

    .line 15
    .line 16
    invoke-virtual {v5}, Ln1/g;->c()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v3

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Ln1/g;->b:Lx0/l;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_b

    .line 27
    .line 28
    instance-of v5, v1, Ls1/j1;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v1, Ls1/j1;

    .line 33
    .line 34
    invoke-interface {v1}, Ls1/j1;->R()V

    .line 35
    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_2
    iget v5, v1, Lx0/l;->m:I

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    move v5, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_a

    .line 49
    .line 50
    instance-of v5, v1, Ls1/j;

    .line 51
    .line 52
    if-eqz v5, :cond_a

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Ls1/j;

    .line 56
    .line 57
    iget-object v5, v5, Ls1/j;->y:Lx0/l;

    .line 58
    .line 59
    move v7, v2

    .line 60
    :goto_2
    if-eqz v5, :cond_9

    .line 61
    .line 62
    iget v8, v5, Lx0/l;->m:I

    .line 63
    .line 64
    and-int/2addr v8, v6

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    move v8, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v8, v2

    .line 70
    :goto_3
    if-eqz v8, :cond_8

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    if-ne v7, v3, :cond_5

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    if-nez v4, :cond_6

    .line 79
    .line 80
    new-instance v4, Ln0/h;

    .line 81
    .line 82
    new-array v8, v6, [Lx0/l;

    .line 83
    .line 84
    invoke-direct {v4, v8}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :cond_7
    invoke-virtual {v4, v5}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_4
    iget-object v5, v5, Lx0/l;->p:Lx0/l;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_9
    if-ne v7, v3, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    :goto_5
    invoke-static {v4}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_b
    return-void
.end method

.method public final d(Ln5/v;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ln1/g;->d:Lp/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Ln1/g;->b:Lx0/l;

    .line 20
    .line 21
    iget-boolean v5, v1, Lx0/l;->w:Z

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_2
    iget-object v5, p0, Ln1/g;->f:Ln1/i;

    .line 28
    .line 29
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Ln1/g;->e:Ls1/v0;

    .line 33
    .line 34
    invoke-static {v6}, La8/i;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, v6, Lq1/v0;->m:J

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    move-object v9, v4

    .line 41
    :goto_1
    if-eqz v8, :cond_c

    .line 42
    .line 43
    instance-of v10, v8, Ls1/j1;

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    check-cast v8, Ls1/j1;

    .line 48
    .line 49
    sget-object v10, Ln1/j;->m:Ln1/j;

    .line 50
    .line 51
    invoke-interface {v8, v5, v10, v6, v7}, Ls1/j1;->O(Ln1/i;Ln1/j;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_3
    iget v10, v8, Lx0/l;->m:I

    .line 56
    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    and-int/2addr v10, v11

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    move v10, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v10, v2

    .line 65
    :goto_2
    if-eqz v10, :cond_b

    .line 66
    .line 67
    instance-of v10, v8, Ls1/j;

    .line 68
    .line 69
    if-eqz v10, :cond_b

    .line 70
    .line 71
    move-object v10, v8

    .line 72
    check-cast v10, Ls1/j;

    .line 73
    .line 74
    iget-object v10, v10, Ls1/j;->y:Lx0/l;

    .line 75
    .line 76
    move v12, v2

    .line 77
    :goto_3
    if-eqz v10, :cond_a

    .line 78
    .line 79
    iget v13, v10, Lx0/l;->m:I

    .line 80
    .line 81
    and-int/2addr v13, v11

    .line 82
    if-eqz v13, :cond_5

    .line 83
    .line 84
    move v13, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v13, v2

    .line 87
    :goto_4
    if-eqz v13, :cond_9

    .line 88
    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    if-ne v12, v3, :cond_6

    .line 92
    .line 93
    move-object v8, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    if-nez v9, :cond_7

    .line 96
    .line 97
    new-instance v9, Ln0/h;

    .line 98
    .line 99
    new-array v13, v11, [Lx0/l;

    .line 100
    .line 101
    invoke-direct {v9, v13}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eqz v8, :cond_8

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v8, v4

    .line 110
    :cond_8
    invoke-virtual {v9, v10}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_5
    iget-object v10, v10, Lx0/l;->p:Lx0/l;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    if-ne v12, v3, :cond_b

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_b
    :goto_6
    invoke-static {v9}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_1

    .line 124
    :cond_c
    iget-boolean v1, v1, Lx0/l;->w:Z

    .line 125
    .line 126
    if-eqz v1, :cond_e

    .line 127
    .line 128
    iget-object v1, p0, Ln1/h;->a:Ln0/h;

    .line 129
    .line 130
    iget v5, v1, Ln0/h;->m:I

    .line 131
    .line 132
    if-lez v5, :cond_e

    .line 133
    .line 134
    iget-object v1, v1, Ln0/h;->k:[Ljava/lang/Object;

    .line 135
    .line 136
    :cond_d
    aget-object v6, v1, v2

    .line 137
    .line 138
    check-cast v6, Ln1/g;

    .line 139
    .line 140
    invoke-virtual {v6, p1}, Ln1/g;->d(Ln5/v;)Z

    .line 141
    .line 142
    .line 143
    add-int/2addr v2, v3

    .line 144
    if-lt v2, v5, :cond_d

    .line 145
    .line 146
    :cond_e
    move v2, v3

    .line 147
    :goto_7
    invoke-virtual {p0, p1}, Ln1/g;->b(Ln5/v;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lp/h;->b()V

    .line 151
    .line 152
    .line 153
    iput-object v4, p0, Ln1/g;->e:Ls1/v0;

    .line 154
    .line 155
    return v2
.end method

.method public final e(Lp/h;Lq1/s;Ln5/v;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln1/g;->d:Lp/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/h;->i()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Ln1/g;->b:Lx0/l;

    .line 19
    .line 20
    iget-boolean v5, v2, Lx0/l;->w:Z

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    :goto_1
    const/4 v3, 0x0

    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :cond_2
    iget-object v5, v0, Ln1/g;->f:Ln1/i;

    .line 28
    .line 29
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Ln1/g;->e:Ls1/v0;

    .line 33
    .line 34
    invoke-static {v6}, La8/i;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, v6, Lq1/v0;->m:J

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v9, v2

    .line 41
    move-object v10, v8

    .line 42
    :goto_2
    const/16 v11, 0x10

    .line 43
    .line 44
    if-eqz v9, :cond_c

    .line 45
    .line 46
    instance-of v12, v9, Ls1/j1;

    .line 47
    .line 48
    if-eqz v12, :cond_3

    .line 49
    .line 50
    check-cast v9, Ls1/j1;

    .line 51
    .line 52
    sget-object v11, Ln1/j;->k:Ln1/j;

    .line 53
    .line 54
    invoke-interface {v9, v5, v11, v6, v7}, Ls1/j1;->O(Ln1/i;Ln1/j;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_3
    iget v12, v9, Lx0/l;->m:I

    .line 59
    .line 60
    and-int/2addr v12, v11

    .line 61
    if-eqz v12, :cond_4

    .line 62
    .line 63
    move v12, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v12, 0x0

    .line 66
    :goto_3
    if-eqz v12, :cond_b

    .line 67
    .line 68
    instance-of v12, v9, Ls1/j;

    .line 69
    .line 70
    if-eqz v12, :cond_b

    .line 71
    .line 72
    move-object v12, v9

    .line 73
    check-cast v12, Ls1/j;

    .line 74
    .line 75
    iget-object v12, v12, Ls1/j;->y:Lx0/l;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_4
    if-eqz v12, :cond_a

    .line 79
    .line 80
    iget v14, v12, Lx0/l;->m:I

    .line 81
    .line 82
    and-int/2addr v14, v11

    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    move v14, v4

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/4 v14, 0x0

    .line 88
    :goto_5
    if-eqz v14, :cond_9

    .line 89
    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    if-ne v13, v4, :cond_6

    .line 93
    .line 94
    move-object v9, v12

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    if-nez v10, :cond_7

    .line 97
    .line 98
    new-instance v10, Ln0/h;

    .line 99
    .line 100
    new-array v14, v11, [Lx0/l;

    .line 101
    .line 102
    invoke-direct {v10, v14}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    if-eqz v9, :cond_8

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v9, v8

    .line 111
    :cond_8
    invoke-virtual {v10, v12}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_6
    iget-object v12, v12, Lx0/l;->p:Lx0/l;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne v13, v4, :cond_b

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_b
    :goto_7
    invoke-static {v10}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    goto :goto_2

    .line 125
    :cond_c
    iget-boolean v9, v2, Lx0/l;->w:Z

    .line 126
    .line 127
    if-eqz v9, :cond_e

    .line 128
    .line 129
    iget-object v9, v0, Ln1/h;->a:Ln0/h;

    .line 130
    .line 131
    iget v10, v9, Ln0/h;->m:I

    .line 132
    .line 133
    if-lez v10, :cond_e

    .line 134
    .line 135
    iget-object v9, v9, Ln0/h;->k:[Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    :cond_d
    aget-object v13, v9, v12

    .line 139
    .line 140
    check-cast v13, Ln1/g;

    .line 141
    .line 142
    iget-object v14, v0, Ln1/g;->e:Ls1/v0;

    .line 143
    .line 144
    invoke-static {v14}, La8/i;->E(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v15, p3

    .line 148
    .line 149
    move/from16 v3, p4

    .line 150
    .line 151
    invoke-virtual {v13, v1, v14, v15, v3}, Ln1/g;->e(Lp/h;Lq1/s;Ln5/v;Z)Z

    .line 152
    .line 153
    .line 154
    add-int/2addr v12, v4

    .line 155
    if-lt v12, v10, :cond_d

    .line 156
    .line 157
    :cond_e
    iget-boolean v1, v2, Lx0/l;->w:Z

    .line 158
    .line 159
    if-eqz v1, :cond_18

    .line 160
    .line 161
    move-object v1, v8

    .line 162
    :goto_8
    if-eqz v2, :cond_18

    .line 163
    .line 164
    instance-of v3, v2, Ls1/j1;

    .line 165
    .line 166
    if-eqz v3, :cond_f

    .line 167
    .line 168
    check-cast v2, Ls1/j1;

    .line 169
    .line 170
    sget-object v3, Ln1/j;->l:Ln1/j;

    .line 171
    .line 172
    invoke-interface {v2, v5, v3, v6, v7}, Ls1/j1;->O(Ln1/i;Ln1/j;J)V

    .line 173
    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_f
    iget v3, v2, Lx0/l;->m:I

    .line 177
    .line 178
    and-int/2addr v3, v11

    .line 179
    if-eqz v3, :cond_10

    .line 180
    .line 181
    move v3, v4

    .line 182
    goto :goto_9

    .line 183
    :cond_10
    const/4 v3, 0x0

    .line 184
    :goto_9
    if-eqz v3, :cond_17

    .line 185
    .line 186
    instance-of v3, v2, Ls1/j;

    .line 187
    .line 188
    if-eqz v3, :cond_17

    .line 189
    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Ls1/j;

    .line 192
    .line 193
    iget-object v3, v3, Ls1/j;->y:Lx0/l;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_a
    if-eqz v3, :cond_16

    .line 197
    .line 198
    iget v10, v3, Lx0/l;->m:I

    .line 199
    .line 200
    and-int/2addr v10, v11

    .line 201
    if-eqz v10, :cond_11

    .line 202
    .line 203
    move v10, v4

    .line 204
    goto :goto_b

    .line 205
    :cond_11
    const/4 v10, 0x0

    .line 206
    :goto_b
    if-eqz v10, :cond_15

    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    if-ne v9, v4, :cond_12

    .line 211
    .line 212
    move-object v2, v3

    .line 213
    goto :goto_c

    .line 214
    :cond_12
    if-nez v1, :cond_13

    .line 215
    .line 216
    new-instance v1, Ln0/h;

    .line 217
    .line 218
    new-array v10, v11, [Lx0/l;

    .line 219
    .line 220
    invoke-direct {v1, v10}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_13
    if-eqz v2, :cond_14

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v8

    .line 229
    :cond_14
    invoke-virtual {v1, v3}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_15
    :goto_c
    iget-object v3, v3, Lx0/l;->p:Lx0/l;

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_16
    if-ne v9, v4, :cond_17

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_17
    :goto_d
    invoke-static {v1}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_8

    .line 243
    :cond_18
    move v3, v4

    .line 244
    :goto_e
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln1/g;->b:Lx0/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln1/h;->a:Ln0/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ln1/g;->c:Lq0/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
