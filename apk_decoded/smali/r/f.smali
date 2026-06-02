.class public final Lr/f;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Lr/f;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx0/m;Ll0/i;)Lx0/m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La5/l;->v:Le0/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v4, v0, Lr/f;->l:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const v6, -0x1d58f75c

    .line 14
    .line 15
    .line 16
    const v7, 0x1e7b2b64

    .line 17
    .line 18
    .line 19
    iget-object v8, v0, Lr/f;->m:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v4, p1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_1
    move-object/from16 v3, p2

    .line 29
    .line 30
    check-cast v3, Ll0/p;

    .line 31
    .line 32
    const v4, 0x760d4197

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ll0/p;->T(I)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lt1/m1;->e:Ll0/j3;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ll2/b;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ll0/p;->T(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-ne v6, v1, :cond_0

    .line 54
    .line 55
    new-instance v6, Ll2/k;

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    invoke-direct {v6, v9, v10}, Ll2/k;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v6}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3, v2}, Ll0/p;->t(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v6, Ll0/d1;

    .line 73
    .line 74
    new-instance v9, Lt/q1;

    .line 75
    .line 76
    check-cast v8, Le0/q0;

    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    invoke-direct {v9, v8, v10, v6}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ll0/p;->T(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v3, v4}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    or-int/2addr v7, v8

    .line 94
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    if-ne v8, v1, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance v8, Le0/u0;

    .line 103
    .line 104
    invoke-direct {v8, v4, v6, v5}, Le0/u0;-><init>(Ll2/b;Ll0/d1;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v8}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v3, v2}, Ll0/p;->t(Z)V

    .line 111
    .line 112
    .line 113
    check-cast v8, Le9/c;

    .line 114
    .line 115
    sget-object v1, Le0/i0;->a:Ls/q;

    .line 116
    .line 117
    new-instance v1, Lr/m;

    .line 118
    .line 119
    invoke-direct {v1, v9, v8}, Lr/m;-><init>(Lt/q1;Le9/c;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    invoke-static {v4, v1}, Lp7/f;->I(Lx0/m;Le9/f;)Lx0/m;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v2}, Ll0/p;->t(Z)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_2
    move-object/from16 v3, p2

    .line 133
    .line 134
    check-cast v3, Ll0/p;

    .line 135
    .line 136
    const v4, 0x5e56a525

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ll0/p;->T(I)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lt1/m1;->e:Ll0/j3;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ll2/b;

    .line 149
    .line 150
    sget-object v9, Lt1/m1;->h:Ll0/j3;

    .line 151
    .line 152
    invoke-virtual {v3, v9}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v15, v9

    .line 157
    check-cast v15, Le2/f;

    .line 158
    .line 159
    sget-object v9, Lt1/m1;->k:Ll0/j3;

    .line 160
    .line 161
    invoke-virtual {v3, v9}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object v14, v9

    .line 166
    check-cast v14, Ll2/l;

    .line 167
    .line 168
    move-object v13, v8

    .line 169
    check-cast v13, Lz1/b0;

    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ll0/p;->T(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v13}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v3, v14}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    or-int/2addr v8, v9

    .line 183
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-nez v8, :cond_3

    .line 188
    .line 189
    if-ne v9, v1, :cond_4

    .line 190
    .line 191
    :cond_3
    invoke-static {v13, v14}, Lcom/bumptech/glide/c;->H0(Lz1/b0;Ll2/l;)Lz1/b0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v3, v9}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v3, v2}, Ll0/p;->t(Z)V

    .line 199
    .line 200
    .line 201
    move-object v8, v9

    .line 202
    check-cast v8, Lz1/b0;

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Ll0/p;->T(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v15}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v3, v8}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    or-int/2addr v7, v9

    .line 216
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v7, :cond_5

    .line 221
    .line 222
    if-ne v9, v1, :cond_9

    .line 223
    .line 224
    :cond_5
    iget-object v7, v8, Lz1/b0;->a:Lz1/w;

    .line 225
    .line 226
    iget-object v9, v7, Lz1/w;->f:Le2/g;

    .line 227
    .line 228
    iget-object v10, v7, Lz1/w;->c:Le2/n;

    .line 229
    .line 230
    if-nez v10, :cond_6

    .line 231
    .line 232
    sget-object v10, Le2/n;->m:Le2/n;

    .line 233
    .line 234
    :cond_6
    iget-object v11, v7, Lz1/w;->d:Le2/l;

    .line 235
    .line 236
    if-eqz v11, :cond_7

    .line 237
    .line 238
    iget v11, v11, Le2/l;->a:I

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_7
    move v11, v2

    .line 242
    :goto_0
    iget-object v7, v7, Lz1/w;->e:Le2/m;

    .line 243
    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    iget v7, v7, Le2/m;->a:I

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    move v7, v5

    .line 250
    :goto_1
    move-object v12, v15

    .line 251
    check-cast v12, Le2/h;

    .line 252
    .line 253
    invoke-virtual {v12, v9, v10, v11, v7}, Le2/h;->b(Le2/g;Le2/n;II)Le2/u;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v3, v9}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {v3, v2}, Ll0/p;->t(Z)V

    .line 261
    .line 262
    .line 263
    move-object v7, v9

    .line 264
    check-cast v7, Ll0/i3;

    .line 265
    .line 266
    invoke-virtual {v3, v6}, Ll0/p;->T(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-ne v6, v1, :cond_a

    .line 274
    .line 275
    new-instance v6, Lc0/w1;

    .line 276
    .line 277
    invoke-interface {v7}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v9, v6

    .line 282
    move-object v10, v14

    .line 283
    move-object v11, v4

    .line 284
    move-object v12, v15

    .line 285
    move-object v5, v14

    .line 286
    move-object v14, v1

    .line 287
    invoke-direct/range {v9 .. v14}, Lc0/w1;-><init>(Ll2/l;Ll2/b;Le2/f;Lz1/b0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v6}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_a
    move-object v5, v14

    .line 295
    :goto_2
    invoke-virtual {v3, v2}, Ll0/p;->t(Z)V

    .line 296
    .line 297
    .line 298
    check-cast v6, Lc0/w1;

    .line 299
    .line 300
    invoke-interface {v7}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v7, v6, Lc0/w1;->a:Ll2/l;

    .line 305
    .line 306
    if-ne v5, v7, :cond_b

    .line 307
    .line 308
    iget-object v7, v6, Lc0/w1;->b:Ll2/b;

    .line 309
    .line 310
    invoke-static {v4, v7}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_b

    .line 315
    .line 316
    iget-object v7, v6, Lc0/w1;->c:Le2/f;

    .line 317
    .line 318
    invoke-static {v15, v7}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_b

    .line 323
    .line 324
    iget-object v7, v6, Lc0/w1;->d:Lz1/b0;

    .line 325
    .line 326
    invoke-static {v8, v7}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_b

    .line 331
    .line 332
    iget-object v7, v6, Lc0/w1;->e:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v1, v7}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_c

    .line 339
    .line 340
    :cond_b
    iput-object v5, v6, Lc0/w1;->a:Ll2/l;

    .line 341
    .line 342
    iput-object v4, v6, Lc0/w1;->b:Ll2/b;

    .line 343
    .line 344
    iput-object v15, v6, Lc0/w1;->c:Le2/f;

    .line 345
    .line 346
    iput-object v8, v6, Lc0/w1;->d:Lz1/b0;

    .line 347
    .line 348
    iput-object v1, v6, Lc0/w1;->e:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v1, Lc0/j1;->a:Ljava/lang/String;

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    invoke-static {v8, v4, v15, v1, v5}, Lc0/j1;->a(Lz1/b0;Ll2/b;Le2/f;Ljava/lang/String;I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    iput-wide v4, v6, Lc0/w1;->f:J

    .line 358
    .line 359
    :cond_c
    sget-object v1, Lx0/j;->b:Lx0/j;

    .line 360
    .line 361
    new-instance v4, Lr/f;

    .line 362
    .line 363
    const/4 v5, 0x3

    .line 364
    invoke-direct {v4, v5, v6}, Lr/f;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/a;->g(Lx0/m;Le9/f;)Lx0/m;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v3, v2}, Ll0/p;->t(Z)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_3
    move-object/from16 v3, p2

    .line 376
    .line 377
    check-cast v3, Ll0/p;

    .line 378
    .line 379
    const v4, -0x5461a65a

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Ll0/p;->T(I)V

    .line 383
    .line 384
    .line 385
    check-cast v8, Lw/a1;

    .line 386
    .line 387
    const v4, 0x44faf204

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ll0/p;->T(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v8}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-nez v4, :cond_d

    .line 402
    .line 403
    if-ne v5, v1, :cond_e

    .line 404
    .line 405
    :cond_d
    new-instance v5, Lw/d0;

    .line 406
    .line 407
    invoke-direct {v5, v8}, Lw/d0;-><init>(Lw/a1;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v5}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-virtual {v3, v2}, Ll0/p;->t(Z)V

    .line 414
    .line 415
    .line 416
    check-cast v5, Lw/d0;

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Ll0/p;->t(Z)V

    .line 419
    .line 420
    .line 421
    return-object v5

    .line 422
    :goto_3
    move-object/from16 v1, p2

    .line 423
    .line 424
    check-cast v1, Ll0/p;

    .line 425
    .line 426
    const v5, -0x59518a75

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v5}, Ll0/p;->T(I)V

    .line 430
    .line 431
    .line 432
    move-object v5, v8

    .line 433
    check-cast v5, Ls/h1;

    .line 434
    .line 435
    sget-object v6, Lj0/l4;->p:Lj0/l4;

    .line 436
    .line 437
    const v12, -0x4fcbfb15

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v12}, Ll0/p;->T(I)V

    .line 441
    .line 442
    .line 443
    sget-object v13, Ls/o1;->a:Ls/m1;

    .line 444
    .line 445
    const v14, -0x880d1ef

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v14}, Ll0/p;->T(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Ls/h1;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    const v8, -0x5c966d11

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v8}, Ll0/p;->T(I)V

    .line 465
    .line 466
    .line 467
    const v9, 0x3f4ccccd    # 0.8f

    .line 468
    .line 469
    .line 470
    const/high16 v15, 0x3f800000    # 1.0f

    .line 471
    .line 472
    if-eqz v7, :cond_f

    .line 473
    .line 474
    move v7, v15

    .line 475
    goto :goto_4

    .line 476
    :cond_f
    move v7, v9

    .line 477
    :goto_4
    invoke-virtual {v1, v2}, Ll0/p;->t(Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v5}, Ls/h1;->d()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v10, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    invoke-virtual {v1, v8}, Ll0/p;->T(I)V

    .line 495
    .line 496
    .line 497
    if-eqz v10, :cond_10

    .line 498
    .line 499
    move v9, v15

    .line 500
    :cond_10
    invoke-virtual {v1, v2}, Ll0/p;->t(Z)V

    .line 501
    .line 502
    .line 503
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v5}, Ls/h1;->c()Ls/c1;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v6, v9, v1, v3}, Lj0/l4;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    move-object v9, v6

    .line 516
    check-cast v9, Ls/d0;

    .line 517
    .line 518
    move-object v6, v5

    .line 519
    move-object v10, v13

    .line 520
    move-object v11, v1

    .line 521
    invoke-static/range {v6 .. v11}, Lr8/f;->P(Ls/h1;Ljava/lang/Object;Ljava/lang/Object;Ls/d0;Ls/m1;Ll0/i;)Ls/d1;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    invoke-virtual {v1, v2}, Ll0/p;->t(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ll0/p;->t(Z)V

    .line 529
    .line 530
    .line 531
    sget-object v6, Lj0/l4;->o:Lj0/l4;

    .line 532
    .line 533
    invoke-virtual {v1, v12}, Ll0/p;->T(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v14}, Ll0/p;->T(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Ls/h1;->b()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    const v8, 0x7b90285b

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v8}, Ll0/p;->T(I)V

    .line 553
    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    if-eqz v7, :cond_11

    .line 557
    .line 558
    move v7, v15

    .line 559
    goto :goto_5

    .line 560
    :cond_11
    move v7, v9

    .line 561
    :goto_5
    invoke-virtual {v1, v2}, Ll0/p;->t(Z)V

    .line 562
    .line 563
    .line 564
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v5}, Ls/h1;->d()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    check-cast v10, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    invoke-virtual {v1, v8}, Ll0/p;->T(I)V

    .line 579
    .line 580
    .line 581
    if-eqz v10, :cond_12

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_12
    move v15, v9

    .line 585
    :goto_6
    invoke-virtual {v1, v2}, Ll0/p;->t(Z)V

    .line 586
    .line 587
    .line 588
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v5}, Ls/h1;->c()Ls/c1;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v6, v9, v1, v3}, Lj0/l4;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    move-object v9, v3

    .line 601
    check-cast v9, Ls/d0;

    .line 602
    .line 603
    move-object v6, v5

    .line 604
    move-object v10, v13

    .line 605
    move-object v11, v1

    .line 606
    invoke-static/range {v6 .. v11}, Lr8/f;->P(Ls/h1;Ljava/lang/Object;Ljava/lang/Object;Ls/d0;Ls/m1;Ll0/i;)Ls/d1;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v1, v2}, Ll0/p;->t(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ll0/p;->t(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v16 .. v16}, Ls/d1;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    invoke-virtual/range {v16 .. v16}, Ls/d1;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    invoke-virtual {v3}, Ls/d1;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    const/4 v14, 0x0

    .line 647
    const/4 v15, 0x0

    .line 648
    const v16, 0x1fff8

    .line 649
    .line 650
    .line 651
    move-object/from16 v10, p1

    .line 652
    .line 653
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/a;->m(Lx0/m;FFFLd1/i0;ZI)Lx0/m;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v1, v2}, Ll0/p;->t(Z)V

    .line 658
    .line 659
    .line 660
    return-object v3

    .line 661
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lq1/l0;Lq1/h0;J)Lq1/j0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    sget-object v2, Lv8/r;->k:Lv8/r;

    .line 5
    .line 6
    iget v3, v0, Lr/f;->l:I

    .line 7
    .line 8
    iget-object v4, v0, Lr/f;->m:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-interface/range {p2 .. p4}, Lq1/h0;->a(J)Lq1/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v4}, La/b;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lq1/o;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget v4, v3, Lq1/v0;->k:I

    .line 28
    .line 29
    iget v5, v3, Lq1/v0;->l:I

    .line 30
    .line 31
    new-instance v6, Lr/e;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {v6, v3, v7}, Lr/e;-><init>(Lq1/v0;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v4, v5, v2, v6}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :cond_0
    iget v1, v3, Lq1/v0;->k:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    throw v1

    .line 46
    :goto_0
    sget-object v3, Lx0/j;->b:Lx0/j;

    .line 47
    .line 48
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    invoke-static {v3, v5, v5}, Landroidx/compose/foundation/layout/d;->a(Lx0/m;FF)Lx0/m;

    .line 51
    .line 52
    .line 53
    check-cast v4, Lc0/w1;

    .line 54
    .line 55
    iget-wide v3, v4, Lc0/w1;->f:J

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    shr-long v5, v3, v5

    .line 60
    .line 61
    long-to-int v5, v5

    .line 62
    invoke-static/range {p3 .. p4}, Ll2/a;->j(J)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static/range {p3 .. p4}, Ll2/a;->h(J)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v5, v6, v7}, Lcom/bumptech/glide/d;->A(III)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {v3, v4}, Ll2/k;->b(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static/range {p3 .. p4}, Ll2/a;->i(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static/range {p3 .. p4}, Ll2/a;->g(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v3, v4, v5}, Lcom/bumptech/glide/d;->A(III)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v14, 0xa

    .line 93
    .line 94
    move-wide/from16 v8, p3

    .line 95
    .line 96
    invoke-static/range {v8 .. v14}, Ll2/a;->a(JIIIII)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    invoke-interface {v5, v3, v4}, Lq1/h0;->a(J)Lq1/v0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v4, v3, Lq1/v0;->k:I

    .line 107
    .line 108
    iget v5, v3, Lq1/v0;->l:I

    .line 109
    .line 110
    new-instance v6, Lr/e;

    .line 111
    .line 112
    const/4 v7, 0x7

    .line 113
    invoke-direct {v6, v3, v7}, Lr/e;-><init>(Lq1/v0;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v4, v5, v2, v6}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr/f;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/m;

    .line 7
    .line 8
    check-cast p2, Ll0/i;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lr/f;->a(Lx0/m;Ll0/i;)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lx0/m;

    .line 21
    .line 22
    check-cast p2, Ll0/i;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lr/f;->a(Lx0/m;Ll0/i;)Lx0/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lx0/m;

    .line 35
    .line 36
    check-cast p2, Ll0/i;

    .line 37
    .line 38
    check-cast p3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lr/f;->a(Lx0/m;Ll0/i;)Lx0/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lq1/l0;

    .line 49
    .line 50
    check-cast p2, Lq1/h0;

    .line 51
    .line 52
    check-cast p3, Ll2/a;

    .line 53
    .line 54
    iget-wide v0, p3, Ll2/a;->a:J

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v0, v1}, Lr/f;->b(Lq1/l0;Lq1/h0;J)Lq1/j0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Lx0/m;

    .line 62
    .line 63
    check-cast p2, Ll0/i;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lr/f;->a(Lx0/m;Ll0/i;)Lx0/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Ls/c1;

    .line 76
    .line 77
    check-cast p2, Ll0/i;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    check-cast p2, Ll0/p;

    .line 85
    .line 86
    const p1, 0x1a218d63

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ll0/p;->T(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lr/f;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ls/d0;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p2, p3}, Ll0/p;->t(Z)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_5
    check-cast p1, Lq1/l0;

    .line 102
    .line 103
    check-cast p2, Lq1/h0;

    .line 104
    .line 105
    check-cast p3, Ll2/a;

    .line 106
    .line 107
    iget-wide v0, p3, Ll2/a;->a:J

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, v0, v1}, Lr/f;->b(Lq1/l0;Lq1/h0;J)Lq1/j0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
