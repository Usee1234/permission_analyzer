.class public final Lj0/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/i0;


# instance fields
.field public final a:Le9/c;

.field public final b:Z

.field public final c:F

.field public final d:Lw/k0;


# direct methods
.method public constructor <init>(Le9/c;ZFLw/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/k2;->a:Le9/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj0/k2;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lj0/k2;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lj0/k2;->d:Lw/k0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ls1/v0;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lj0/u0;->w:Lj0/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lj0/k2;->g(Ls1/v0;Ljava/util/List;ILj0/u0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ls1/v0;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lj0/u0;->u:Lj0/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lj0/k2;->g(Ls1/v0;Ljava/util/List;ILj0/u0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ls1/v0;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lj0/u0;->t:Lj0/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lj0/k2;->f(Ls1/v0;Ljava/util/List;ILj0/u0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lq1/l0;Ljava/util/List;J)Lq1/j0;
    .locals 44

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v14, Lj0/k2;->d:Lw/k0;

    .line 8
    .line 9
    invoke-interface {v1}, Lw/k0;->b()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v15, v2}, Ll2/b;->l(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0xa

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-wide/from16 v3, p3

    .line 24
    .line 25
    invoke-static/range {v3 .. v9}, Ll2/a;->a(JIIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move v7, v6

    .line 34
    :goto_0
    if-ge v7, v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    move-object v10, v9

    .line 41
    check-cast v10, Lq1/h0;

    .line 42
    .line 43
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v11, "Leading"

    .line 48
    .line 49
    invoke-static {v10, v11}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    :goto_1
    check-cast v9, Lq1/h0;

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v9, v3, v4}, Lq1/h0;->a(J)Lq1/v0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_2
    invoke-static {v5}, Lj0/g4;->e(Lq1/v0;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v7, v6

    .line 75
    invoke-static {v5}, Lj0/g4;->d(Lq1/v0;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move v11, v6

    .line 88
    :goto_3
    if-ge v11, v10, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move-object v13, v12

    .line 95
    check-cast v13, Lq1/h0;

    .line 96
    .line 97
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const-string v8, "Trailing"

    .line 102
    .line 103
    invoke-static {v13, v8}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v12, 0x0

    .line 114
    :goto_4
    check-cast v12, Lq1/h0;

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    neg-int v10, v7

    .line 120
    invoke-static {v3, v4, v10, v6, v8}, La8/l;->P0(JIII)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-interface {v12, v10, v11}, Lq1/h0;->a(J)Lq1/v0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const/4 v10, 0x0

    .line 130
    :goto_5
    invoke-static {v10}, Lj0/g4;->e(Lq1/v0;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    add-int/2addr v11, v7

    .line 135
    invoke-static {v10}, Lj0/g4;->d(Lq1/v0;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    move v12, v6

    .line 148
    :goto_6
    if-ge v12, v9, :cond_7

    .line 149
    .line 150
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    move-object/from16 v17, v13

    .line 155
    .line 156
    check-cast v17, Lq1/h0;

    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v8, "Prefix"

    .line 163
    .line 164
    invoke-static {v6, v8}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    const/4 v13, 0x0

    .line 177
    :goto_7
    check-cast v13, Lq1/h0;

    .line 178
    .line 179
    if-eqz v13, :cond_8

    .line 180
    .line 181
    neg-int v6, v11

    .line 182
    move-object v12, v5

    .line 183
    const/4 v8, 0x2

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static {v3, v4, v6, v9, v8}, La8/l;->P0(JIII)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-interface {v13, v5, v6}, Lq1/h0;->a(J)Lq1/v0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    move-object v12, v5

    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_8
    invoke-static {v5}, Lj0/g4;->e(Lq1/v0;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    add-int/2addr v6, v11

    .line 201
    invoke-static {v5}, Lj0/g4;->d(Lq1/v0;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/4 v9, 0x0

    .line 214
    :goto_9
    if-ge v9, v8, :cond_a

    .line 215
    .line 216
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    move-object v13, v11

    .line 221
    check-cast v13, Lq1/h0;

    .line 222
    .line 223
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    move/from16 v18, v8

    .line 228
    .line 229
    const-string v8, "Suffix"

    .line 230
    .line 231
    invoke-static {v13, v8}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    move/from16 v8, v18

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_a
    const/4 v11, 0x0

    .line 244
    :goto_a
    check-cast v11, Lq1/h0;

    .line 245
    .line 246
    if-eqz v11, :cond_b

    .line 247
    .line 248
    neg-int v8, v6

    .line 249
    const/4 v9, 0x2

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-static {v3, v4, v8, v13, v9}, La8/l;->P0(JIII)J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    invoke-interface {v11, v14, v15}, Lq1/h0;->a(J)Lq1/v0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    goto :goto_b

    .line 260
    :cond_b
    const/4 v8, 0x0

    .line 261
    :goto_b
    invoke-static {v8}, Lj0/g4;->e(Lq1/v0;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    add-int/2addr v9, v6

    .line 266
    invoke-static {v8}, Lj0/g4;->d(Lq1/v0;)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-interface/range {p1 .. p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v1, v7}, Lw/k0;->a(Ll2/l;)F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    move-object/from16 v14, p1

    .line 283
    .line 284
    invoke-interface {v14, v7}, Ll2/b;->l(F)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-interface/range {p1 .. p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-interface {v1, v11}, Lw/k0;->c(Ll2/l;)F

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-interface {v14, v11}, Ll2/b;->l(F)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    add-int/2addr v11, v7

    .line 301
    neg-int v7, v9

    .line 302
    sub-int v9, v7, v11

    .line 303
    .line 304
    neg-int v11, v11

    .line 305
    move-object/from16 v15, p0

    .line 306
    .line 307
    iget v13, v15, Lj0/k2;->c:F

    .line 308
    .line 309
    invoke-static {v13, v9, v11}, Lp7/f;->g0(FII)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    neg-int v11, v2

    .line 314
    move-object v13, v8

    .line 315
    invoke-static {v3, v4, v9, v11}, La8/l;->O0(JII)J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    move-wide/from16 v18, v3

    .line 320
    .line 321
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_c
    if-ge v4, v3, :cond_d

    .line 327
    .line 328
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    move-object/from16 v21, v20

    .line 333
    .line 334
    check-cast v21, Lq1/h0;

    .line 335
    .line 336
    move/from16 v22, v3

    .line 337
    .line 338
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object/from16 v21, v13

    .line 343
    .line 344
    const-string v13, "Label"

    .line 345
    .line 346
    invoke-static {v3, v13}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_c

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    move-object/from16 v13, v21

    .line 356
    .line 357
    move/from16 v3, v22

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_d
    move-object/from16 v21, v13

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    :goto_d
    move-object/from16 v3, v20

    .line 365
    .line 366
    check-cast v3, Lq1/h0;

    .line 367
    .line 368
    if-eqz v3, :cond_e

    .line 369
    .line 370
    invoke-interface {v3, v8, v9}, Lq1/h0;->a(J)Lq1/v0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object v8, v3

    .line 375
    goto :goto_e

    .line 376
    :cond_e
    const/4 v8, 0x0

    .line 377
    :goto_e
    if-eqz v8, :cond_f

    .line 378
    .line 379
    iget v3, v8, Lq1/v0;->k:I

    .line 380
    .line 381
    int-to-float v3, v3

    .line 382
    iget v4, v8, Lq1/v0;->l:I

    .line 383
    .line 384
    int-to-float v4, v4

    .line 385
    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->f(FF)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    new-instance v9, Lc1/f;

    .line 390
    .line 391
    invoke-direct {v9, v3, v4}, Lc1/f;-><init>(J)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v15, Lj0/k2;->a:Le9/c;

    .line 395
    .line 396
    invoke-interface {v3, v9}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const/4 v9, 0x0

    .line 404
    :goto_f
    if-ge v9, v3, :cond_11

    .line 405
    .line 406
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object v13, v4

    .line 411
    check-cast v13, Lq1/h0;

    .line 412
    .line 413
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    move/from16 v20, v3

    .line 418
    .line 419
    const-string v3, "Supporting"

    .line 420
    .line 421
    invoke-static {v13, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_10

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 429
    .line 430
    move/from16 v3, v20

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_11
    const/4 v4, 0x0

    .line 434
    :goto_10
    check-cast v4, Lq1/h0;

    .line 435
    .line 436
    if-eqz v4, :cond_12

    .line 437
    .line 438
    invoke-static/range {p3 .. p4}, Ll2/a;->j(J)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-interface {v4, v3}, Lq1/n;->R(I)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    goto :goto_11

    .line 447
    :cond_12
    const/4 v9, 0x0

    .line 448
    :goto_11
    invoke-static {v8}, Lj0/g4;->d(Lq1/v0;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/4 v13, 0x2

    .line 453
    div-int/2addr v3, v13

    .line 454
    invoke-interface {v1}, Lw/k0;->d()F

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-interface {v14, v1}, Ll2/b;->l(F)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    sub-int/2addr v11, v1

    .line 467
    sub-int/2addr v11, v9

    .line 468
    move-wide/from16 v13, p3

    .line 469
    .line 470
    invoke-static {v13, v14, v7, v11}, La8/l;->O0(JII)J

    .line 471
    .line 472
    .line 473
    move-result-wide v22

    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const/16 v28, 0xb

    .line 483
    .line 484
    invoke-static/range {v22 .. v28}, Ll2/a;->a(JIIIII)J

    .line 485
    .line 486
    .line 487
    move-result-wide v13

    .line 488
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    const/4 v9, 0x0

    .line 493
    :goto_12
    const-string v7, "Collection contains no element matching the predicate."

    .line 494
    .line 495
    if-ge v9, v3, :cond_1c

    .line 496
    .line 497
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Lq1/h0;

    .line 502
    .line 503
    move/from16 v17, v3

    .line 504
    .line 505
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    move/from16 v20, v9

    .line 510
    .line 511
    const-string v9, "TextField"

    .line 512
    .line 513
    invoke-static {v3, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_1b

    .line 518
    .line 519
    invoke-interface {v11, v13, v14}, Lq1/h0;->a(J)Lq1/v0;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    const/16 v31, 0x0

    .line 524
    .line 525
    const/16 v32, 0x0

    .line 526
    .line 527
    const/16 v33, 0x0

    .line 528
    .line 529
    const/16 v34, 0x0

    .line 530
    .line 531
    const/16 v35, 0xe

    .line 532
    .line 533
    move-wide/from16 v29, v13

    .line 534
    .line 535
    invoke-static/range {v29 .. v35}, Ll2/a;->a(JIIIII)J

    .line 536
    .line 537
    .line 538
    move-result-wide v13

    .line 539
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    const/4 v11, 0x0

    .line 544
    :goto_13
    if-ge v11, v3, :cond_14

    .line 545
    .line 546
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    move-object/from16 v20, v17

    .line 551
    .line 552
    check-cast v20, Lq1/h0;

    .line 553
    .line 554
    move/from16 v22, v3

    .line 555
    .line 556
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    move-object/from16 v35, v7

    .line 561
    .line 562
    const-string v7, "Hint"

    .line 563
    .line 564
    invoke-static {v3, v7}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_13

    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 572
    .line 573
    move/from16 v3, v22

    .line 574
    .line 575
    move-object/from16 v7, v35

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_14
    move-object/from16 v35, v7

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    :goto_14
    move-object/from16 v3, v17

    .line 583
    .line 584
    check-cast v3, Lq1/h0;

    .line 585
    .line 586
    if-eqz v3, :cond_15

    .line 587
    .line 588
    invoke-interface {v3, v13, v14}, Lq1/h0;->a(J)Lq1/v0;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    move-object v11, v3

    .line 593
    goto :goto_15

    .line 594
    :cond_15
    const/4 v11, 0x0

    .line 595
    :goto_15
    invoke-static {v9}, Lj0/g4;->d(Lq1/v0;)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-static {v11}, Lj0/g4;->d(Lq1/v0;)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    add-int/2addr v3, v1

    .line 608
    add-int/2addr v3, v2

    .line 609
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-static {v12}, Lj0/g4;->e(Lq1/v0;)I

    .line 614
    .line 615
    .line 616
    move-result v22

    .line 617
    invoke-static {v10}, Lj0/g4;->e(Lq1/v0;)I

    .line 618
    .line 619
    .line 620
    move-result v23

    .line 621
    invoke-static {v5}, Lj0/g4;->e(Lq1/v0;)I

    .line 622
    .line 623
    .line 624
    move-result v24

    .line 625
    invoke-static/range {v21 .. v21}, Lj0/g4;->e(Lq1/v0;)I

    .line 626
    .line 627
    .line 628
    move-result v25

    .line 629
    iget v2, v9, Lq1/v0;->k:I

    .line 630
    .line 631
    invoke-static {v8}, Lj0/g4;->e(Lq1/v0;)I

    .line 632
    .line 633
    .line 634
    move-result v27

    .line 635
    invoke-static {v11}, Lj0/g4;->e(Lq1/v0;)I

    .line 636
    .line 637
    .line 638
    move-result v28

    .line 639
    iget v3, v15, Lj0/k2;->c:F

    .line 640
    .line 641
    invoke-interface/range {p1 .. p1}, Ll2/b;->d()F

    .line 642
    .line 643
    .line 644
    move-result v32

    .line 645
    iget-object v6, v15, Lj0/k2;->d:Lw/k0;

    .line 646
    .line 647
    move/from16 v26, v2

    .line 648
    .line 649
    move/from16 v29, v3

    .line 650
    .line 651
    move-wide/from16 v30, p3

    .line 652
    .line 653
    move-object/from16 v33, v6

    .line 654
    .line 655
    invoke-static/range {v22 .. v33}, Lj0/i2;->e(IIIIIIIFJFLw/k0;)I

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    neg-int v1, v1

    .line 660
    const/4 v2, 0x1

    .line 661
    move-wide/from16 v6, v18

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    invoke-static {v6, v7, v3, v1, v2}, La8/l;->P0(JIII)J

    .line 665
    .line 666
    .line 667
    move-result-wide v36

    .line 668
    const/16 v38, 0x0

    .line 669
    .line 670
    const/16 v40, 0x0

    .line 671
    .line 672
    const/16 v41, 0x0

    .line 673
    .line 674
    const/16 v42, 0x9

    .line 675
    .line 676
    move/from16 v39, v14

    .line 677
    .line 678
    invoke-static/range {v36 .. v42}, Ll2/a;->a(JIIIII)J

    .line 679
    .line 680
    .line 681
    move-result-wide v1

    .line 682
    if-eqz v4, :cond_16

    .line 683
    .line 684
    invoke-interface {v4, v1, v2}, Lq1/h0;->a(J)Lq1/v0;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    move-object/from16 v16, v1

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_16
    const/16 v16, 0x0

    .line 692
    .line 693
    :goto_16
    invoke-static/range {v16 .. v16}, Lj0/g4;->d(Lq1/v0;)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-static {v12}, Lj0/g4;->d(Lq1/v0;)I

    .line 698
    .line 699
    .line 700
    move-result v22

    .line 701
    invoke-static {v10}, Lj0/g4;->d(Lq1/v0;)I

    .line 702
    .line 703
    .line 704
    move-result v23

    .line 705
    invoke-static {v5}, Lj0/g4;->d(Lq1/v0;)I

    .line 706
    .line 707
    .line 708
    move-result v24

    .line 709
    invoke-static/range {v21 .. v21}, Lj0/g4;->d(Lq1/v0;)I

    .line 710
    .line 711
    .line 712
    move-result v25

    .line 713
    iget v2, v9, Lq1/v0;->l:I

    .line 714
    .line 715
    invoke-static {v8}, Lj0/g4;->d(Lq1/v0;)I

    .line 716
    .line 717
    .line 718
    move-result v27

    .line 719
    invoke-static {v11}, Lj0/g4;->d(Lq1/v0;)I

    .line 720
    .line 721
    .line 722
    move-result v28

    .line 723
    invoke-static/range {v16 .. v16}, Lj0/g4;->d(Lq1/v0;)I

    .line 724
    .line 725
    .line 726
    move-result v29

    .line 727
    iget v4, v15, Lj0/k2;->c:F

    .line 728
    .line 729
    invoke-interface/range {p1 .. p1}, Ll2/b;->d()F

    .line 730
    .line 731
    .line 732
    move-result v33

    .line 733
    iget-object v6, v15, Lj0/k2;->d:Lw/k0;

    .line 734
    .line 735
    move/from16 v26, v2

    .line 736
    .line 737
    move/from16 v30, v4

    .line 738
    .line 739
    move-wide/from16 v31, p3

    .line 740
    .line 741
    move-object/from16 v34, v6

    .line 742
    .line 743
    invoke-static/range {v22 .. v34}, Lj0/i2;->d(IIIIIIIIFJFLw/k0;)I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    sub-int v1, v13, v1

    .line 748
    .line 749
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    move v4, v3

    .line 754
    :goto_17
    if-ge v4, v2, :cond_1a

    .line 755
    .line 756
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Lq1/h0;

    .line 761
    .line 762
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    const-string v3, "Container"

    .line 767
    .line 768
    invoke-static {v7, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_19

    .line 773
    .line 774
    const v0, 0x7fffffff

    .line 775
    .line 776
    .line 777
    if-eq v14, v0, :cond_17

    .line 778
    .line 779
    move v2, v14

    .line 780
    goto :goto_18

    .line 781
    :cond_17
    const/4 v2, 0x0

    .line 782
    :goto_18
    if-eq v1, v0, :cond_18

    .line 783
    .line 784
    move v0, v1

    .line 785
    goto :goto_19

    .line 786
    :cond_18
    const/4 v0, 0x0

    .line 787
    :goto_19
    invoke-static {v2, v14, v0, v1}, La8/l;->d(IIII)J

    .line 788
    .line 789
    .line 790
    move-result-wide v0

    .line 791
    invoke-interface {v6, v0, v1}, Lq1/h0;->a(J)Lq1/v0;

    .line 792
    .line 793
    .line 794
    move-result-object v17

    .line 795
    new-instance v7, Lj0/j2;

    .line 796
    .line 797
    move-object v0, v7

    .line 798
    move v1, v13

    .line 799
    move v2, v14

    .line 800
    move-object v3, v12

    .line 801
    move-object v4, v10

    .line 802
    move-object/from16 v6, v21

    .line 803
    .line 804
    move-object v12, v7

    .line 805
    move-object v7, v9

    .line 806
    move-object v9, v11

    .line 807
    move-object/from16 v10, v17

    .line 808
    .line 809
    move-object/from16 v11, v16

    .line 810
    .line 811
    move-object v15, v12

    .line 812
    move-object/from16 v12, p0

    .line 813
    .line 814
    move/from16 v43, v13

    .line 815
    .line 816
    move-object/from16 v13, p1

    .line 817
    .line 818
    invoke-direct/range {v0 .. v13}, Lj0/j2;-><init>(IILq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lj0/k2;Lq1/l0;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lv8/r;->k:Lv8/r;

    .line 822
    .line 823
    move-object/from16 v3, p1

    .line 824
    .line 825
    move/from16 v6, v43

    .line 826
    .line 827
    invoke-interface {v3, v14, v6, v0, v15}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :cond_19
    move-object/from16 v3, p1

    .line 833
    .line 834
    move v6, v13

    .line 835
    add-int/lit8 v4, v4, 0x1

    .line 836
    .line 837
    move-object/from16 v15, p0

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    goto :goto_17

    .line 841
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 842
    .line 843
    move-object/from16 v7, v35

    .line 844
    .line 845
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_1b
    move-object/from16 v3, p1

    .line 850
    .line 851
    add-int/lit8 v9, v20, 0x1

    .line 852
    .line 853
    move-object/from16 v15, p0

    .line 854
    .line 855
    move/from16 v3, v17

    .line 856
    .line 857
    goto/16 :goto_12

    .line 858
    .line 859
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 860
    .line 861
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0
.end method

.method public final e(Ls1/v0;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lj0/u0;->v:Lj0/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lj0/k2;->f(Ls1/v0;Ljava/util/List;ILj0/u0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ls1/v0;Ljava/util/List;ILj0/u0;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Lq1/n;

    .line 22
    .line 23
    invoke-static {v9}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    .line 29
    invoke-static {v9, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, Lq1/n;

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v8, v4}, Lq1/n;->H(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int v6, v2, v6

    .line 52
    .line 53
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v3, v8, v9}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v6, v2

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_3
    if-ge v10, v9, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object v12, v11

    .line 82
    check-cast v12, Lq1/n;

    .line 83
    .line 84
    invoke-static {v12}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v13, "Trailing"

    .line 89
    .line 90
    invoke-static {v12, v13}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v11, 0x0

    .line 101
    :goto_4
    check-cast v11, Lq1/n;

    .line 102
    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    invoke-interface {v11, v4}, Lq1/n;->H(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sub-int/2addr v6, v9

    .line 110
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v3, v11, v9}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/4 v9, 0x0

    .line 126
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/4 v11, 0x0

    .line 131
    :goto_6
    if-ge v11, v10, :cond_7

    .line 132
    .line 133
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object v13, v12

    .line 138
    check-cast v13, Lq1/n;

    .line 139
    .line 140
    invoke-static {v13}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-string v14, "Label"

    .line 145
    .line 146
    invoke-static {v13, v14}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_6

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    const/4 v12, 0x0

    .line 157
    :goto_7
    check-cast v12, Lq1/n;

    .line 158
    .line 159
    if-eqz v12, :cond_8

    .line 160
    .line 161
    iget v10, v0, Lj0/k2;->c:F

    .line 162
    .line 163
    invoke-static {v10, v6, v2}, Lp7/f;->g0(FII)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v3, v12, v10}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    move v13, v10

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    const/4 v13, 0x0

    .line 184
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_9
    if-ge v11, v10, :cond_a

    .line 190
    .line 191
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    move-object v14, v12

    .line 196
    check-cast v14, Lq1/n;

    .line 197
    .line 198
    invoke-static {v14}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const-string v15, "Prefix"

    .line 203
    .line 204
    invoke-static {v14, v15}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_9

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    const/4 v12, 0x0

    .line 215
    :goto_a
    check-cast v12, Lq1/n;

    .line 216
    .line 217
    if-eqz v12, :cond_b

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v3, v12, v10}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-interface {v12, v4}, Lq1/n;->H(I)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    sub-int/2addr v6, v11

    .line 238
    goto :goto_b

    .line 239
    :cond_b
    const/4 v10, 0x0

    .line 240
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const/4 v12, 0x0

    .line 245
    :goto_c
    if-ge v12, v11, :cond_d

    .line 246
    .line 247
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    move-object v15, v14

    .line 252
    check-cast v15, Lq1/n;

    .line 253
    .line 254
    invoke-static {v15}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    const-string v5, "Suffix"

    .line 259
    .line 260
    invoke-static {v15, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_d
    const/4 v14, 0x0

    .line 271
    :goto_d
    check-cast v14, Lq1/n;

    .line 272
    .line 273
    if-eqz v14, :cond_e

    .line 274
    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v3, v14, v5}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-interface {v14, v4}, Lq1/n;->H(I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    sub-int/2addr v6, v4

    .line 294
    move v11, v5

    .line 295
    goto :goto_e

    .line 296
    :cond_e
    const/4 v11, 0x0

    .line 297
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_f
    if-ge v5, v4, :cond_16

    .line 303
    .line 304
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    move-object v14, v12

    .line 309
    check-cast v14, Lq1/n;

    .line 310
    .line 311
    invoke-static {v14}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    const-string v15, "TextField"

    .line 316
    .line 317
    invoke-static {v14, v15}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_15

    .line 322
    .line 323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v12, v4}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/4 v5, 0x0

    .line 342
    :goto_10
    if-ge v5, v4, :cond_10

    .line 343
    .line 344
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    move-object v15, v14

    .line 349
    check-cast v15, Lq1/n;

    .line 350
    .line 351
    invoke-static {v15}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    const-string v7, "Hint"

    .line 356
    .line 357
    invoke-static {v15, v7}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_f

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_10
    const/4 v14, 0x0

    .line 368
    :goto_11
    check-cast v14, Lq1/n;

    .line 369
    .line 370
    if-eqz v14, :cond_11

    .line 371
    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v3, v14, v4}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    move v14, v4

    .line 387
    goto :goto_12

    .line 388
    :cond_11
    const/4 v14, 0x0

    .line 389
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v5, 0x0

    .line 394
    :goto_13
    if-ge v5, v4, :cond_13

    .line 395
    .line 396
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    move-object v7, v6

    .line 401
    check-cast v7, Lq1/n;

    .line 402
    .line 403
    invoke-static {v7}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const-string v15, "Supporting"

    .line 408
    .line 409
    invoke-static {v7, v15}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_12

    .line 414
    .line 415
    move-object v7, v6

    .line 416
    goto :goto_14

    .line 417
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_13
    const/4 v7, 0x0

    .line 421
    :goto_14
    check-cast v7, Lq1/n;

    .line 422
    .line 423
    if-eqz v7, :cond_14

    .line 424
    .line 425
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v3, v7, v1}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    move v15, v5

    .line 440
    goto :goto_15

    .line 441
    :cond_14
    const/4 v15, 0x0

    .line 442
    :goto_15
    iget v1, v0, Lj0/k2;->c:F

    .line 443
    .line 444
    sget-wide v17, Lj0/g4;->a:J

    .line 445
    .line 446
    invoke-virtual/range {p1 .. p1}, Ls1/v0;->d()F

    .line 447
    .line 448
    .line 449
    move-result v19

    .line 450
    iget-object v2, v0, Lj0/k2;->d:Lw/k0;

    .line 451
    .line 452
    move/from16 v16, v1

    .line 453
    .line 454
    move-object/from16 v20, v2

    .line 455
    .line 456
    invoke-static/range {v8 .. v20}, Lj0/i2;->d(IIIIIIIIFJFLw/k0;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    return v1

    .line 461
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    goto/16 :goto_f

    .line 464
    .line 465
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 466
    .line 467
    const-string v2, "Collection contains no element matching the predicate."

    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1
.end method

.method public final g(Ls1/v0;Ljava/util/List;ILj0/u0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_13

    .line 14
    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lq1/n;

    .line 21
    .line 22
    invoke-static {v7}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "TextField"

    .line 27
    .line 28
    invoke-static {v7, v8}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_12

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v6, v3}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v5, v4

    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    if-ge v5, v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, Lq1/n;

    .line 62
    .line 63
    invoke-static {v8}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v10, "Label"

    .line 68
    .line 69
    invoke-static {v8, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v6

    .line 80
    :goto_2
    check-cast v7, Lq1/n;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v7, v3}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v10, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move v10, v4

    .line 101
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v5, v4

    .line 106
    :goto_4
    if-ge v5, v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Lq1/n;

    .line 114
    .line 115
    invoke-static {v8}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v11, "Trailing"

    .line 120
    .line 121
    invoke-static {v8, v11}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v7, v6

    .line 132
    :goto_5
    check-cast v7, Lq1/n;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v7, v3}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move v3, v4

    .line 152
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move v7, v4

    .line 157
    :goto_7
    if-ge v7, v5, :cond_7

    .line 158
    .line 159
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v11, v8

    .line 164
    check-cast v11, Lq1/n;

    .line 165
    .line 166
    invoke-static {v11}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "Leading"

    .line 171
    .line 172
    invoke-static {v11, v12}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move-object v8, v6

    .line 183
    :goto_8
    check-cast v8, Lq1/n;

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2, v8, v5}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v5, v4

    .line 203
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    move v8, v4

    .line 208
    :goto_a
    if-ge v8, v7, :cond_a

    .line 209
    .line 210
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, Lq1/n;

    .line 216
    .line 217
    invoke-static {v12}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v13, "Prefix"

    .line 222
    .line 223
    invoke-static {v12, v13}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v11, v6

    .line 234
    :goto_b
    check-cast v11, Lq1/n;

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v2, v11, v7}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v7, v4

    .line 254
    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    move v11, v4

    .line 259
    :goto_d
    if-ge v11, v8, :cond_d

    .line 260
    .line 261
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v13, v12

    .line 266
    check-cast v13, Lq1/n;

    .line 267
    .line 268
    invoke-static {v13}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v14, "Suffix"

    .line 273
    .line 274
    invoke-static {v13, v14}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_c

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object v12, v6

    .line 285
    :goto_e
    check-cast v12, Lq1/n;

    .line 286
    .line 287
    if-eqz v12, :cond_e

    .line 288
    .line 289
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v2, v12, v8}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    move v8, v4

    .line 305
    :goto_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    move v12, v4

    .line 310
    :goto_10
    if-ge v12, v11, :cond_10

    .line 311
    .line 312
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, Lq1/n;

    .line 318
    .line 319
    invoke-static {v14}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const-string v15, "Hint"

    .line 324
    .line 325
    invoke-static {v14, v15}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    move-object v6, v13

    .line 332
    goto :goto_11

    .line 333
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_10
    :goto_11
    check-cast v6, Lq1/n;

    .line 337
    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v2, v6, v1}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    :cond_11
    move v11, v4

    .line 355
    iget v12, v0, Lj0/k2;->c:F

    .line 356
    .line 357
    sget-wide v13, Lj0/g4;->a:J

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Ls1/v0;->d()F

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    iget-object v1, v0, Lj0/k2;->d:Lw/k0;

    .line 364
    .line 365
    move v6, v3

    .line 366
    move-object/from16 v16, v1

    .line 367
    .line 368
    invoke-static/range {v5 .. v16}, Lj0/i2;->e(IIIIIIIFJFLw/k0;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    return v1

    .line 373
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 378
    .line 379
    const-string v2, "Collection contains no element matching the predicate."

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1
.end method
