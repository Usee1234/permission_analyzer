.class public final Ls/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/e0;


# instance fields
.field public final a:F

.field public final b:Ls/s0;


# direct methods
.method public constructor <init>(FFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls/g0;->a:F

    .line 5
    .line 6
    new-instance p3, Ls/s0;

    .line 7
    .line 8
    invoke-direct {p3}, Ls/s0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iput p1, p3, Ls/s0;->g:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p3, Ls/s0;->c:Z

    .line 20
    .line 21
    iget-wide v1, p3, Ls/s0;->b:D

    .line 22
    .line 23
    mul-double/2addr v1, v1

    .line 24
    double-to-float v1, v1

    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    float-to-double v0, p2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p3, Ls/s0;->b:D

    .line 35
    .line 36
    iput-boolean p1, p3, Ls/s0;->c:Z

    .line 37
    .line 38
    iput-object p3, p0, Ls/g0;->b:Ls/s0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Spring stiffness constant must be positive."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Damping ratio must be non-negative"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public final a(Ls/m1;)Ls/p1;
    .locals 0

    .line 1
    new-instance p1, Ls/r1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ls/r1;-><init>(Ls/e0;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Ls/g0;->b:Ls/s0;

    .line 6
    .line 7
    iput p4, v0, Ls/s0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Ls/s0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Ls/g0;->b:Ls/s0;

    .line 6
    .line 7
    iput p4, v0, Ls/s0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Ls/s0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final d(FFF)J
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls/g0;->b:Ls/s0;

    .line 4
    .line 5
    iget-wide v2, v1, Ls/s0;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Ls/s0;->g:F

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    iget v4, v0, Ls/g0;->a:F

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    div-float v4, p3, v4

    .line 17
    .line 18
    float-to-double v5, v2

    .line 19
    float-to-double v1, v1

    .line 20
    float-to-double v7, v4

    .line 21
    float-to-double v3, v3

    .line 22
    const/high16 v9, 0x3f800000    # 1.0f

    .line 23
    .line 24
    float-to-double v9, v9

    .line 25
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    mul-double v13, v1, v11

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    mul-double/2addr v13, v15

    .line 34
    mul-double v15, v13, v13

    .line 35
    .line 36
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 37
    .line 38
    mul-double v5, v5, v17

    .line 39
    .line 40
    sub-double/2addr v15, v5

    .line 41
    neg-double v5, v13

    .line 42
    invoke-static/range {v15 .. v16}, Lr8/f;->H(D)Ls/v;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-wide v11, v13, Ls/v;->a:D

    .line 47
    .line 48
    add-double/2addr v11, v5

    .line 49
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    mul-double v11, v11, v17

    .line 52
    .line 53
    iput-wide v11, v13, Ls/v;->a:D

    .line 54
    .line 55
    iget-wide v11, v13, Ls/v;->b:D

    .line 56
    .line 57
    mul-double v11, v11, v17

    .line 58
    .line 59
    iput-wide v11, v13, Ls/v;->b:D

    .line 60
    .line 61
    invoke-static/range {v15 .. v16}, Lr8/f;->H(D)Ls/v;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-wide v14, v11, Ls/v;->a:D

    .line 66
    .line 67
    const/4 v12, -0x1

    .line 68
    move-wide/from16 v19, v9

    .line 69
    .line 70
    int-to-double v9, v12

    .line 71
    mul-double/2addr v14, v9

    .line 72
    move-object/from16 p3, v13

    .line 73
    .line 74
    iget-wide v12, v11, Ls/v;->b:D

    .line 75
    .line 76
    mul-double/2addr v12, v9

    .line 77
    add-double/2addr v14, v5

    .line 78
    mul-double v14, v14, v17

    .line 79
    .line 80
    iput-wide v14, v11, Ls/v;->a:D

    .line 81
    .line 82
    mul-double v12, v12, v17

    .line 83
    .line 84
    iput-wide v12, v11, Ls/v;->b:D

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmpg-double v9, v3, v5

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    if-nez v9, :cond_0

    .line 92
    .line 93
    move v13, v12

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v13, 0x0

    .line 96
    :goto_0
    if-eqz v13, :cond_2

    .line 97
    .line 98
    cmpg-double v13, v7, v5

    .line 99
    .line 100
    if-nez v13, :cond_1

    .line 101
    .line 102
    move v13, v12

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v13, 0x0

    .line 105
    :goto_1
    if-eqz v13, :cond_2

    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    goto/16 :goto_11

    .line 110
    .line 111
    :cond_2
    if-gez v9, :cond_3

    .line 112
    .line 113
    neg-double v7, v7

    .line 114
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    cmpl-double v9, v1, v13

    .line 121
    .line 122
    const/16 v15, 0x64

    .line 123
    .line 124
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide v21, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-lez v9, :cond_d

    .line 135
    .line 136
    move-object/from16 v9, p3

    .line 137
    .line 138
    iget-wide v1, v9, Ls/v;->a:D

    .line 139
    .line 140
    iget-wide v13, v11, Ls/v;->a:D

    .line 141
    .line 142
    mul-double v23, v1, v3

    .line 143
    .line 144
    sub-double v23, v23, v7

    .line 145
    .line 146
    sub-double v7, v1, v13

    .line 147
    .line 148
    div-double v10, v23, v7

    .line 149
    .line 150
    sub-double/2addr v3, v10

    .line 151
    div-double v23, v19, v3

    .line 152
    .line 153
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v23

    .line 157
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->log(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v23

    .line 161
    div-double v5, v23, v1

    .line 162
    .line 163
    div-double v23, v19, v10

    .line 164
    .line 165
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v23

    .line 169
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->log(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v23

    .line 173
    move-wide/from16 p1, v7

    .line 174
    .line 175
    div-double v7, v23, v13

    .line 176
    .line 177
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_4

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_4

    .line 188
    .line 189
    move v9, v12

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/4 v9, 0x0

    .line 192
    :goto_2
    xor-int/2addr v9, v12

    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    move-wide v5, v7

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_6

    .line 202
    .line 203
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_6

    .line 208
    .line 209
    move v9, v12

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/4 v9, 0x0

    .line 212
    :goto_3
    xor-int/2addr v9, v12

    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    :goto_4
    mul-double v7, v3, v1

    .line 221
    .line 222
    move-wide/from16 v23, v5

    .line 223
    .line 224
    neg-double v5, v10

    .line 225
    mul-double/2addr v5, v13

    .line 226
    div-double v5, v7, v5

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    sub-double v27, v13, v1

    .line 233
    .line 234
    div-double v5, v5, v27

    .line 235
    .line 236
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_b

    .line 241
    .line 242
    const-wide/16 v25, 0x0

    .line 243
    .line 244
    cmpg-double v9, v5, v25

    .line 245
    .line 246
    if-gtz v9, :cond_8

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    cmpl-double v9, v5, v25

    .line 250
    .line 251
    if-lez v9, :cond_a

    .line 252
    .line 253
    mul-double v27, v1, v5

    .line 254
    .line 255
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v27

    .line 259
    mul-double v27, v27, v3

    .line 260
    .line 261
    mul-double/2addr v5, v13

    .line 262
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    mul-double/2addr v5, v10

    .line 267
    add-double v5, v5, v27

    .line 268
    .line 269
    neg-double v5, v5

    .line 270
    cmpg-double v5, v5, v19

    .line 271
    .line 272
    if-gez v5, :cond_a

    .line 273
    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    cmpl-double v9, v10, v5

    .line 277
    .line 278
    if-lez v9, :cond_9

    .line 279
    .line 280
    cmpg-double v9, v3, v5

    .line 281
    .line 282
    if-gez v9, :cond_9

    .line 283
    .line 284
    const-wide/16 v5, 0x0

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    move-wide/from16 v5, v23

    .line 288
    .line 289
    :goto_5
    move-wide/from16 v31, v13

    .line 290
    .line 291
    move-wide/from16 v12, v19

    .line 292
    .line 293
    move-wide/from16 v18, v31

    .line 294
    .line 295
    neg-double v12, v12

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    move-wide/from16 v31, v13

    .line 298
    .line 299
    move-wide/from16 v12, v19

    .line 300
    .line 301
    move-wide/from16 v18, v31

    .line 302
    .line 303
    mul-double v5, v10, v18

    .line 304
    .line 305
    mul-double v5, v5, v18

    .line 306
    .line 307
    neg-double v5, v5

    .line 308
    mul-double v23, v7, v1

    .line 309
    .line 310
    div-double v5, v5, v23

    .line 311
    .line 312
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    move-wide/from16 v23, p1

    .line 317
    .line 318
    div-double v5, v5, v23

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    :goto_6
    move-wide/from16 v31, v13

    .line 322
    .line 323
    move-wide/from16 v12, v19

    .line 324
    .line 325
    move-wide/from16 v18, v31

    .line 326
    .line 327
    neg-double v5, v12

    .line 328
    move-wide v12, v5

    .line 329
    move-wide/from16 v5, v23

    .line 330
    .line 331
    :goto_7
    mul-double v23, v1, v5

    .line 332
    .line 333
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->exp(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v23

    .line 337
    mul-double v23, v23, v7

    .line 338
    .line 339
    mul-double v25, v10, v18

    .line 340
    .line 341
    mul-double v27, v18, v5

    .line 342
    .line 343
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v27

    .line 347
    mul-double v27, v27, v25

    .line 348
    .line 349
    add-double v27, v27, v23

    .line 350
    .line 351
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v23

    .line 355
    const-wide v27, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    cmpg-double v9, v23, v27

    .line 361
    .line 362
    if-gez v9, :cond_c

    .line 363
    .line 364
    goto/16 :goto_10

    .line 365
    .line 366
    :cond_c
    const/4 v9, 0x0

    .line 367
    :goto_8
    cmpl-double v14, v21, v16

    .line 368
    .line 369
    if-lez v14, :cond_17

    .line 370
    .line 371
    if-ge v9, v15, :cond_17

    .line 372
    .line 373
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    mul-double v20, v1, v5

    .line 376
    .line 377
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v22

    .line 381
    mul-double v22, v22, v3

    .line 382
    .line 383
    mul-double v27, v18, v5

    .line 384
    .line 385
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v29

    .line 389
    mul-double v29, v29, v10

    .line 390
    .line 391
    add-double v29, v29, v22

    .line 392
    .line 393
    add-double v29, v29, v12

    .line 394
    .line 395
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v20

    .line 399
    mul-double v20, v20, v7

    .line 400
    .line 401
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v22

    .line 405
    mul-double v22, v22, v25

    .line 406
    .line 407
    add-double v22, v22, v20

    .line 408
    .line 409
    div-double v29, v29, v22

    .line 410
    .line 411
    sub-double v20, v5, v29

    .line 412
    .line 413
    sub-double v5, v5, v20

    .line 414
    .line 415
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    move-wide/from16 v31, v5

    .line 420
    .line 421
    move-wide/from16 v5, v20

    .line 422
    .line 423
    move-wide/from16 v21, v31

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_d
    move-object/from16 v9, p3

    .line 427
    .line 428
    move v5, v12

    .line 429
    move-wide v10, v13

    .line 430
    move-wide/from16 v12, v19

    .line 431
    .line 432
    cmpg-double v1, v1, v10

    .line 433
    .line 434
    if-gez v1, :cond_e

    .line 435
    .line 436
    iget-wide v1, v9, Ls/v;->a:D

    .line 437
    .line 438
    mul-double v5, v1, v3

    .line 439
    .line 440
    sub-double/2addr v7, v5

    .line 441
    iget-wide v5, v9, Ls/v;->b:D

    .line 442
    .line 443
    div-double/2addr v7, v5

    .line 444
    mul-double/2addr v3, v3

    .line 445
    mul-double/2addr v7, v7

    .line 446
    add-double/2addr v7, v3

    .line 447
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    div-double v9, v12, v3

    .line 452
    .line 453
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    div-double v5, v3, v1

    .line 458
    .line 459
    goto/16 :goto_10

    .line 460
    .line 461
    :cond_e
    iget-wide v1, v9, Ls/v;->a:D

    .line 462
    .line 463
    mul-double v9, v1, v3

    .line 464
    .line 465
    sub-double/2addr v7, v9

    .line 466
    div-double v18, v12, v3

    .line 467
    .line 468
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v18

    .line 472
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v18

    .line 476
    div-double v5, v18, v1

    .line 477
    .line 478
    div-double v18, v12, v7

    .line 479
    .line 480
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v18

    .line 484
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v18

    .line 488
    move-wide/from16 v23, v18

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    :goto_9
    const/4 v11, 0x6

    .line 492
    if-ge v14, v11, :cond_f

    .line 493
    .line 494
    div-double v23, v23, v1

    .line 495
    .line 496
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v23

    .line 500
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->log(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v23

    .line 504
    sub-double v23, v18, v23

    .line 505
    .line 506
    add-int/lit8 v14, v14, 0x1

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_f
    div-double v14, v23, v1

    .line 510
    .line 511
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-nez v11, :cond_10

    .line 516
    .line 517
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-nez v11, :cond_10

    .line 522
    .line 523
    const/4 v11, 0x1

    .line 524
    goto :goto_a

    .line 525
    :cond_10
    const/4 v11, 0x0

    .line 526
    :goto_a
    const/16 v18, 0x1

    .line 527
    .line 528
    xor-int/lit8 v11, v11, 0x1

    .line 529
    .line 530
    if-eqz v11, :cond_11

    .line 531
    .line 532
    move-wide v5, v14

    .line 533
    goto :goto_c

    .line 534
    :cond_11
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-nez v11, :cond_12

    .line 539
    .line 540
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-nez v11, :cond_12

    .line 545
    .line 546
    move/from16 v11, v18

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_12
    const/4 v11, 0x0

    .line 550
    :goto_b
    xor-int/lit8 v19, v11, 0x1

    .line 551
    .line 552
    if-eqz v19, :cond_13

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_13
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    :goto_c
    add-double v14, v9, v7

    .line 560
    .line 561
    neg-double v14, v14

    .line 562
    mul-double v18, v1, v7

    .line 563
    .line 564
    div-double v14, v14, v18

    .line 565
    .line 566
    mul-double v18, v1, v14

    .line 567
    .line 568
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 569
    .line 570
    .line 571
    move-result-wide v23

    .line 572
    mul-double v23, v23, v3

    .line 573
    .line 574
    mul-double v28, v7, v14

    .line 575
    .line 576
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 577
    .line 578
    .line 579
    move-result-wide v18

    .line 580
    mul-double v18, v18, v28

    .line 581
    .line 582
    move-wide/from16 v28, v12

    .line 583
    .line 584
    add-double v11, v18, v23

    .line 585
    .line 586
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-nez v13, :cond_16

    .line 591
    .line 592
    const-wide/16 v18, 0x0

    .line 593
    .line 594
    cmpg-double v13, v14, v18

    .line 595
    .line 596
    if-gtz v13, :cond_14

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_14
    cmpl-double v13, v14, v18

    .line 600
    .line 601
    if-lez v13, :cond_15

    .line 602
    .line 603
    neg-double v11, v11

    .line 604
    cmpg-double v11, v11, v28

    .line 605
    .line 606
    if-gez v11, :cond_15

    .line 607
    .line 608
    cmpg-double v11, v7, v18

    .line 609
    .line 610
    if-gez v11, :cond_16

    .line 611
    .line 612
    cmpl-double v11, v3, v18

    .line 613
    .line 614
    if-lez v11, :cond_16

    .line 615
    .line 616
    move-wide/from16 v5, v18

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_15
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 620
    .line 621
    div-double v11, v5, v1

    .line 622
    .line 623
    neg-double v5, v11

    .line 624
    div-double v11, v3, v7

    .line 625
    .line 626
    sub-double/2addr v5, v11

    .line 627
    goto :goto_e

    .line 628
    :cond_16
    :goto_d
    move-wide/from16 v11, v28

    .line 629
    .line 630
    neg-double v11, v11

    .line 631
    move-wide/from16 v28, v11

    .line 632
    .line 633
    :goto_e
    const/4 v11, 0x0

    .line 634
    :goto_f
    cmpl-double v12, v21, v16

    .line 635
    .line 636
    if-lez v12, :cond_17

    .line 637
    .line 638
    const/16 v12, 0x64

    .line 639
    .line 640
    if-ge v11, v12, :cond_17

    .line 641
    .line 642
    add-int/lit8 v11, v11, 0x1

    .line 643
    .line 644
    mul-double v13, v7, v5

    .line 645
    .line 646
    add-double/2addr v13, v3

    .line 647
    mul-double v18, v1, v5

    .line 648
    .line 649
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 650
    .line 651
    .line 652
    move-result-wide v21

    .line 653
    mul-double v21, v21, v13

    .line 654
    .line 655
    add-double v21, v21, v28

    .line 656
    .line 657
    const/4 v13, 0x1

    .line 658
    int-to-double v14, v13

    .line 659
    add-double v14, v14, v18

    .line 660
    .line 661
    mul-double/2addr v14, v7

    .line 662
    add-double/2addr v14, v9

    .line 663
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 664
    .line 665
    .line 666
    move-result-wide v18

    .line 667
    mul-double v18, v18, v14

    .line 668
    .line 669
    div-double v21, v21, v18

    .line 670
    .line 671
    sub-double v14, v5, v21

    .line 672
    .line 673
    sub-double/2addr v5, v14

    .line 674
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 675
    .line 676
    .line 677
    move-result-wide v21

    .line 678
    move-wide v5, v14

    .line 679
    goto :goto_f

    .line 680
    :cond_17
    :goto_10
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    mul-double/2addr v5, v1

    .line 686
    double-to-long v1, v5

    .line 687
    :goto_11
    const-wide/32 v3, 0xf4240

    .line 688
    .line 689
    .line 690
    mul-long/2addr v1, v3

    .line 691
    return-wide v1
.end method

.method public final e(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
