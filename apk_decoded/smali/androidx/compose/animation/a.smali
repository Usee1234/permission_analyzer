.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/t0;

.field public static final b:Ls/t0;

.field public static final c:Ls/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ls/o1;->a:Ls/m1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x43c80000    # 400.0f

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {v1, v0, v2}, Lr8/f;->l0(FLjava/lang/Object;I)Ls/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/animation/a;->a:Ls/t0;

    .line 12
    .line 13
    sget v0, Ll2/i;->c:I

    .line 14
    .line 15
    sget-object v0, Ls/x1;->a:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v0}, Lr8/f;->i(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v4, Ll2/i;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3}, Ll2/i;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4, v0}, Lr8/f;->l0(FLjava/lang/Object;I)Ls/t0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Landroidx/compose/animation/a;->b:Ls/t0;

    .line 32
    .line 33
    invoke-static {v0, v0}, La8/e;->k(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v4, Ll2/k;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, Ll2/k;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4, v0}, Lr8/f;->l0(FLjava/lang/Object;I)Ls/t0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/compose/animation/a;->c:Ls/t0;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Ls/h1;Lr/f0;Lr/g0;Ll0/i;I)Lx0/m;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    check-cast v7, Ll0/p;

    .line 10
    .line 11
    const v3, 0x367a8aa2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Ll0/p;->T(I)V

    .line 15
    .line 16
    .line 17
    const v3, 0x149cfa6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v3}, Ll0/p;->T(I)V

    .line 21
    .line 22
    .line 23
    const v3, 0x44faf204

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v3}, Ll0/p;->T(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v7}, Ll0/p;->E()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, La5/l;->v:Le0/h;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v7, v5}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v7, v8}, Ll0/p;->t(Z)V

    .line 52
    .line 53
    .line 54
    check-cast v5, Ll0/d1;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Ls/h1;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual/range {p0 .. p0}, Ls/h1;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v10, Lr/x;->l:Lr/x;

    .line 65
    .line 66
    if-ne v4, v9, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Ls/h1;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v10, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Ls/h1;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v5, v0}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, Lr/f0;->b:Lr/f0;

    .line 85
    .line 86
    invoke-interface {v5, v0}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ls/h1;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v10, :cond_4

    .line 95
    .line 96
    invoke-interface {v5}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lr/f0;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lr/f0;->c(Lr/f0;)Lr/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5, v0}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    invoke-interface {v5}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, Lr/f0;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ll0/p;->t(Z)V

    .line 117
    .line 118
    .line 119
    const v0, -0x514aece4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ll0/p;->T(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3}, Ll0/p;->T(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v7}, Ll0/p;->E()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    if-ne v3, v6, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v7, v3}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v7, v8}, Ll0/p;->t(Z)V

    .line 148
    .line 149
    .line 150
    check-cast v3, Ll0/d1;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Ls/h1;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual/range {p0 .. p0}, Ls/h1;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v0, v5, :cond_8

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Ls/h1;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v10, :cond_8

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Ls/h1;->e()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {v3, v2}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    sget-object v0, Lr/g0;->b:Lr/g0;

    .line 179
    .line 180
    invoke-interface {v3, v0}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ls/h1;->d()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eq v0, v10, :cond_9

    .line 189
    .line 190
    invoke-interface {v3}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lr/g0;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lr/g0;->c(Lr/g0;)Lr/g0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v3, v0}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_1
    invoke-interface {v3}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v5, v0

    .line 208
    check-cast v5, Lr/g0;

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ll0/p;->t(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, Lr/f0;->a:Lr/o0;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, Lr/g0;->a:Lr/o0;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, Lr/f0;->a:Lr/o0;

    .line 224
    .line 225
    iget-object v2, v0, Lr/o0;->b:Lr/r;

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    iget-object v9, v5, Lr/g0;->a:Lr/o0;

    .line 229
    .line 230
    if-nez v2, :cond_b

    .line 231
    .line 232
    iget-object v2, v9, Lr/o0;->b:Lr/r;

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    move v2, v8

    .line 238
    goto :goto_3

    .line 239
    :cond_b
    :goto_2
    move v2, v3

    .line 240
    :goto_3
    const v10, 0x62c781f5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v10}, Ll0/p;->T(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ll0/p;->t(Z)V

    .line 247
    .line 248
    .line 249
    const v10, 0x62c7829f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v10}, Ll0/p;->T(I)V

    .line 253
    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const v11, -0x1d58f75c

    .line 257
    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    sget-object v12, Ls/o1;->h:Ls/m1;

    .line 262
    .line 263
    invoke-virtual {v7, v11}, Ll0/p;->T(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ll0/p;->E()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-ne v13, v6, :cond_c

    .line 271
    .line 272
    const-string v13, "Built-in shrink/expand"

    .line 273
    .line 274
    invoke-virtual {v7, v13}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-virtual {v7, v8}, Ll0/p;->t(Z)V

    .line 278
    .line 279
    .line 280
    check-cast v13, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1, v12, v13, v7}, Lr8/f;->N(Ls/h1;Ls/m1;Ljava/lang/String;Ll0/i;)Ls/b1;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    goto :goto_4

    .line 287
    :cond_d
    move-object v12, v10

    .line 288
    :goto_4
    invoke-virtual {v7, v8}, Ll0/p;->t(Z)V

    .line 289
    .line 290
    .line 291
    const v13, 0x62c78347

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v13}, Ll0/p;->T(I)V

    .line 295
    .line 296
    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    sget v13, Ll2/i;->c:I

    .line 300
    .line 301
    sget-object v13, Ls/o1;->g:Ls/m1;

    .line 302
    .line 303
    invoke-virtual {v7, v11}, Ll0/p;->T(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ll0/p;->E()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    if-ne v14, v6, :cond_e

    .line 311
    .line 312
    const-string v14, "Built-in InterruptionHandlingOffset"

    .line 313
    .line 314
    invoke-virtual {v7, v14}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-virtual {v7, v8}, Ll0/p;->t(Z)V

    .line 318
    .line 319
    .line 320
    check-cast v14, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v13, v14, v7}, Lr8/f;->N(Ls/h1;Ls/m1;Ljava/lang/String;Ll0/i;)Ls/b1;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    goto :goto_5

    .line 327
    :cond_f
    move-object v13, v10

    .line 328
    :goto_5
    invoke-virtual {v7, v8}, Ll0/p;->t(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v14, v0, Lr/o0;->b:Lr/r;

    .line 332
    .line 333
    if-eqz v14, :cond_10

    .line 334
    .line 335
    iget-boolean v14, v14, Lr/r;->d:Z

    .line 336
    .line 337
    if-nez v14, :cond_10

    .line 338
    .line 339
    move v14, v3

    .line 340
    goto :goto_6

    .line 341
    :cond_10
    move v14, v8

    .line 342
    :goto_6
    if-nez v14, :cond_13

    .line 343
    .line 344
    iget-object v14, v9, Lr/o0;->b:Lr/r;

    .line 345
    .line 346
    if-eqz v14, :cond_11

    .line 347
    .line 348
    iget-boolean v14, v14, Lr/r;->d:Z

    .line 349
    .line 350
    if-nez v14, :cond_11

    .line 351
    .line 352
    move v14, v3

    .line 353
    goto :goto_7

    .line 354
    :cond_11
    move v14, v8

    .line 355
    :goto_7
    if-nez v14, :cond_13

    .line 356
    .line 357
    if-nez v2, :cond_12

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_12
    move v2, v8

    .line 361
    goto :goto_9

    .line 362
    :cond_13
    :goto_8
    move v2, v3

    .line 363
    :goto_9
    const v14, 0x264802d5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v14}, Ll0/p;->T(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lr/o0;->a:Lr/h0;

    .line 370
    .line 371
    if-nez v0, :cond_15

    .line 372
    .line 373
    iget-object v0, v9, Lr/o0;->a:Lr/h0;

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_14
    move v0, v8

    .line 379
    goto :goto_b

    .line 380
    :cond_15
    :goto_a
    move v0, v3

    .line 381
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const v9, -0x45096c73

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v9}, Ll0/p;->T(I)V

    .line 388
    .line 389
    .line 390
    if-eqz v0, :cond_17

    .line 391
    .line 392
    sget-object v0, Ls/o1;->a:Ls/m1;

    .line 393
    .line 394
    invoke-virtual {v7, v11}, Ll0/p;->T(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ll0/p;->E()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    if-ne v9, v6, :cond_16

    .line 402
    .line 403
    const-string v9, "Built-in alpha"

    .line 404
    .line 405
    invoke-virtual {v7, v9}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_16
    invoke-virtual {v7, v8}, Ll0/p;->t(Z)V

    .line 409
    .line 410
    .line 411
    check-cast v9, Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v1, v0, v9, v7}, Lr8/f;->N(Ls/h1;Ls/m1;Ljava/lang/String;Ll0/i;)Ls/b1;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :cond_17
    invoke-virtual {v7, v8}, Ll0/p;->t(Z)V

    .line 418
    .line 419
    .line 420
    const v0, -0x45096bae

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v0}, Ll0/p;->T(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v8}, Ll0/p;->t(Z)V

    .line 427
    .line 428
    .line 429
    new-instance v6, Lr/y;

    .line 430
    .line 431
    invoke-direct {v6, v10, v1, v4, v5}, Lr/y;-><init>(Ls/b1;Ls/h1;Lr/f0;Lr/g0;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v8}, Ll0/p;->t(Z)V

    .line 435
    .line 436
    .line 437
    sget-object v14, Lx0/j;->b:Lx0/j;

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    xor-int/lit8 v19, v2, 0x1

    .line 447
    .line 448
    const v20, 0x1efff

    .line 449
    .line 450
    .line 451
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/a;->m(Lx0/m;FFFLd1/i0;ZI)Lx0/m;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    new-instance v10, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 456
    .line 457
    move-object v0, v10

    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move-object v2, v12

    .line 461
    move-object v3, v13

    .line 462
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Ls/h1;Ls/b1;Ls/b1;Lr/f0;Lr/g0;Lr/y;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v9, v10}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v7, v8}, Ll0/p;->t(Z)V

    .line 470
    .line 471
    .line 472
    return-object v0
.end method

.method public static b()Lr/f0;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x43c80000    # 400.0f

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, Lr8/f;->l0(FLjava/lang/Object;I)Ls/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lr/f0;

    .line 10
    .line 11
    new-instance v8, Lr/o0;

    .line 12
    .line 13
    new-instance v3, Lr/h0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v3, v2, v0}, Lr/h0;-><init>(FLs/d0;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x3e

    .line 23
    .line 24
    move-object v2, v8

    .line 25
    invoke-direct/range {v2 .. v7}, Lr/o0;-><init>(Lr/h0;Lr/r;ZLjava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v8}, Lr/f0;-><init>(Lr/o0;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static c()Lr/g0;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x43c80000    # 400.0f

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, Lr8/f;->l0(FLjava/lang/Object;I)Ls/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lr/g0;

    .line 10
    .line 11
    new-instance v8, Lr/o0;

    .line 12
    .line 13
    new-instance v3, Lr/h0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v3, v2, v0}, Lr/h0;-><init>(FLs/d0;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x3e

    .line 23
    .line 24
    move-object v2, v8

    .line 25
    invoke-direct/range {v2 .. v7}, Lr/o0;-><init>(Lr/h0;Lr/r;ZLjava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v8}, Lr/g0;-><init>(Lr/o0;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
