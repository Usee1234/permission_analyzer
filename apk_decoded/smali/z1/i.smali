.class public final Lz1/i;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:[F

.field public final synthetic n:Lf9/s;

.field public final synthetic o:Lf9/r;


# direct methods
.method public constructor <init>(J[FLf9/s;Lf9/r;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz1/i;->l:J

    iput-object p3, p0, Lz1/i;->m:[F

    iput-object p4, p0, Lz1/i;->n:Lf9/s;

    iput-object p5, p0, Lz1/i;->o:Lf9/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/n;

    .line 6
    .line 7
    iget v2, v1, Lz1/n;->b:I

    .line 8
    .line 9
    iget-wide v3, v0, Lz1/i;->l:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Lz1/a0;->f(J)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-le v2, v5, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lz1/n;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v3, v4}, Lz1/a0;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-static {v3, v4}, Lz1/a0;->e(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v6, v1, Lz1/n;->c:I

    .line 29
    .line 30
    if-ge v6, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v3, v4}, Lz1/a0;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_1
    invoke-virtual {v1, v2}, Lz1/n;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v6}, Lz1/n;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, Lr9/w;->e(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v4, v0, Lz1/i;->n:Lf9/s;

    .line 50
    .line 51
    iget v5, v4, Lf9/s;->k:I

    .line 52
    .line 53
    iget-object v1, v1, Lz1/n;->a:Lz1/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lz1/a0;->f(J)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v2, v3}, Lz1/a0;->e(J)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v8, v1, Lz1/a;->d:La2/w;

    .line 67
    .line 68
    invoke-virtual {v8}, La2/w;->i()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ltz v6, :cond_2

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v12, 0x0

    .line 81
    :goto_2
    if-eqz v12, :cond_12

    .line 82
    .line 83
    if-ge v6, v9, :cond_3

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v12, 0x0

    .line 88
    :goto_3
    if-eqz v12, :cond_11

    .line 89
    .line 90
    if-le v7, v6, :cond_4

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    :goto_4
    if-eqz v12, :cond_10

    .line 96
    .line 97
    if-gt v7, v9, :cond_5

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v9, 0x0

    .line 102
    :goto_5
    if-eqz v9, :cond_f

    .line 103
    .line 104
    sub-int v9, v7, v6

    .line 105
    .line 106
    mul-int/lit8 v9, v9, 0x4

    .line 107
    .line 108
    iget-object v12, v0, Lz1/i;->m:[F

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    sub-int/2addr v13, v5

    .line 112
    if-lt v13, v9, :cond_6

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/4 v9, 0x0

    .line 117
    :goto_6
    if-eqz v9, :cond_e

    .line 118
    .line 119
    invoke-virtual {v8, v6}, La2/w;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-int/lit8 v13, v7, -0x1

    .line 124
    .line 125
    invoke-virtual {v8, v13}, La2/w;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    new-instance v14, La2/d;

    .line 130
    .line 131
    invoke-direct {v14, v8}, La2/d;-><init>(La2/w;)V

    .line 132
    .line 133
    .line 134
    if-gt v9, v13, :cond_c

    .line 135
    .line 136
    :goto_7
    iget-object v15, v8, La2/w;->d:Landroid/text/Layout;

    .line 137
    .line 138
    invoke-virtual {v15, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v8, v9}, La2/w;->d(I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v8, v9}, La2/w;->f(I)F

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    invoke-virtual {v8, v9}, La2/w;->c(I)F

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    move/from16 v19, v5

    .line 163
    .line 164
    invoke-virtual {v15, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    move/from16 v20, v6

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    if-ne v5, v6, :cond_7

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_7
    const/4 v6, 0x0

    .line 176
    :goto_8
    xor-int/lit8 v5, v6, 0x1

    .line 177
    .line 178
    :goto_9
    if-ge v10, v11, :cond_b

    .line 179
    .line 180
    invoke-virtual {v15, v10}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 181
    .line 182
    .line 183
    move-result v21

    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    if-nez v21, :cond_8

    .line 187
    .line 188
    move/from16 v22, v7

    .line 189
    .line 190
    move-object/from16 v16, v8

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x1

    .line 194
    invoke-virtual {v14, v10, v7, v7, v8}, La2/d;->a(IZZZ)F

    .line 195
    .line 196
    .line 197
    move-result v21

    .line 198
    add-int/lit8 v7, v10, 0x1

    .line 199
    .line 200
    invoke-virtual {v14, v7, v8, v8, v8}, La2/d;->a(IZZZ)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move/from16 p1, v6

    .line 205
    .line 206
    move/from16 v6, v21

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_8
    move/from16 v22, v7

    .line 210
    .line 211
    move-object/from16 v16, v8

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    if-eqz v21, :cond_9

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-virtual {v14, v10, v7, v7, v7}, La2/d;->a(IZZZ)F

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    move/from16 p1, v6

    .line 224
    .line 225
    add-int/lit8 v6, v10, 0x1

    .line 226
    .line 227
    invoke-virtual {v14, v6, v8, v8, v7}, La2/d;->a(IZZZ)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    move/from16 v7, v21

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_9
    move/from16 p1, v6

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    if-eqz v21, :cond_a

    .line 240
    .line 241
    invoke-virtual {v14, v10, v7, v7, v8}, La2/d;->a(IZZZ)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    add-int/lit8 v7, v10, 0x1

    .line 246
    .line 247
    invoke-virtual {v14, v7, v8, v8, v8}, La2/d;->a(IZZZ)F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move/from16 v23, v7

    .line 252
    .line 253
    move v7, v6

    .line 254
    move/from16 v6, v23

    .line 255
    .line 256
    :goto_a
    move/from16 v21, v5

    .line 257
    .line 258
    move v5, v7

    .line 259
    move v7, v6

    .line 260
    const/4 v6, 0x0

    .line 261
    goto :goto_b

    .line 262
    :cond_a
    move v6, v7

    .line 263
    invoke-virtual {v14, v10, v6, v6, v6}, La2/d;->a(IZZZ)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    move/from16 v21, v5

    .line 268
    .line 269
    add-int/lit8 v5, v10, 0x1

    .line 270
    .line 271
    invoke-virtual {v14, v5, v8, v8, v6}, La2/d;->a(IZZZ)F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    :goto_b
    aput v7, v12, v19

    .line 276
    .line 277
    add-int/lit8 v7, v19, 0x1

    .line 278
    .line 279
    aput v17, v12, v7

    .line 280
    .line 281
    add-int/lit8 v7, v19, 0x2

    .line 282
    .line 283
    aput v5, v12, v7

    .line 284
    .line 285
    add-int/lit8 v5, v19, 0x3

    .line 286
    .line 287
    aput v18, v12, v5

    .line 288
    .line 289
    add-int/lit8 v19, v19, 0x4

    .line 290
    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    move/from16 v6, p1

    .line 294
    .line 295
    move-object/from16 v8, v16

    .line 296
    .line 297
    move/from16 v5, v21

    .line 298
    .line 299
    move/from16 v7, v22

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_b
    move/from16 v22, v7

    .line 303
    .line 304
    move-object/from16 v16, v8

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v8, 0x1

    .line 308
    if-eq v9, v13, :cond_c

    .line 309
    .line 310
    add-int/lit8 v9, v9, 0x1

    .line 311
    .line 312
    move-object/from16 v8, v16

    .line 313
    .line 314
    move/from16 v5, v19

    .line 315
    .line 316
    move/from16 v6, v20

    .line 317
    .line 318
    move/from16 v7, v22

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_c
    iget v5, v4, Lf9/s;->k:I

    .line 323
    .line 324
    invoke-static {v2, v3}, Lz1/a0;->d(J)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    mul-int/lit8 v2, v2, 0x4

    .line 329
    .line 330
    add-int/2addr v2, v5

    .line 331
    iget v3, v4, Lf9/s;->k:I

    .line 332
    .line 333
    :goto_c
    iget-object v5, v0, Lz1/i;->o:Lf9/r;

    .line 334
    .line 335
    if-ge v3, v2, :cond_d

    .line 336
    .line 337
    add-int/lit8 v6, v3, 0x1

    .line 338
    .line 339
    aget v7, v12, v6

    .line 340
    .line 341
    iget v5, v5, Lf9/r;->k:F

    .line 342
    .line 343
    add-float/2addr v7, v5

    .line 344
    aput v7, v12, v6

    .line 345
    .line 346
    add-int/lit8 v6, v3, 0x3

    .line 347
    .line 348
    aget v7, v12, v6

    .line 349
    .line 350
    add-float/2addr v7, v5

    .line 351
    aput v7, v12, v6

    .line 352
    .line 353
    add-int/lit8 v3, v3, 0x4

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_d
    iput v2, v4, Lf9/s;->k:I

    .line 357
    .line 358
    iget v2, v5, Lf9/r;->k:F

    .line 359
    .line 360
    invoke-virtual {v1}, Lz1/a;->b()F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    add-float/2addr v1, v2

    .line 365
    iput v1, v5, Lf9/r;->k:F

    .line 366
    .line 367
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string v2, "endOffset must be smaller or equal to text length"

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    const-string v2, "endOffset must be greater than startOffset"

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    const-string v2, "startOffset must be less than text length"

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    const-string v2, "startOffset must be > 0"

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1
.end method
