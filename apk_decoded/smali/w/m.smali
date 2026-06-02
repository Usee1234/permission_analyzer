.class public final Lw/m;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lw/m;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/m;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw/m;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw/m;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lw/m;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lw/m;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lw/m;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 4
    .line 5
    iget v3, v0, Lw/m;->l:I

    .line 6
    .line 7
    iget-object v4, v0, Lw/m;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lw/m;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lw/m;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lw/m;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lw/m;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lw/m;->m:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v22, v1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    check-cast v3, Lf1/f;

    .line 29
    .line 30
    sget v10, Lj0/p0;->c:F

    .line 31
    .line 32
    invoke-interface {v3, v10}, Ll2/b;->J(F)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    float-to-double v10, v10

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    double-to-float v11, v10

    .line 42
    check-cast v9, Ll0/i3;

    .line 43
    .line 44
    invoke-interface {v9}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ld1/s;

    .line 49
    .line 50
    iget-wide v9, v9, Ld1/s;->a:J

    .line 51
    .line 52
    check-cast v8, Ll0/i3;

    .line 53
    .line 54
    invoke-interface {v8}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ld1/s;

    .line 59
    .line 60
    iget-wide v14, v8, Ld1/s;->a:J

    .line 61
    .line 62
    sget v8, Lj0/p0;->d:F

    .line 63
    .line 64
    invoke-interface {v3, v8}, Ll2/b;->J(F)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/high16 v12, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float v13, v11, v12

    .line 71
    .line 72
    new-instance v21, Lf1/j;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x1e

    .line 81
    .line 82
    move-object/from16 v12, v21

    .line 83
    .line 84
    move v2, v13

    .line 85
    move v13, v11

    .line 86
    move-object/from16 v22, v1

    .line 87
    .line 88
    move-wide v0, v14

    .line 89
    move/from16 v14, v16

    .line 90
    .line 91
    move/from16 v15, v17

    .line 92
    .line 93
    move/from16 v16, v18

    .line 94
    .line 95
    move/from16 v17, v19

    .line 96
    .line 97
    invoke-direct/range {v12 .. v17}, Lf1/j;-><init>(FFIII)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lf1/f;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-static {v12, v13}, Lc1/f;->d(J)F

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-static {v9, v10, v0, v1}, Ld1/s;->c(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    sget-object v19, Lf1/i;->a:Lf1/i;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    if-eqz v12, :cond_0

    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    invoke-static {v15, v15}, Lcom/bumptech/glide/c;->f(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    invoke-static {v8, v8}, Lcom/bumptech/glide/d;->d(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v17

    .line 127
    const/16 v20, 0xe2

    .line 128
    .line 129
    move-wide/from16 v23, v9

    .line 130
    .line 131
    move-object v10, v3

    .line 132
    move v9, v11

    .line 133
    move-wide/from16 v11, v23

    .line 134
    .line 135
    move v2, v13

    .line 136
    move-wide v13, v0

    .line 137
    invoke-static/range {v10 .. v20}, Lf1/e;->j(Lf1/f;JJJJLf1/g;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move-wide/from16 v23, v9

    .line 142
    .line 143
    move v9, v11

    .line 144
    invoke-static {v9, v9}, Ll8/c;->g(FF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    const/4 v10, 0x2

    .line 149
    int-to-float v10, v10

    .line 150
    mul-float/2addr v10, v9

    .line 151
    sub-float v10, v15, v10

    .line 152
    .line 153
    invoke-static {v10, v10}, Lcom/bumptech/glide/c;->f(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v25

    .line 157
    sub-float v10, v8, v9

    .line 158
    .line 159
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v10, v10}, Lcom/bumptech/glide/d;->d(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v27

    .line 167
    const/16 v20, 0xe0

    .line 168
    .line 169
    move-object v10, v3

    .line 170
    move-wide/from16 v11, v23

    .line 171
    .line 172
    move-wide/from16 v13, v16

    .line 173
    .line 174
    move/from16 v23, v15

    .line 175
    .line 176
    move-wide/from16 v15, v25

    .line 177
    .line 178
    move-wide/from16 v17, v27

    .line 179
    .line 180
    invoke-static/range {v10 .. v20}, Lf1/e;->j(Lf1/f;JJJJLf1/g;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v2}, Ll8/c;->g(FF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    sub-float v15, v23, v9

    .line 188
    .line 189
    invoke-static {v15, v15}, Lcom/bumptech/glide/c;->f(FF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    sub-float/2addr v8, v2

    .line 194
    invoke-static {v8, v8}, Lcom/bumptech/glide/d;->d(FF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v17

    .line 198
    const/16 v20, 0xe0

    .line 199
    .line 200
    move-object v10, v3

    .line 201
    move-wide v11, v0

    .line 202
    move-object/from16 v19, v21

    .line 203
    .line 204
    invoke-static/range {v10 .. v20}, Lf1/e;->j(Lf1/f;JJJJLf1/g;I)V

    .line 205
    .line 206
    .line 207
    :goto_0
    check-cast v7, Ll0/i3;

    .line 208
    .line 209
    invoke-interface {v7}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ld1/s;

    .line 214
    .line 215
    iget-wide v0, v0, Ld1/s;->a:J

    .line 216
    .line 217
    check-cast v6, Ll0/i3;

    .line 218
    .line 219
    invoke-interface {v6}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    check-cast v5, Ll0/i3;

    .line 230
    .line 231
    invoke-interface {v5}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    check-cast v4, Lj0/k0;

    .line 242
    .line 243
    new-instance v6, Lf1/j;

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x2

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x1a

    .line 250
    .line 251
    move-object v12, v6

    .line 252
    move v13, v9

    .line 253
    invoke-direct/range {v12 .. v17}, Lf1/j;-><init>(FFIII)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Lf1/f;->g()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    invoke-static {v7, v8}, Lc1/f;->d(J)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const v8, 0x3ecccccd    # 0.4f

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x3f000000    # 0.5f

    .line 268
    .line 269
    invoke-static {v8, v9, v5}, Lp7/f;->f0(FFF)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const v10, 0x3f333333    # 0.7f

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v9, v5}, Lp7/f;->f0(FFF)F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-static {v9, v9, v5}, Lp7/f;->f0(FFF)F

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    const v12, 0x3e99999a    # 0.3f

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v9, v5}, Lp7/f;->f0(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iget-object v9, v4, Lj0/k0;->a:Ld1/d0;

    .line 292
    .line 293
    check-cast v9, Ld1/h;

    .line 294
    .line 295
    invoke-virtual {v9}, Ld1/h;->c()V

    .line 296
    .line 297
    .line 298
    const v9, 0x3e4ccccd    # 0.2f

    .line 299
    .line 300
    .line 301
    mul-float/2addr v9, v7

    .line 302
    mul-float/2addr v11, v7

    .line 303
    iget-object v12, v4, Lj0/k0;->a:Ld1/d0;

    .line 304
    .line 305
    move-object v13, v12

    .line 306
    check-cast v13, Ld1/h;

    .line 307
    .line 308
    iget-object v14, v13, Ld1/h;->a:Landroid/graphics/Path;

    .line 309
    .line 310
    invoke-virtual {v14, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 311
    .line 312
    .line 313
    mul-float/2addr v8, v7

    .line 314
    mul-float/2addr v10, v7

    .line 315
    iget-object v9, v13, Ld1/h;->a:Landroid/graphics/Path;

    .line 316
    .line 317
    invoke-virtual {v9, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 318
    .line 319
    .line 320
    const v8, 0x3f4ccccd    # 0.8f

    .line 321
    .line 322
    .line 323
    mul-float/2addr v8, v7

    .line 324
    mul-float/2addr v7, v5

    .line 325
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v4, Lj0/k0;->b:Ld1/i;

    .line 329
    .line 330
    if-eqz v12, :cond_2

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    instance-of v7, v12, Ld1/h;

    .line 336
    .line 337
    if-eqz v7, :cond_1

    .line 338
    .line 339
    check-cast v12, Ld1/h;

    .line 340
    .line 341
    iget-object v7, v12, Ld1/h;->a:Landroid/graphics/Path;

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 345
    .line 346
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_2
    const/4 v7, 0x0

    .line 353
    :goto_1
    iget-object v8, v5, Ld1/i;->a:Landroid/graphics/PathMeasure;

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-virtual {v8, v7, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v4, Lj0/k0;->c:Ld1/d0;

    .line 360
    .line 361
    move-object v8, v7

    .line 362
    check-cast v8, Ld1/h;

    .line 363
    .line 364
    invoke-virtual {v8}, Ld1/h;->c()V

    .line 365
    .line 366
    .line 367
    iget-object v8, v5, Ld1/i;->a:Landroid/graphics/PathMeasure;

    .line 368
    .line 369
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    mul-float/2addr v8, v2

    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-virtual {v5, v2, v8, v7}, Ld1/i;->a(FFLd1/d0;)V

    .line 376
    .line 377
    .line 378
    iget-object v11, v4, Lj0/k0;->c:Ld1/d0;

    .line 379
    .line 380
    const/high16 v14, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x3

    .line 385
    .line 386
    move-object v10, v3

    .line 387
    move-wide v12, v0

    .line 388
    move-object v15, v6

    .line 389
    invoke-interface/range {v10 .. v17}, Lf1/f;->v(Ld1/d0;JFLf1/g;Ld1/l;I)V

    .line 390
    .line 391
    .line 392
    return-object v22

    .line 393
    :pswitch_1
    move-object/from16 v22, v1

    .line 394
    .line 395
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lq1/u0;

    .line 398
    .line 399
    check-cast v9, [Lq1/v0;

    .line 400
    .line 401
    check-cast v8, Ljava/util/List;

    .line 402
    .line 403
    check-cast v7, Lq1/l0;

    .line 404
    .line 405
    check-cast v6, Lf9/s;

    .line 406
    .line 407
    check-cast v5, Lf9/s;

    .line 408
    .line 409
    check-cast v4, Lx0/c;

    .line 410
    .line 411
    array-length v1, v9

    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v3, 0x0

    .line 414
    :goto_2
    if-ge v2, v1, :cond_3

    .line 415
    .line 416
    aget-object v10, v9, v2

    .line 417
    .line 418
    add-int/lit8 v11, v3, 0x1

    .line 419
    .line 420
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 421
    .line 422
    invoke-static {v10, v12}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object/from16 v25, v3

    .line 430
    .line 431
    check-cast v25, Lq1/h0;

    .line 432
    .line 433
    invoke-interface {v7}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 434
    .line 435
    .line 436
    move-result-object v26

    .line 437
    iget v3, v6, Lf9/s;->k:I

    .line 438
    .line 439
    iget v12, v5, Lf9/s;->k:I

    .line 440
    .line 441
    move-object/from16 v23, v0

    .line 442
    .line 443
    move-object/from16 v24, v10

    .line 444
    .line 445
    move/from16 v27, v3

    .line 446
    .line 447
    move/from16 v28, v12

    .line 448
    .line 449
    move-object/from16 v29, v4

    .line 450
    .line 451
    invoke-static/range {v23 .. v29}, Lw/o;->b(Lq1/u0;Lq1/v0;Lq1/h0;Ll2/l;IILx0/c;)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v2, v2, 0x1

    .line 455
    .line 456
    move v3, v11

    .line 457
    goto :goto_2

    .line 458
    :cond_3
    return-object v22

    .line 459
    :goto_3
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lc1/c;

    .line 462
    .line 463
    iget-wide v0, v0, Lc1/c;->a:J

    .line 464
    .line 465
    check-cast v9, Le9/c;

    .line 466
    .line 467
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-interface {v9, v2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    check-cast v8, Lx/g0;

    .line 473
    .line 474
    invoke-static {v8, v0, v1}, La8/i;->s0(Lx/g0;J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_4

    .line 479
    .line 480
    check-cast v7, Ll0/d1;

    .line 481
    .line 482
    check-cast v6, Lj1/a;

    .line 483
    .line 484
    check-cast v5, Lf9/u;

    .line 485
    .line 486
    check-cast v4, Lf9/u;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    invoke-interface {v7}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/util/Set;

    .line 497
    .line 498
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_4

    .line 507
    .line 508
    check-cast v6, Lj1/b;

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-virtual {v6, v2}, Lj1/b;->a(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iput-object v2, v5, Lf9/u;->k:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput-object v2, v4, Lf9/u;->k:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-interface {v7}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/util/Set;

    .line 531
    .line 532
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v2, v0}, Lh9/a;->U0(Ljava/util/Set;Ljava/lang/Long;)Ljava/util/LinkedHashSet;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v7, v0}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_4
    return-object v22

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
