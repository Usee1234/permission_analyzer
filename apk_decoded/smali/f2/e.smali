.class public final Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/z;

.field public final b:Lf2/p;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lf2/y;

.field public j:Lz1/z;

.field public k:Lf2/r;

.field public l:Le9/c;

.field public m:Lc1/d;

.field public n:Lc1/d;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ln1/z;Lf2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/e;->a:Ln1/z;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/e;->b:Lf2/p;

    .line 7
    .line 8
    sget-object p1, Lx1/n;->J:Lx1/n;

    .line 9
    .line 10
    iput-object p1, p0, Lf2/e;->l:Le9/c;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lf2/e;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Ld1/a0;->a()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lf2/e;->p:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf2/e;->q:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf2/e;->b:Lf2/p;

    .line 4
    .line 5
    iget-object v2, v1, Lf2/p;->b:Lu8/b;

    .line 6
    .line 7
    invoke-interface {v2}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v3, v1, Lf2/p;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v0, Lf2/e;->l:Le9/c;

    .line 23
    .line 24
    new-instance v4, Ld1/a0;

    .line 25
    .line 26
    iget-object v5, v0, Lf2/e;->p:[F

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ld1/a0;-><init>([F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v4}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lf2/e;->a:Ln1/z;

    .line 35
    .line 36
    check-cast v2, Lt1/w;

    .line 37
    .line 38
    invoke-virtual {v2}, Lt1/w;->w()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lt1/w;->R:[F

    .line 42
    .line 43
    invoke-static {v5, v4}, Ld1/a0;->e([F[F)V

    .line 44
    .line 45
    .line 46
    iget-wide v6, v2, Lt1/w;->V:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Lc1/c;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-wide v6, v2, Lt1/w;->V:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Lc1/c;->d(J)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v2, v2, Lt1/w;->Q:[F

    .line 59
    .line 60
    invoke-static {v2}, Ld1/a0;->d([F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v6}, Ld1/a0;->f([FFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v2}, Lp7/f;->l0([F[F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lf2/e;->q:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->p(Landroid/graphics/Matrix;[F)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lf2/e;->i:Lf2/y;

    .line 75
    .line 76
    invoke-static {v4}, La8/i;->E(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lf2/e;->k:Lf2/r;

    .line 80
    .line 81
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lf2/e;->j:Lz1/z;

    .line 85
    .line 86
    invoke-static {v6}, La8/i;->E(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Lf2/e;->m:Lc1/d;

    .line 90
    .line 91
    invoke-static {v7}, La8/i;->E(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lf2/e;->n:Lc1/d;

    .line 95
    .line 96
    invoke-static {v8}, La8/i;->E(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v0, Lf2/e;->e:Z

    .line 100
    .line 101
    iget-boolean v10, v0, Lf2/e;->f:Z

    .line 102
    .line 103
    iget-boolean v11, v0, Lf2/e;->g:Z

    .line 104
    .line 105
    iget-boolean v12, v0, Lf2/e;->h:Z

    .line 106
    .line 107
    iget-object v15, v0, Lf2/e;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 108
    .line 109
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 113
    .line 114
    .line 115
    iget-wide v13, v4, Lf2/y;->b:J

    .line 116
    .line 117
    invoke-static {v13, v14}, Lz1/a0;->f(J)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v13, v14}, Lz1/a0;->e(J)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v15, v2, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 126
    .line 127
    .line 128
    sget-object v14, Lk2/k;->l:Lk2/k;

    .line 129
    .line 130
    const/16 v19, 0x1

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    if-gez v2, :cond_1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_1
    invoke-interface {v5, v2}, Lf2/r;->k(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v6, v2}, Lz1/z;->c(I)Lc1/d;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget v13, v9, Lc1/d;->b:F

    .line 146
    .line 147
    iget v0, v9, Lc1/d;->a:F

    .line 148
    .line 149
    move/from16 v20, v12

    .line 150
    .line 151
    invoke-static {v0, v13}, Ll8/c;->g(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-static {v12, v13, v7}, Lp7/f;->K(JLc1/d;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iget v13, v9, Lc1/d;->d:F

    .line 160
    .line 161
    move-object/from16 v21, v1

    .line 162
    .line 163
    invoke-static {v0, v13}, Ll8/c;->g(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1, v7}, Lp7/f;->K(JLc1/d;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v6, v2}, Lz1/z;->a(I)Lk2/k;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v14, :cond_2

    .line 176
    .line 177
    move/from16 v1, v19

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const/4 v1, 0x0

    .line 181
    :goto_0
    if-nez v12, :cond_4

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    const/4 v2, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    :goto_1
    move/from16 v2, v19

    .line 189
    .line 190
    :goto_2
    if-eqz v12, :cond_5

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    :cond_5
    or-int/lit8 v2, v2, 0x2

    .line 195
    .line 196
    :cond_6
    if-eqz v1, :cond_7

    .line 197
    .line 198
    or-int/lit8 v0, v2, 0x4

    .line 199
    .line 200
    move/from16 v18, v0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move/from16 v18, v2

    .line 204
    .line 205
    :goto_3
    iget v0, v9, Lc1/d;->a:F

    .line 206
    .line 207
    iget v1, v9, Lc1/d;->b:F

    .line 208
    .line 209
    iget v2, v9, Lc1/d;->d:F

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    move-object v13, v15

    .line 213
    move-object v12, v14

    .line 214
    move v14, v0

    .line 215
    move-object v0, v15

    .line 216
    move v15, v1

    .line 217
    move/from16 v16, v2

    .line 218
    .line 219
    move/from16 v17, v2

    .line 220
    .line 221
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    :goto_4
    move-object/from16 v21, v1

    .line 226
    .line 227
    move/from16 v20, v12

    .line 228
    .line 229
    move-object v12, v14

    .line 230
    move-object v0, v15

    .line 231
    const/4 v9, 0x0

    .line 232
    :goto_5
    if-eqz v10, :cond_f

    .line 233
    .line 234
    const/4 v1, -0x1

    .line 235
    iget-object v2, v4, Lf2/y;->c:Lz1/a0;

    .line 236
    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    iget-wide v13, v2, Lz1/a0;->a:J

    .line 240
    .line 241
    invoke-static {v13, v14}, Lz1/a0;->f(J)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    move v10, v1

    .line 247
    :goto_6
    if-eqz v2, :cond_a

    .line 248
    .line 249
    iget-wide v1, v2, Lz1/a0;->a:J

    .line 250
    .line 251
    invoke-static {v1, v2}, Lz1/a0;->e(J)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    :cond_a
    if-ltz v10, :cond_b

    .line 256
    .line 257
    if-ge v10, v1, :cond_b

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move/from16 v19, v9

    .line 261
    .line 262
    :goto_7
    if-eqz v19, :cond_f

    .line 263
    .line 264
    iget-object v2, v4, Lf2/y;->a:Lz1/e;

    .line 265
    .line 266
    iget-object v2, v2, Lz1/e;->k:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v10, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v10}, Lf2/r;->k(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-interface {v5, v1}, Lf2/r;->k(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    sub-int v13, v4, v2

    .line 284
    .line 285
    mul-int/lit8 v13, v13, 0x4

    .line 286
    .line 287
    new-array v13, v13, [F

    .line 288
    .line 289
    invoke-static {v2, v4}, Lr9/w;->e(II)J

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    iget-object v4, v6, Lz1/z;->b:Lz1/k;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v14, v15}, Lz1/a0;->f(J)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v4, v9}, Lz1/k;->c(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v14, v15}, Lz1/a0;->e(J)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v4, v9}, Lz1/k;->d(I)V

    .line 310
    .line 311
    .line 312
    new-instance v9, Lf9/s;

    .line 313
    .line 314
    invoke-direct {v9}, Lf9/s;-><init>()V

    .line 315
    .line 316
    .line 317
    move/from16 v22, v10

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    iput v10, v9, Lf9/s;->k:I

    .line 321
    .line 322
    new-instance v19, Lf9/r;

    .line 323
    .line 324
    invoke-direct/range {v19 .. v19}, Lf9/r;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v4, Lz1/k;->h:Ljava/util/ArrayList;

    .line 328
    .line 329
    new-instance v10, Lz1/i;

    .line 330
    .line 331
    move-wide/from16 v23, v14

    .line 332
    .line 333
    move-object v14, v10

    .line 334
    move-wide/from16 v15, v23

    .line 335
    .line 336
    move-object/from16 v17, v13

    .line 337
    .line 338
    move-object/from16 v18, v9

    .line 339
    .line 340
    invoke-direct/range {v14 .. v19}, Lz1/i;-><init>(J[FLf9/s;Lf9/r;)V

    .line 341
    .line 342
    .line 343
    move-wide/from16 v14, v23

    .line 344
    .line 345
    invoke-static {v4, v14, v15, v10}, La8/e;->g0(Ljava/util/ArrayList;JLe9/c;)V

    .line 346
    .line 347
    .line 348
    move/from16 v10, v22

    .line 349
    .line 350
    :goto_8
    if-ge v10, v1, :cond_f

    .line 351
    .line 352
    invoke-interface {v5, v10}, Lf2/r;->k(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    sub-int v9, v4, v2

    .line 357
    .line 358
    mul-int/lit8 v9, v9, 0x4

    .line 359
    .line 360
    new-instance v14, Lc1/d;

    .line 361
    .line 362
    aget v15, v13, v9

    .line 363
    .line 364
    add-int/lit8 v16, v9, 0x1

    .line 365
    .line 366
    move/from16 v22, v1

    .line 367
    .line 368
    aget v1, v13, v16

    .line 369
    .line 370
    add-int/lit8 v16, v9, 0x2

    .line 371
    .line 372
    move/from16 v23, v2

    .line 373
    .line 374
    aget v2, v13, v16

    .line 375
    .line 376
    add-int/lit8 v9, v9, 0x3

    .line 377
    .line 378
    aget v9, v13, v9

    .line 379
    .line 380
    invoke-direct {v14, v15, v1, v2, v9}, Lc1/d;-><init>(FFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v14}, Lc1/d;->c(Lc1/d;)Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    move/from16 v25, v10

    .line 388
    .line 389
    move/from16 v24, v11

    .line 390
    .line 391
    invoke-static {v15, v1}, Ll8/c;->g(FF)J

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    invoke-static {v10, v11, v7}, Lp7/f;->K(JLc1/d;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_c

    .line 400
    .line 401
    invoke-static {v2, v9}, Ll8/c;->g(FF)J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    invoke-static {v10, v11, v7}, Lp7/f;->K(JLc1/d;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-nez v10, :cond_d

    .line 410
    .line 411
    :cond_c
    or-int/lit8 v14, v14, 0x2

    .line 412
    .line 413
    :cond_d
    invoke-virtual {v6, v4}, Lz1/z;->a(I)Lk2/k;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-ne v4, v12, :cond_e

    .line 418
    .line 419
    or-int/lit8 v4, v14, 0x4

    .line 420
    .line 421
    move/from16 v19, v4

    .line 422
    .line 423
    move-object v4, v13

    .line 424
    goto :goto_9

    .line 425
    :cond_e
    move-object v4, v13

    .line 426
    move/from16 v19, v14

    .line 427
    .line 428
    :goto_9
    move-object v13, v0

    .line 429
    move/from16 v14, v25

    .line 430
    .line 431
    move/from16 v16, v1

    .line 432
    .line 433
    move/from16 v17, v2

    .line 434
    .line 435
    move/from16 v18, v9

    .line 436
    .line 437
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 438
    .line 439
    .line 440
    add-int/lit8 v10, v25, 0x1

    .line 441
    .line 442
    move-object v13, v4

    .line 443
    move/from16 v1, v22

    .line 444
    .line 445
    move/from16 v2, v23

    .line 446
    .line 447
    move/from16 v11, v24

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_f
    move/from16 v24, v11

    .line 451
    .line 452
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    .line 454
    const/16 v2, 0x21

    .line 455
    .line 456
    if-lt v1, v2, :cond_10

    .line 457
    .line 458
    if-eqz v24, :cond_10

    .line 459
    .line 460
    invoke-static {v0, v8}, Lf2/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lc1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 461
    .line 462
    .line 463
    :cond_10
    const/16 v2, 0x22

    .line 464
    .line 465
    if-lt v1, v2, :cond_11

    .line 466
    .line 467
    if-eqz v20, :cond_11

    .line 468
    .line 469
    invoke-static {v0, v6, v7}, Lf2/d;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lz1/z;Lc1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 470
    .line 471
    .line 472
    :cond_11
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object/from16 v1, v21

    .line 477
    .line 478
    iget-object v1, v1, Lf2/p;->b:Lu8/b;

    .line 479
    .line 480
    invoke-interface {v1}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 485
    .line 486
    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    iput-boolean v1, v0, Lf2/e;->d:Z

    .line 493
    .line 494
    return-void
.end method
