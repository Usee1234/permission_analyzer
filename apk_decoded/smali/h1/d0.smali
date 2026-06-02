.class public final Lh1/d0;
.super Lh1/a0;
.source "SourceFile"


# instance fields
.field public final b:Lh1/b;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lh1/a;

.field public f:Le9/a;

.field public final g:Ll0/k1;

.field public h:Ld1/l;

.field public final i:Ll0/k1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lh1/c0;


# direct methods
.method public constructor <init>(Lh1/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh1/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/d0;->b:Lh1/b;

    .line 5
    .line 6
    new-instance v0, Lh1/c0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lh1/c0;-><init>(Lh1/d0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lh1/b;->i:Le9/c;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lh1/d0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lh1/d0;->d:Z

    .line 20
    .line 21
    new-instance v0, Lh1/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lh1/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lh1/d0;->e:Lh1/a;

    .line 27
    .line 28
    sget-object v0, Lb/e;->L:Lb/e;

    .line 29
    .line 30
    iput-object v0, p0, Lh1/d0;->f:Le9/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lh1/d0;->g:Ll0/k1;

    .line 38
    .line 39
    sget-wide v0, Lc1/f;->b:J

    .line 40
    .line 41
    new-instance v2, Lc1/f;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lc1/f;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lh1/d0;->i:Ll0/k1;

    .line 51
    .line 52
    sget-wide v0, Lc1/f;->c:J

    .line 53
    .line 54
    iput-wide v0, p0, Lh1/d0;->j:J

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v0, p0, Lh1/d0;->k:F

    .line 59
    .line 60
    iput v0, p0, Lh1/d0;->l:F

    .line 61
    .line 62
    new-instance v0, Lh1/c0;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lh1/c0;-><init>(Lh1/d0;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lh1/d0;->m:Lh1/c0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lf1/f;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lh1/d0;->e(Lf1/f;FLd1/l;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lf1/f;FLd1/l;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh1/d0;->b:Lh1/b;

    .line 4
    .line 5
    iget-boolean v2, v1, Lh1/b;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-wide v5, v1, Lh1/b;->e:J

    .line 12
    .line 13
    sget-wide v7, Ld1/s;->i:J

    .line 14
    .line 15
    cmp-long v2, v5, v7

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_1
    iget-object v5, v0, Lh1/d0;->g:Ll0/k1;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ld1/l;

    .line 36
    .line 37
    invoke-static {v2}, Lh1/i0;->b(Ld1/l;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static/range {p3 .. p3}, Lh1/i0;->b(Ld1/l;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_2
    iget-boolean v6, v0, Lh1/d0;->d:Z

    .line 53
    .line 54
    iget-object v7, v0, Lh1/d0;->e:Lh1/a;

    .line 55
    .line 56
    if-nez v6, :cond_a

    .line 57
    .line 58
    iget-wide v8, v0, Lh1/d0;->j:J

    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lf1/f;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v8, v9, v10, v11}, Lc1/f;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_a

    .line 69
    .line 70
    iget-object v6, v7, Lh1/a;->a:Ld1/e;

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    iget-object v6, v6, Ld1/e;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    if-ne v6, v8, :cond_3

    .line 83
    .line 84
    move v6, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    if-ne v6, v8, :cond_4

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    if-ne v6, v8, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v9, 0x1a

    .line 100
    .line 101
    if-lt v8, v9, :cond_6

    .line 102
    .line 103
    invoke-static {}, La2/l;->e()Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-ne v6, v10, :cond_6

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    if-lt v8, v9, :cond_7

    .line 112
    .line 113
    invoke-static {}, La2/l;->u()Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-ne v6, v8, :cond_7

    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    move v6, v3

    .line 122
    :goto_4
    if-ne v2, v6, :cond_8

    .line 123
    .line 124
    move v6, v4

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v6, v3

    .line 127
    :goto_5
    if-nez v6, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move-object/from16 v19, v5

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_a
    :goto_6
    if-ne v2, v4, :cond_b

    .line 135
    .line 136
    move v6, v4

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move v6, v3

    .line 139
    :goto_7
    if-eqz v6, :cond_c

    .line 140
    .line 141
    iget-wide v8, v1, Lh1/b;->e:J

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    invoke-static {v1, v8, v9}, Lr9/s;->k(IJ)Ld1/l;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/4 v1, 0x0

    .line 150
    :goto_8
    iput-object v1, v0, Lh1/d0;->h:Ld1/l;

    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, Lf1/f;->g()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-static {v8, v9}, Lc1/f;->d(J)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v6, v0, Lh1/d0;->i:Ll0/k1;

    .line 161
    .line 162
    invoke-virtual {v6}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lc1/f;

    .line 167
    .line 168
    iget-wide v8, v8, Lc1/f;->a:J

    .line 169
    .line 170
    invoke-static {v8, v9}, Lc1/f;->d(J)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    div-float/2addr v1, v8

    .line 175
    iput v1, v0, Lh1/d0;->k:F

    .line 176
    .line 177
    invoke-interface/range {p1 .. p1}, Lf1/f;->g()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-static {v8, v9}, Lc1/f;->b(J)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v6}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lc1/f;

    .line 190
    .line 191
    iget-wide v8, v6, Lc1/f;->a:J

    .line 192
    .line 193
    invoke-static {v8, v9}, Lc1/f;->b(J)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    div-float/2addr v1, v6

    .line 198
    iput v1, v0, Lh1/d0;->l:F

    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Lf1/f;->g()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-static {v8, v9}, Lc1/f;->d(J)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    float-to-double v8, v1

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    double-to-float v1, v8

    .line 214
    float-to-int v1, v1

    .line 215
    invoke-interface/range {p1 .. p1}, Lf1/f;->g()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-static {v8, v9}, Lc1/f;->b(J)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    float-to-double v8, v6

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    double-to-float v6, v8

    .line 229
    float-to-int v6, v6

    .line 230
    invoke-static {v1, v6}, La8/e;->k(II)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    invoke-interface/range {p1 .. p1}, Lf1/f;->getLayoutDirection()Ll2/l;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v6, v7, Lh1/a;->a:Ld1/e;

    .line 239
    .line 240
    iget-object v10, v7, Lh1/a;->b:Ld1/c;

    .line 241
    .line 242
    const/16 v11, 0x20

    .line 243
    .line 244
    if-eqz v6, :cond_e

    .line 245
    .line 246
    if-eqz v10, :cond_e

    .line 247
    .line 248
    shr-long v12, v8, v11

    .line 249
    .line 250
    long-to-int v12, v12

    .line 251
    invoke-virtual {v6}, Ld1/e;->b()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-gt v12, v13, :cond_e

    .line 256
    .line 257
    invoke-static {v8, v9}, Ll2/k;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-virtual {v6}, Ld1/e;->a()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-gt v12, v13, :cond_e

    .line 266
    .line 267
    iget v12, v7, Lh1/a;->d:I

    .line 268
    .line 269
    if-ne v12, v2, :cond_d

    .line 270
    .line 271
    move v12, v4

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    move v12, v3

    .line 274
    :goto_9
    if-nez v12, :cond_f

    .line 275
    .line 276
    :cond_e
    shr-long v10, v8, v11

    .line 277
    .line 278
    long-to-int v6, v10

    .line 279
    invoke-static {v8, v9}, Ll2/k;->b(J)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-static {v6, v10, v2}, Landroidx/compose/ui/graphics/a;->e(III)Ld1/e;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget-object v10, Ld1/d;->a:Landroid/graphics/Canvas;

    .line 288
    .line 289
    new-instance v10, Ld1/c;

    .line 290
    .line 291
    invoke-direct {v10}, Ld1/c;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v11, Landroid/graphics/Canvas;

    .line 295
    .line 296
    invoke-static {v6}, Landroidx/compose/ui/graphics/a;->j(Ld1/z;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-direct {v11, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 301
    .line 302
    .line 303
    iput-object v11, v10, Ld1/c;->a:Landroid/graphics/Canvas;

    .line 304
    .line 305
    iput-object v6, v7, Lh1/a;->a:Ld1/e;

    .line 306
    .line 307
    iput-object v10, v7, Lh1/a;->b:Ld1/c;

    .line 308
    .line 309
    iput v2, v7, Lh1/a;->d:I

    .line 310
    .line 311
    :cond_f
    iput-wide v8, v7, Lh1/a;->c:J

    .line 312
    .line 313
    invoke-static {v8, v9}, La8/e;->v1(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    iget-object v2, v7, Lh1/a;->e:Lf1/c;

    .line 318
    .line 319
    iget-object v11, v2, Lf1/c;->k:Lf1/a;

    .line 320
    .line 321
    iget-object v14, v11, Lf1/a;->a:Ll2/b;

    .line 322
    .line 323
    iget-object v15, v11, Lf1/a;->b:Ll2/l;

    .line 324
    .line 325
    iget-object v12, v11, Lf1/a;->c:Ld1/q;

    .line 326
    .line 327
    move-object/from16 v19, v5

    .line 328
    .line 329
    iget-wide v4, v11, Lf1/a;->d:J

    .line 330
    .line 331
    move-object/from16 v13, p1

    .line 332
    .line 333
    iput-object v13, v11, Lf1/a;->a:Ll2/b;

    .line 334
    .line 335
    iput-object v1, v11, Lf1/a;->b:Ll2/l;

    .line 336
    .line 337
    iput-object v10, v11, Lf1/a;->c:Ld1/q;

    .line 338
    .line 339
    iput-wide v8, v11, Lf1/a;->d:J

    .line 340
    .line 341
    invoke-virtual {v10}, Ld1/c;->h()V

    .line 342
    .line 343
    .line 344
    sget-wide v8, Ld1/s;->b:J

    .line 345
    .line 346
    const-wide/16 v16, 0x0

    .line 347
    .line 348
    const-wide/16 v20, 0x0

    .line 349
    .line 350
    const/16 v18, 0x3e

    .line 351
    .line 352
    move-object v11, v2

    .line 353
    move-object v1, v12

    .line 354
    move-wide v12, v8

    .line 355
    move-object v8, v14

    .line 356
    move-object v9, v15

    .line 357
    move-wide/from16 v14, v16

    .line 358
    .line 359
    move-wide/from16 v16, v20

    .line 360
    .line 361
    invoke-static/range {v11 .. v18}, Lf1/e;->h(Lf1/f;JJJI)V

    .line 362
    .line 363
    .line 364
    iget-object v11, v0, Lh1/d0;->m:Lh1/c0;

    .line 365
    .line 366
    invoke-virtual {v11, v2}, Lh1/c0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Ld1/c;->a()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v2, Lf1/c;->k:Lf1/a;

    .line 373
    .line 374
    iput-object v8, v2, Lf1/a;->a:Ll2/b;

    .line 375
    .line 376
    iput-object v9, v2, Lf1/a;->b:Ll2/l;

    .line 377
    .line 378
    iput-object v1, v2, Lf1/a;->c:Ld1/q;

    .line 379
    .line 380
    iput-wide v4, v2, Lf1/a;->d:J

    .line 381
    .line 382
    iget-object v1, v6, Ld1/e;->a:Landroid/graphics/Bitmap;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 385
    .line 386
    .line 387
    iput-boolean v3, v0, Lh1/d0;->d:Z

    .line 388
    .line 389
    invoke-interface/range {p1 .. p1}, Lf1/f;->g()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    iput-wide v1, v0, Lh1/d0;->j:J

    .line 394
    .line 395
    :goto_a
    if-eqz p3, :cond_10

    .line 396
    .line 397
    move-object/from16 v29, p3

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_10
    invoke-virtual/range {v19 .. v19}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ld1/l;

    .line 405
    .line 406
    if-eqz v1, :cond_11

    .line 407
    .line 408
    invoke-virtual/range {v19 .. v19}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ld1/l;

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_11
    iget-object v1, v0, Lh1/d0;->h:Ld1/l;

    .line 416
    .line 417
    :goto_b
    move-object/from16 v29, v1

    .line 418
    .line 419
    :goto_c
    iget-object v1, v7, Lh1/a;->a:Ld1/e;

    .line 420
    .line 421
    if-eqz v1, :cond_12

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    :cond_12
    if-eqz v3, :cond_13

    .line 425
    .line 426
    const-wide/16 v22, 0x0

    .line 427
    .line 428
    iget-wide v2, v7, Lh1/a;->c:J

    .line 429
    .line 430
    const-wide/16 v26, 0x0

    .line 431
    .line 432
    const/16 v30, 0x0

    .line 433
    .line 434
    const/16 v31, 0x35a

    .line 435
    .line 436
    move-object/from16 v20, p1

    .line 437
    .line 438
    move-object/from16 v21, v1

    .line 439
    .line 440
    move-wide/from16 v24, v2

    .line 441
    .line 442
    move/from16 v28, p2

    .line 443
    .line 444
    invoke-static/range {v20 .. v31}, Lf1/e;->c(Lf1/f;Ld1/z;JJJFLd1/l;II)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh1/d0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh1/d0;->i:Ll0/k1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lc1/f;

    .line 25
    .line 26
    iget-wide v2, v2, Lc1/f;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lc1/f;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lc1/f;

    .line 45
    .line 46
    iget-wide v1, v1, Lc1/f;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lc1/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
