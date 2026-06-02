.class public final Lj0/y3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:Le9/e;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:J


# direct methods
.method public constructor <init>(FJLe9/e;IZJ)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/y3;->l:F

    iput-wide p2, p0, Lj0/y3;->m:J

    iput-object p4, p0, Lj0/y3;->n:Le9/e;

    iput p5, p0, Lj0/y3;->o:I

    iput-boolean p6, p0, Lj0/y3;->p:Z

    iput-wide p7, p0, Lj0/y3;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ll0/i;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v5

    .line 21
    check-cast v1, Ll0/p;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {v5}, Ll8/c;->V(Ll0/i;)Lj0/c5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lj0/c5;->j:Lz1/b0;

    .line 40
    .line 41
    invoke-static {v5}, Ll8/c;->V(Ll0/i;)Lj0/c5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lj0/c5;->l:Lz1/b0;

    .line 46
    .line 47
    new-instance v3, Lz1/b0;

    .line 48
    .line 49
    iget-object v4, v1, Lz1/b0;->a:Lz1/w;

    .line 50
    .line 51
    iget-object v6, v2, Lz1/b0;->a:Lz1/w;

    .line 52
    .line 53
    sget v7, Lz1/x;->e:I

    .line 54
    .line 55
    iget-object v7, v4, Lz1/w;->a:Lk2/q;

    .line 56
    .line 57
    iget-object v8, v6, Lz1/w;->a:Lk2/q;

    .line 58
    .line 59
    instance-of v9, v7, Lk2/b;

    .line 60
    .line 61
    iget v10, v0, Lj0/y3;->l:F

    .line 62
    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    instance-of v11, v8, Lk2/b;

    .line 66
    .line 67
    if-nez v11, :cond_2

    .line 68
    .line 69
    invoke-interface {v7}, Lk2/q;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-interface {v8}, Lk2/q;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v11, v12, v7, v8, v10}, Landroidx/compose/ui/graphics/a;->n(JJF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, La5/l;->A(J)Lk2/q;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz v9, :cond_3

    .line 87
    .line 88
    instance-of v9, v8, Lk2/b;

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    move-object v9, v7

    .line 93
    check-cast v9, Lk2/b;

    .line 94
    .line 95
    iget-object v9, v9, Lk2/b;->a:Ld1/p;

    .line 96
    .line 97
    move-object v11, v8

    .line 98
    check-cast v11, Lk2/b;

    .line 99
    .line 100
    iget-object v11, v11, Lk2/b;->a:Ld1/p;

    .line 101
    .line 102
    invoke-static {v10, v9, v11}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ld1/o;

    .line 107
    .line 108
    invoke-interface {v7}, Lk2/q;->c()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {v8}, Lk2/q;->c()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v7, v8, v10}, Lp7/f;->f0(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7, v9}, La5/l;->z(FLd1/o;)Lk2/q;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v10, v7, v8}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lk2/q;

    .line 130
    .line 131
    :goto_1
    move-object v12, v7

    .line 132
    iget-object v7, v4, Lz1/w;->f:Le2/g;

    .line 133
    .line 134
    iget-object v8, v6, Lz1/w;->f:Le2/g;

    .line 135
    .line 136
    invoke-static {v10, v7, v8}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object/from16 v18, v7

    .line 141
    .line 142
    check-cast v18, Le2/g;

    .line 143
    .line 144
    iget-wide v7, v4, Lz1/w;->b:J

    .line 145
    .line 146
    iget-wide v13, v6, Lz1/w;->b:J

    .line 147
    .line 148
    invoke-static {v7, v8, v13, v14, v10}, Lz1/x;->c(JJF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    iget-object v7, v4, Lz1/w;->c:Le2/n;

    .line 153
    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    sget-object v7, Le2/n;->m:Le2/n;

    .line 157
    .line 158
    :cond_4
    iget-object v8, v6, Lz1/w;->c:Le2/n;

    .line 159
    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    sget-object v8, Le2/n;->m:Le2/n;

    .line 163
    .line 164
    :cond_5
    iget v7, v7, Le2/n;->k:I

    .line 165
    .line 166
    iget v8, v8, Le2/n;->k:I

    .line 167
    .line 168
    invoke-static {v10, v7, v8}, Lp7/f;->g0(FII)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v8, 0x1

    .line 173
    const/16 v9, 0x3e8

    .line 174
    .line 175
    invoke-static {v7, v8, v9}, Lcom/bumptech/glide/d;->A(III)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    new-instance v15, Le2/n;

    .line 180
    .line 181
    invoke-direct {v15, v7}, Le2/n;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v4, Lz1/w;->d:Le2/l;

    .line 185
    .line 186
    iget-object v8, v6, Lz1/w;->d:Le2/l;

    .line 187
    .line 188
    invoke-static {v10, v7, v8}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object/from16 v16, v7

    .line 193
    .line 194
    check-cast v16, Le2/l;

    .line 195
    .line 196
    iget-object v7, v4, Lz1/w;->e:Le2/m;

    .line 197
    .line 198
    iget-object v8, v6, Lz1/w;->e:Le2/m;

    .line 199
    .line 200
    invoke-static {v10, v7, v8}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object/from16 v17, v7

    .line 205
    .line 206
    check-cast v17, Le2/m;

    .line 207
    .line 208
    iget-object v7, v4, Lz1/w;->g:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v8, v6, Lz1/w;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v10, v7, v8}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    move-object/from16 v19, v7

    .line 217
    .line 218
    check-cast v19, Ljava/lang/String;

    .line 219
    .line 220
    iget-wide v7, v4, Lz1/w;->h:J

    .line 221
    .line 222
    move-object v9, v2

    .line 223
    move-object/from16 p1, v3

    .line 224
    .line 225
    iget-wide v2, v6, Lz1/w;->h:J

    .line 226
    .line 227
    invoke-static {v7, v8, v2, v3, v10}, Lz1/x;->c(JJF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v20

    .line 231
    const/4 v2, 0x0

    .line 232
    iget-object v3, v4, Lz1/w;->i:Lk2/a;

    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    iget v3, v3, Lk2/a;->a:F

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    move v3, v2

    .line 240
    :goto_2
    iget-object v7, v6, Lz1/w;->i:Lk2/a;

    .line 241
    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    iget v2, v7, Lk2/a;->a:F

    .line 245
    .line 246
    :cond_7
    invoke-static {v3, v2, v10}, Lp7/f;->f0(FFF)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    sget-object v3, Lk2/r;->c:Lk2/r;

    .line 251
    .line 252
    iget-object v7, v4, Lz1/w;->j:Lk2/r;

    .line 253
    .line 254
    if-nez v7, :cond_8

    .line 255
    .line 256
    move-object v7, v3

    .line 257
    :cond_8
    iget-object v8, v6, Lz1/w;->j:Lk2/r;

    .line 258
    .line 259
    if-nez v8, :cond_9

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    move-object v3, v8

    .line 263
    :goto_3
    new-instance v8, Lk2/r;

    .line 264
    .line 265
    iget v11, v7, Lk2/r;->a:F

    .line 266
    .line 267
    move-object/from16 v31, v5

    .line 268
    .line 269
    iget v5, v3, Lk2/r;->a:F

    .line 270
    .line 271
    invoke-static {v11, v5, v10}, Lp7/f;->f0(FFF)F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    iget v7, v7, Lk2/r;->b:F

    .line 276
    .line 277
    iget v3, v3, Lk2/r;->b:F

    .line 278
    .line 279
    invoke-static {v7, v3, v10}, Lp7/f;->f0(FFF)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-direct {v8, v5, v3}, Lk2/r;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v4, Lz1/w;->k:Lg2/d;

    .line 287
    .line 288
    iget-object v5, v6, Lz1/w;->k:Lg2/d;

    .line 289
    .line 290
    invoke-static {v10, v3, v5}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v24, v3

    .line 295
    .line 296
    check-cast v24, Lg2/d;

    .line 297
    .line 298
    move-object v3, v1

    .line 299
    iget-wide v0, v4, Lz1/w;->l:J

    .line 300
    .line 301
    move-object/from16 p2, v8

    .line 302
    .line 303
    iget-wide v7, v6, Lz1/w;->l:J

    .line 304
    .line 305
    invoke-static {v0, v1, v7, v8, v10}, Landroidx/compose/ui/graphics/a;->n(JJF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v25

    .line 309
    iget-object v0, v4, Lz1/w;->m:Lk2/m;

    .line 310
    .line 311
    iget-object v1, v6, Lz1/w;->m:Lk2/m;

    .line 312
    .line 313
    invoke-static {v10, v0, v1}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object/from16 v27, v0

    .line 318
    .line 319
    check-cast v27, Lk2/m;

    .line 320
    .line 321
    iget-object v0, v4, Lz1/w;->n:Ld1/h0;

    .line 322
    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    new-instance v0, Ld1/h0;

    .line 326
    .line 327
    invoke-direct {v0}, Ld1/h0;-><init>()V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v1, v6, Lz1/w;->n:Ld1/h0;

    .line 331
    .line 332
    if-nez v1, :cond_b

    .line 333
    .line 334
    new-instance v1, Ld1/h0;

    .line 335
    .line 336
    invoke-direct {v1}, Ld1/h0;-><init>()V

    .line 337
    .line 338
    .line 339
    :cond_b
    new-instance v28, Ld1/h0;

    .line 340
    .line 341
    iget-wide v7, v0, Ld1/h0;->a:J

    .line 342
    .line 343
    move-wide/from16 v38, v13

    .line 344
    .line 345
    iget-wide v13, v1, Ld1/h0;->a:J

    .line 346
    .line 347
    invoke-static {v7, v8, v13, v14, v10}, Landroidx/compose/ui/graphics/a;->n(JJF)J

    .line 348
    .line 349
    .line 350
    move-result-wide v33

    .line 351
    iget-wide v7, v0, Ld1/h0;->b:J

    .line 352
    .line 353
    iget-wide v13, v1, Ld1/h0;->b:J

    .line 354
    .line 355
    invoke-static {v7, v8, v13, v14, v10}, Ll8/c;->a0(JJF)J

    .line 356
    .line 357
    .line 358
    move-result-wide v35

    .line 359
    iget v0, v0, Ld1/h0;->c:F

    .line 360
    .line 361
    iget v1, v1, Ld1/h0;->c:F

    .line 362
    .line 363
    invoke-static {v0, v1, v10}, Lp7/f;->f0(FFF)F

    .line 364
    .line 365
    .line 366
    move-result v37

    .line 367
    move-object/from16 v32, v28

    .line 368
    .line 369
    invoke-direct/range {v32 .. v37}, Ld1/h0;-><init>(JJF)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v4, Lz1/w;->o:Lz1/t;

    .line 373
    .line 374
    if-nez v1, :cond_c

    .line 375
    .line 376
    iget-object v5, v6, Lz1/w;->o:Lz1/t;

    .line 377
    .line 378
    if-nez v5, :cond_c

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_c
    if-nez v1, :cond_d

    .line 384
    .line 385
    sget-object v1, Lz1/t;->a:Lz1/t;

    .line 386
    .line 387
    :cond_d
    move-object/from16 v29, v1

    .line 388
    .line 389
    :goto_4
    iget-object v1, v4, Lz1/w;->p:Lf1/g;

    .line 390
    .line 391
    iget-object v4, v6, Lz1/w;->p:Lf1/g;

    .line 392
    .line 393
    invoke-static {v10, v1, v4}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object/from16 v30, v1

    .line 398
    .line 399
    check-cast v30, Lf1/g;

    .line 400
    .line 401
    new-instance v1, Lz1/w;

    .line 402
    .line 403
    move-object v11, v1

    .line 404
    new-instance v4, Lk2/a;

    .line 405
    .line 406
    move-object/from16 v22, v4

    .line 407
    .line 408
    invoke-direct {v4, v2}, Lk2/a;-><init>(F)V

    .line 409
    .line 410
    .line 411
    move-wide/from16 v13, v38

    .line 412
    .line 413
    move-object/from16 v23, p2

    .line 414
    .line 415
    invoke-direct/range {v11 .. v30}, Lz1/w;-><init>(Lk2/q;JLe2/n;Le2/l;Le2/m;Le2/g;Ljava/lang/String;JLk2/a;Lk2/r;Lg2/d;JLk2/m;Ld1/h0;Lz1/t;Lf1/g;)V

    .line 416
    .line 417
    .line 418
    sget v2, Lz1/r;->b:I

    .line 419
    .line 420
    new-instance v2, Lz1/q;

    .line 421
    .line 422
    iget-object v3, v3, Lz1/b0;->b:Lz1/q;

    .line 423
    .line 424
    iget-object v4, v3, Lz1/q;->a:Lk2/l;

    .line 425
    .line 426
    iget-object v5, v9, Lz1/b0;->b:Lz1/q;

    .line 427
    .line 428
    iget-object v6, v5, Lz1/q;->a:Lk2/l;

    .line 429
    .line 430
    invoke-static {v10, v4, v6}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move-object v12, v4

    .line 435
    check-cast v12, Lk2/l;

    .line 436
    .line 437
    iget-object v4, v3, Lz1/q;->b:Lk2/n;

    .line 438
    .line 439
    iget-object v6, v5, Lz1/q;->b:Lk2/n;

    .line 440
    .line 441
    invoke-static {v10, v4, v6}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    move-object v13, v4

    .line 446
    check-cast v13, Lk2/n;

    .line 447
    .line 448
    iget-wide v6, v3, Lz1/q;->c:J

    .line 449
    .line 450
    iget-wide v8, v5, Lz1/q;->c:J

    .line 451
    .line 452
    invoke-static {v6, v7, v8, v9, v10}, Lz1/x;->c(JJF)J

    .line 453
    .line 454
    .line 455
    move-result-wide v14

    .line 456
    iget-object v4, v3, Lz1/q;->d:Lk2/s;

    .line 457
    .line 458
    if-nez v4, :cond_e

    .line 459
    .line 460
    sget-object v4, Lk2/s;->c:Lk2/s;

    .line 461
    .line 462
    :cond_e
    iget-object v6, v5, Lz1/q;->d:Lk2/s;

    .line 463
    .line 464
    if-nez v6, :cond_f

    .line 465
    .line 466
    sget-object v6, Lk2/s;->c:Lk2/s;

    .line 467
    .line 468
    :cond_f
    new-instance v7, Lk2/s;

    .line 469
    .line 470
    iget-wide v8, v4, Lk2/s;->a:J

    .line 471
    .line 472
    move-object/from16 v22, v1

    .line 473
    .line 474
    iget-wide v0, v6, Lk2/s;->a:J

    .line 475
    .line 476
    invoke-static {v8, v9, v0, v1, v10}, Lz1/x;->c(JJF)J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    iget-wide v8, v4, Lk2/s;->b:J

    .line 481
    .line 482
    move-wide/from16 v16, v14

    .line 483
    .line 484
    iget-wide v14, v6, Lk2/s;->b:J

    .line 485
    .line 486
    invoke-static {v8, v9, v14, v15, v10}, Lz1/x;->c(JJF)J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    invoke-direct {v7, v0, v1, v8, v9}, Lk2/s;-><init>(JJ)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v3, Lz1/q;->e:Lz1/s;

    .line 494
    .line 495
    iget-object v1, v5, Lz1/q;->e:Lz1/s;

    .line 496
    .line 497
    if-nez v0, :cond_10

    .line 498
    .line 499
    if-nez v1, :cond_10

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    goto :goto_5

    .line 503
    :cond_10
    sget-object v4, Lz1/s;->c:Lz1/s;

    .line 504
    .line 505
    if-nez v0, :cond_11

    .line 506
    .line 507
    move-object v0, v4

    .line 508
    :cond_11
    if-nez v1, :cond_12

    .line 509
    .line 510
    move-object v1, v4

    .line 511
    :cond_12
    iget-boolean v4, v0, Lz1/s;->a:Z

    .line 512
    .line 513
    iget-boolean v6, v1, Lz1/s;->a:Z

    .line 514
    .line 515
    if-ne v4, v6, :cond_13

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_13
    new-instance v8, Lz1/s;

    .line 519
    .line 520
    new-instance v9, Lz1/h;

    .line 521
    .line 522
    iget v0, v0, Lz1/s;->b:I

    .line 523
    .line 524
    invoke-direct {v9, v0}, Lz1/h;-><init>(I)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lz1/h;

    .line 528
    .line 529
    iget v1, v1, Lz1/s;->b:I

    .line 530
    .line 531
    invoke-direct {v0, v1}, Lz1/h;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v10, v9, v0}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lz1/h;

    .line 539
    .line 540
    iget v0, v0, Lz1/h;->a:I

    .line 541
    .line 542
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v10, v1, v4}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-direct {v8, v0, v1}, Lz1/s;-><init>(IZ)V

    .line 561
    .line 562
    .line 563
    move-object v0, v8

    .line 564
    :goto_5
    iget-object v1, v3, Lz1/q;->f:Lk2/j;

    .line 565
    .line 566
    iget-object v4, v5, Lz1/q;->f:Lk2/j;

    .line 567
    .line 568
    invoke-static {v10, v1, v4}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object/from16 v18, v1

    .line 573
    .line 574
    check-cast v18, Lk2/j;

    .line 575
    .line 576
    iget-object v1, v3, Lz1/q;->g:Lk2/h;

    .line 577
    .line 578
    iget-object v4, v5, Lz1/q;->g:Lk2/h;

    .line 579
    .line 580
    invoke-static {v10, v1, v4}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    move-object/from16 v19, v1

    .line 585
    .line 586
    check-cast v19, Lk2/h;

    .line 587
    .line 588
    iget-object v1, v3, Lz1/q;->h:Lk2/d;

    .line 589
    .line 590
    iget-object v4, v5, Lz1/q;->h:Lk2/d;

    .line 591
    .line 592
    invoke-static {v10, v1, v4}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-object/from16 v20, v1

    .line 597
    .line 598
    check-cast v20, Lk2/d;

    .line 599
    .line 600
    iget-object v1, v3, Lz1/q;->i:Lk2/t;

    .line 601
    .line 602
    iget-object v3, v5, Lz1/q;->i:Lk2/t;

    .line 603
    .line 604
    invoke-static {v10, v1, v3}, Lz1/x;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    move-object/from16 v21, v1

    .line 609
    .line 610
    check-cast v21, Lk2/t;

    .line 611
    .line 612
    move-object v11, v2

    .line 613
    move-wide/from16 v14, v16

    .line 614
    .line 615
    move-object/from16 v16, v7

    .line 616
    .line 617
    move-object/from16 v17, v0

    .line 618
    .line 619
    invoke-direct/range {v11 .. v21}, Lz1/q;-><init>(Lk2/l;Lk2/n;JLk2/s;Lz1/s;Lk2/j;Lk2/h;Lk2/d;Lk2/t;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v0, p1

    .line 623
    .line 624
    move-object/from16 v1, v22

    .line 625
    .line 626
    invoke-direct {v0, v1, v2}, Lz1/b0;-><init>(Lz1/w;Lz1/q;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v5, p0

    .line 630
    .line 631
    iget-wide v7, v5, Lj0/y3;->q:J

    .line 632
    .line 633
    iget-boolean v1, v5, Lj0/y3;->p:Z

    .line 634
    .line 635
    if-eqz v1, :cond_14

    .line 636
    .line 637
    const-wide/16 v9, 0x0

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    const-wide/16 v11, 0x0

    .line 644
    .line 645
    const-wide/16 v13, 0x0

    .line 646
    .line 647
    const/4 v15, 0x0

    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const v6, 0xfffffe

    .line 651
    .line 652
    .line 653
    move-object/from16 v16, v0

    .line 654
    .line 655
    invoke-static/range {v6 .. v19}, Lz1/b0;->a(IJJJJLz1/u;Lz1/b0;Le2/o;Le2/n;Lk2/j;)Lz1/b0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :cond_14
    move-object v3, v0

    .line 660
    iget-wide v1, v5, Lj0/y3;->m:J

    .line 661
    .line 662
    iget-object v4, v5, Lj0/y3;->n:Le9/e;

    .line 663
    .line 664
    iget v0, v5, Lj0/y3;->o:I

    .line 665
    .line 666
    shr-int/lit8 v0, v0, 0x6

    .line 667
    .line 668
    and-int/lit8 v6, v0, 0xe

    .line 669
    .line 670
    const/4 v7, 0x0

    .line 671
    move-object/from16 v5, v31

    .line 672
    .line 673
    invoke-static/range {v1 .. v7}, Lj0/g4;->b(JLz1/b0;Le9/e;Ll0/i;II)V

    .line 674
    .line 675
    .line 676
    :goto_6
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 677
    .line 678
    return-object v0
.end method
