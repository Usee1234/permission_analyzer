.class public final Lu/y;
.super Lz8/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic A:Le9/a;

.field public final synthetic B:Le9/a;

.field public m:Ln1/p;

.field public n:Lf9/t;

.field public o:Ln1/g0;

.field public p:Lu/e1;

.field public q:Lf9/t;

.field public r:Ln1/p;

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Le9/c;

.field public final synthetic z:Le9/e;


# direct methods
.method public constructor <init>(Lx8/e;Le9/a;Le9/a;Le9/c;Le9/e;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lu/y;->y:Le9/c;

    iput-object p5, p0, Lu/y;->z:Le9/e;

    iput-object p2, p0, Lu/y;->A:Le9/a;

    iput-object p3, p0, Lu/y;->B:Le9/a;

    invoke-direct {p0, p1}, Lz8/g;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g0;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/y;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/y;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/y;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 7

    .line 1
    new-instance v6, Lu/y;

    iget-object v4, p0, Lu/y;->y:Le9/c;

    iget-object v5, p0, Lu/y;->z:Le9/e;

    iget-object v2, p0, Lu/y;->A:Le9/a;

    iget-object v3, p0, Lu/y;->B:Le9/a;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lu/y;-><init>(Lx8/e;Le9/a;Le9/a;Le9/c;Le9/e;)V

    iput-object p1, v6, Lu/y;->x:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 4
    .line 5
    iget v2, v0, Lu/y;->w:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v9, :cond_3

    .line 15
    .line 16
    if-eq v2, v8, :cond_2

    .line 17
    .line 18
    if-eq v2, v7, :cond_1

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v6, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_11

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget v2, v0, Lu/y;->v:F

    .line 39
    .line 40
    iget v10, v0, Lu/y;->u:F

    .line 41
    .line 42
    iget v11, v0, Lu/y;->t:F

    .line 43
    .line 44
    iget v12, v0, Lu/y;->s:I

    .line 45
    .line 46
    iget-object v13, v0, Lu/y;->r:Ln1/p;

    .line 47
    .line 48
    iget-object v14, v0, Lu/y;->q:Lf9/t;

    .line 49
    .line 50
    iget-object v15, v0, Lu/y;->p:Lu/e1;

    .line 51
    .line 52
    iget-object v3, v0, Lu/y;->o:Ln1/g0;

    .line 53
    .line 54
    iget-object v6, v0, Lu/y;->n:Lf9/t;

    .line 55
    .line 56
    iget-object v4, v0, Lu/y;->m:Ln1/p;

    .line 57
    .line 58
    iget-object v7, v0, Lu/y;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ln1/g0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    move/from16 v21, v11

    .line 67
    .line 68
    move-object v11, v0

    .line 69
    move/from16 v0, v21

    .line 70
    .line 71
    move-object/from16 v22, v4

    .line 72
    .line 73
    move v4, v2

    .line 74
    move-object v2, v7

    .line 75
    move v7, v10

    .line 76
    move-object v10, v6

    .line 77
    move-object/from16 v6, v22

    .line 78
    .line 79
    move-object/from16 v23, v15

    .line 80
    .line 81
    move v15, v12

    .line 82
    move-object/from16 v12, v23

    .line 83
    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :cond_2
    iget v2, v0, Lu/y;->v:F

    .line 87
    .line 88
    iget v3, v0, Lu/y;->u:F

    .line 89
    .line 90
    iget v4, v0, Lu/y;->t:F

    .line 91
    .line 92
    iget v6, v0, Lu/y;->s:I

    .line 93
    .line 94
    iget-object v7, v0, Lu/y;->q:Lf9/t;

    .line 95
    .line 96
    iget-object v10, v0, Lu/y;->p:Lu/e1;

    .line 97
    .line 98
    iget-object v11, v0, Lu/y;->o:Ln1/g0;

    .line 99
    .line 100
    iget-object v12, v0, Lu/y;->n:Lf9/t;

    .line 101
    .line 102
    iget-object v13, v0, Lu/y;->m:Ln1/p;

    .line 103
    .line 104
    iget-object v14, v0, Lu/y;->x:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Ln1/g0;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v8, p1

    .line 112
    .line 113
    move v15, v6

    .line 114
    move-object v6, v13

    .line 115
    move v13, v4

    .line 116
    move-object v4, v7

    .line 117
    move v7, v3

    .line 118
    move-object v3, v11

    .line 119
    move-object v11, v0

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_3
    iget-object v2, v0, Lu/y;->x:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ln1/g0;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lu/y;->x:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ln1/g0;

    .line 138
    .line 139
    iput-object v2, v0, Lu/y;->x:Ljava/lang/Object;

    .line 140
    .line 141
    iput v9, v0, Lu/y;->w:I

    .line 142
    .line 143
    invoke-static {v2, v5, v0, v8}, Lu/h3;->c(Ln1/g0;Ln1/j;Lx8/e;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v1, :cond_5

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    :goto_0
    check-cast v3, Ln1/p;

    .line 151
    .line 152
    new-instance v4, Lf9/t;

    .line 153
    .line 154
    invoke-direct {v4}, Lf9/t;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-wide v6, Lc1/c;->b:J

    .line 158
    .line 159
    iput-wide v6, v4, Lf9/t;->k:J

    .line 160
    .line 161
    move-object v6, v0

    .line 162
    :goto_1
    iget-wide v10, v3, Ln1/p;->a:J

    .line 163
    .line 164
    sget-object v7, Lu/b0;->a:Lu/t;

    .line 165
    .line 166
    iget-object v12, v2, Ln1/g0;->o:Ln1/i0;

    .line 167
    .line 168
    iget-object v12, v12, Ln1/i0;->z:Ln1/i;

    .line 169
    .line 170
    invoke-static {v12, v10, v11}, Lu/b0;->d(Ln1/i;J)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_6

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v2}, Ln1/g0;->c()Lt1/s2;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iget v13, v3, Ln1/p;->i:I

    .line 183
    .line 184
    if-ne v13, v8, :cond_7

    .line 185
    .line 186
    move v13, v9

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const/4 v13, 0x0

    .line 189
    :goto_2
    if-eqz v13, :cond_8

    .line 190
    .line 191
    invoke-interface {v12}, Lt1/s2;->a()F

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    sget v13, Lu/b0;->c:F

    .line 196
    .line 197
    mul-float/2addr v12, v13

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-interface {v12}, Lt1/s2;->a()F

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    :goto_3
    new-instance v13, Lf9/t;

    .line 204
    .line 205
    invoke-direct {v13}, Lf9/t;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-wide v10, v13, Lf9/t;->k:J

    .line 209
    .line 210
    move-object v10, v4

    .line 211
    move-object v11, v6

    .line 212
    move-object v14, v13

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    move-object v6, v3

    .line 216
    move v13, v12

    .line 217
    move-object v3, v2

    .line 218
    move-object v12, v7

    .line 219
    const/4 v7, 0x0

    .line 220
    :goto_4
    iput-object v2, v11, Lu/y;->x:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, v11, Lu/y;->m:Ln1/p;

    .line 223
    .line 224
    iput-object v10, v11, Lu/y;->n:Lf9/t;

    .line 225
    .line 226
    iput-object v3, v11, Lu/y;->o:Ln1/g0;

    .line 227
    .line 228
    iput-object v12, v11, Lu/y;->p:Lu/e1;

    .line 229
    .line 230
    iput-object v14, v11, Lu/y;->q:Lf9/t;

    .line 231
    .line 232
    iput-object v5, v11, Lu/y;->r:Ln1/p;

    .line 233
    .line 234
    iput v15, v11, Lu/y;->s:I

    .line 235
    .line 236
    iput v13, v11, Lu/y;->t:F

    .line 237
    .line 238
    iput v7, v11, Lu/y;->u:F

    .line 239
    .line 240
    iput v4, v11, Lu/y;->v:F

    .line 241
    .line 242
    iput v8, v11, Lu/y;->w:I

    .line 243
    .line 244
    invoke-static {v3, v11}, Lm8/b;->p(Ln1/g0;Lz8/a;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-ne v8, v1, :cond_9

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_9
    move-object/from16 v21, v14

    .line 252
    .line 253
    move-object v14, v2

    .line 254
    move v2, v4

    .line 255
    move-object/from16 v4, v21

    .line 256
    .line 257
    move-object/from16 v22, v12

    .line 258
    .line 259
    move-object v12, v10

    .line 260
    move-object/from16 v10, v22

    .line 261
    .line 262
    :goto_5
    check-cast v8, Ln1/i;

    .line 263
    .line 264
    iget-object v9, v8, Ln1/i;->a:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/4 v0, 0x0

    .line 271
    :goto_6
    if-ge v0, v5, :cond_b

    .line 272
    .line 273
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    move/from16 p1, v5

    .line 278
    .line 279
    move-object/from16 v5, v17

    .line 280
    .line 281
    check-cast v5, Ln1/p;

    .line 282
    .line 283
    move-object/from16 v18, v6

    .line 284
    .line 285
    iget-wide v5, v5, Ln1/p;->a:J

    .line 286
    .line 287
    move-object/from16 v20, v11

    .line 288
    .line 289
    move-object/from16 v19, v12

    .line 290
    .line 291
    iget-wide v11, v4, Lf9/t;->k:J

    .line 292
    .line 293
    invoke-static {v5, v6, v11, v12}, Ln1/o;->a(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_a

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    move/from16 v5, p1

    .line 303
    .line 304
    move-object/from16 v6, v18

    .line 305
    .line 306
    move-object/from16 v12, v19

    .line 307
    .line 308
    move-object/from16 v11, v20

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    move-object/from16 v18, v6

    .line 312
    .line 313
    move-object/from16 v20, v11

    .line 314
    .line 315
    move-object/from16 v19, v12

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    :goto_7
    move-object/from16 v0, v17

    .line 320
    .line 321
    check-cast v0, Ln1/p;

    .line 322
    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_c
    invoke-virtual {v0}, Ln1/p;->b()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_d

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    invoke-static {v0}, Lcom/bumptech/glide/d;->t(Ln1/p;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_11

    .line 338
    .line 339
    iget-object v0, v8, Ln1/i;->a:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const/4 v6, 0x0

    .line 346
    :goto_8
    if-ge v6, v5, :cond_f

    .line 347
    .line 348
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    move-object v9, v8

    .line 353
    check-cast v9, Ln1/p;

    .line 354
    .line 355
    iget-boolean v9, v9, Ln1/p;->d:Z

    .line 356
    .line 357
    if-eqz v9, :cond_e

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_f
    const/4 v8, 0x0

    .line 364
    :goto_9
    check-cast v8, Ln1/p;

    .line 365
    .line 366
    if-nez v8, :cond_10

    .line 367
    .line 368
    :goto_a
    move-object v2, v14

    .line 369
    move-object/from16 v3, v18

    .line 370
    .line 371
    move-object/from16 v4, v19

    .line 372
    .line 373
    move-object/from16 v6, v20

    .line 374
    .line 375
    :goto_b
    const/4 v0, 0x0

    .line 376
    goto/16 :goto_f

    .line 377
    .line 378
    :cond_10
    iget-wide v5, v8, Ln1/p;->a:J

    .line 379
    .line 380
    iput-wide v5, v4, Lf9/t;->k:J

    .line 381
    .line 382
    move-object v6, v1

    .line 383
    move v0, v7

    .line 384
    move-object v5, v10

    .line 385
    move-object/from16 v7, v18

    .line 386
    .line 387
    move-object/from16 v12, v19

    .line 388
    .line 389
    move-object/from16 v11, v20

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x4

    .line 394
    goto/16 :goto_13

    .line 395
    .line 396
    :cond_11
    move-object v5, v10

    .line 397
    check-cast v5, Lu/t;

    .line 398
    .line 399
    iget-wide v8, v0, Ln1/p;->c:J

    .line 400
    .line 401
    invoke-virtual {v5, v8, v9}, Lu/t;->b(J)F

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    iget-wide v10, v0, Ln1/p;->g:J

    .line 406
    .line 407
    invoke-virtual {v5, v10, v11}, Lu/t;->b(J)F

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    sub-float/2addr v6, v12

    .line 412
    invoke-virtual {v5, v8, v9}, Lu/t;->a(J)F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-virtual {v5, v10, v11}, Lu/t;->a(J)F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    sub-float/2addr v8, v9

    .line 421
    add-float v10, v7, v6

    .line 422
    .line 423
    add-float/2addr v2, v8

    .line 424
    if-eqz v15, :cond_12

    .line 425
    .line 426
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    goto :goto_c

    .line 431
    :cond_12
    invoke-virtual {v5, v10, v2}, Lu/t;->c(FF)J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {v6, v7}, Lc1/c;->b(J)F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    :goto_c
    cmpg-float v7, v6, v13

    .line 440
    .line 441
    if-gez v7, :cond_15

    .line 442
    .line 443
    sget-object v6, Ln1/j;->m:Ln1/j;

    .line 444
    .line 445
    move-object/from16 v11, v20

    .line 446
    .line 447
    iput-object v14, v11, Lu/y;->x:Ljava/lang/Object;

    .line 448
    .line 449
    move-object/from16 v7, v18

    .line 450
    .line 451
    iput-object v7, v11, Lu/y;->m:Ln1/p;

    .line 452
    .line 453
    move-object/from16 v12, v19

    .line 454
    .line 455
    iput-object v12, v11, Lu/y;->n:Lf9/t;

    .line 456
    .line 457
    iput-object v3, v11, Lu/y;->o:Ln1/g0;

    .line 458
    .line 459
    iput-object v5, v11, Lu/y;->p:Lu/e1;

    .line 460
    .line 461
    iput-object v4, v11, Lu/y;->q:Lf9/t;

    .line 462
    .line 463
    iput-object v0, v11, Lu/y;->r:Ln1/p;

    .line 464
    .line 465
    iput v15, v11, Lu/y;->s:I

    .line 466
    .line 467
    iput v13, v11, Lu/y;->t:F

    .line 468
    .line 469
    iput v10, v11, Lu/y;->u:F

    .line 470
    .line 471
    iput v2, v11, Lu/y;->v:F

    .line 472
    .line 473
    const/4 v8, 0x3

    .line 474
    iput v8, v11, Lu/y;->w:I

    .line 475
    .line 476
    invoke-virtual {v3, v6, v11}, Ln1/g0;->a(Ln1/j;Lx8/e;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-ne v6, v1, :cond_13

    .line 481
    .line 482
    return-object v1

    .line 483
    :cond_13
    move-object v6, v7

    .line 484
    move v7, v10

    .line 485
    move-object v10, v12

    .line 486
    move-object v12, v5

    .line 487
    move/from16 v21, v13

    .line 488
    .line 489
    move-object v13, v0

    .line 490
    move/from16 v0, v21

    .line 491
    .line 492
    move-object/from16 v22, v4

    .line 493
    .line 494
    move v4, v2

    .line 495
    move-object v2, v14

    .line 496
    move-object/from16 v14, v22

    .line 497
    .line 498
    :goto_d
    invoke-virtual {v13}, Ln1/p;->b()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_14

    .line 503
    .line 504
    move-object v3, v6

    .line 505
    move-object v4, v10

    .line 506
    move-object v6, v11

    .line 507
    goto/16 :goto_b

    .line 508
    .line 509
    :cond_14
    move v13, v0

    .line 510
    const/4 v5, 0x0

    .line 511
    const/4 v8, 0x2

    .line 512
    const/4 v9, 0x1

    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_15
    move-object/from16 v7, v18

    .line 518
    .line 519
    move-object/from16 v12, v19

    .line 520
    .line 521
    move-object/from16 v11, v20

    .line 522
    .line 523
    const/4 v8, 0x3

    .line 524
    if-eqz v15, :cond_16

    .line 525
    .line 526
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    mul-float/2addr v6, v13

    .line 531
    sub-float/2addr v10, v6

    .line 532
    invoke-virtual {v5, v10, v2}, Lu/t;->c(FF)J

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    move-object v6, v1

    .line 537
    goto :goto_e

    .line 538
    :cond_16
    invoke-virtual {v5, v10, v2}, Lu/t;->c(FF)J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    invoke-static {v9, v10}, Lc1/c;->c(J)F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    div-float/2addr v2, v6

    .line 547
    invoke-static {v9, v10}, Lc1/c;->d(J)F

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    div-float v6, v16, v6

    .line 552
    .line 553
    move-wide/from16 v17, v9

    .line 554
    .line 555
    invoke-static {v2, v6}, Ll8/c;->g(FF)J

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    invoke-static {v13, v8, v9}, Lc1/c;->h(FJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v8

    .line 563
    move-object v6, v1

    .line 564
    move-wide/from16 v1, v17

    .line 565
    .line 566
    invoke-static {v1, v2, v8, v9}, Lc1/c;->f(JJ)J

    .line 567
    .line 568
    .line 569
    move-result-wide v9

    .line 570
    :goto_e
    invoke-virtual {v0}, Ln1/p;->a()V

    .line 571
    .line 572
    .line 573
    iput-wide v9, v12, Lf9/t;->k:J

    .line 574
    .line 575
    invoke-virtual {v0}, Ln1/p;->b()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_1c

    .line 580
    .line 581
    move-object v1, v6

    .line 582
    move-object v3, v7

    .line 583
    move-object v6, v11

    .line 584
    move-object v4, v12

    .line 585
    move-object v2, v14

    .line 586
    :goto_f
    if-eqz v0, :cond_18

    .line 587
    .line 588
    invoke-virtual {v0}, Ln1/p;->b()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_17

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_17
    move-object/from16 v0, p0

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v8, 0x2

    .line 599
    const/4 v9, 0x1

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_18
    :goto_10
    if-eqz v0, :cond_1b

    .line 603
    .line 604
    new-instance v3, Lc1/c;

    .line 605
    .line 606
    iget-wide v7, v0, Ln1/p;->c:J

    .line 607
    .line 608
    invoke-direct {v3, v7, v8}, Lc1/c;-><init>(J)V

    .line 609
    .line 610
    .line 611
    iget-object v5, v6, Lu/y;->y:Le9/c;

    .line 612
    .line 613
    invoke-interface {v5, v3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    iget-wide v3, v4, Lf9/t;->k:J

    .line 617
    .line 618
    new-instance v5, Lc1/c;

    .line 619
    .line 620
    invoke-direct {v5, v3, v4}, Lc1/c;-><init>(J)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v6, Lu/y;->z:Le9/e;

    .line 624
    .line 625
    invoke-interface {v3, v0, v5}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    new-instance v4, Lu/x;

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-direct {v4, v3, v8}, Lu/x;-><init>(Le9/e;I)V

    .line 632
    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    iput-object v9, v6, Lu/y;->x:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v9, v6, Lu/y;->m:Ln1/p;

    .line 638
    .line 639
    iput-object v9, v6, Lu/y;->n:Lf9/t;

    .line 640
    .line 641
    iput-object v9, v6, Lu/y;->o:Ln1/g0;

    .line 642
    .line 643
    iput-object v9, v6, Lu/y;->p:Lu/e1;

    .line 644
    .line 645
    iput-object v9, v6, Lu/y;->q:Lf9/t;

    .line 646
    .line 647
    iput-object v9, v6, Lu/y;->r:Ln1/p;

    .line 648
    .line 649
    const/4 v10, 0x4

    .line 650
    iput v10, v6, Lu/y;->w:I

    .line 651
    .line 652
    iget-wide v7, v0, Ln1/p;->a:J

    .line 653
    .line 654
    invoke-static {v2, v7, v8, v4, v6}, Lu/b0;->c(Ln1/g0;JLe9/c;Lx8/e;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-ne v0, v1, :cond_19

    .line 659
    .line 660
    return-object v1

    .line 661
    :cond_19
    :goto_11
    check-cast v0, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_1a

    .line 668
    .line 669
    iget-object v0, v6, Lu/y;->A:Le9/a;

    .line 670
    .line 671
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_1a
    iget-object v0, v6, Lu/y;->B:Le9/a;

    .line 676
    .line 677
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    :cond_1b
    :goto_12
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 681
    .line 682
    return-object v0

    .line 683
    :cond_1c
    const/4 v8, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v10, 0x4

    .line 686
    const/4 v0, 0x0

    .line 687
    const/4 v2, 0x0

    .line 688
    :goto_13
    move-object v1, v6

    .line 689
    move-object v6, v7

    .line 690
    move-object v10, v12

    .line 691
    const/4 v8, 0x2

    .line 692
    move v7, v0

    .line 693
    move-object v12, v5

    .line 694
    move-object v5, v9

    .line 695
    const/4 v9, 0x1

    .line 696
    move-object/from16 v0, p0

    .line 697
    .line 698
    move-object/from16 v21, v4

    .line 699
    .line 700
    move v4, v2

    .line 701
    move-object v2, v14

    .line 702
    move-object/from16 v14, v21

    .line 703
    .line 704
    goto/16 :goto_4
.end method
