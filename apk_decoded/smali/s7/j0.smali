.class public final Ls7/j0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/g;


# instance fields
.field public final synthetic l:Lo9/b;

.field public final synthetic m:Lj1/a;

.field public final synthetic n:Ll0/d1;

.field public final synthetic o:Z

.field public final synthetic p:Le9/a;

.field public final synthetic q:Le9/a;

.field public final synthetic r:Ll0/i3;

.field public final synthetic s:Le9/c;

.field public final synthetic t:Le9/c;

.field public final synthetic u:I

.field public final synthetic v:Le9/c;


# direct methods
.method public constructor <init>(Lo9/b;Lj1/a;Ll0/d1;ZLe9/a;Le9/a;Ll0/i3;Le9/c;Le9/c;ILe9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/j0;->l:Lo9/b;

    iput-object p2, p0, Ls7/j0;->m:Lj1/a;

    iput-object p3, p0, Ls7/j0;->n:Ll0/d1;

    iput-boolean p4, p0, Ls7/j0;->o:Z

    iput-object p5, p0, Ls7/j0;->p:Le9/a;

    iput-object p6, p0, Ls7/j0;->q:Le9/a;

    iput-object p7, p0, Ls7/j0;->r:Ll0/i3;

    iput-object p8, p0, Ls7/j0;->s:Le9/c;

    iput-object p9, p0, Ls7/j0;->t:Le9/c;

    iput p10, p0, Ls7/j0;->u:I

    iput-object p11, p0, Ls7/j0;->v:Le9/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lw/k0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ll0/i;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "$this$SimpleScaffold"

    .line 24
    .line 25
    invoke-static {v1, v5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "paddingValues"

    .line 29
    .line 30
    invoke-static {v2, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v4, 0x70

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    check-cast v1, Ll0/p;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_0
    or-int/2addr v4, v1

    .line 52
    :cond_1
    and-int/lit16 v1, v4, 0x2d1

    .line 53
    .line 54
    sget-object v4, Lu8/l;->a:Lu8/l;

    .line 55
    .line 56
    const/16 v5, 0x90

    .line 57
    .line 58
    if-ne v1, v5, :cond_3

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    check-cast v1, Ll0/p;

    .line 62
    .line 63
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 71
    .line 72
    .line 73
    move-object/from16 p1, v4

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-static {v3}, Lx/i0;->a(Ll0/i;)Lx/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v3, Ll0/p;

    .line 82
    .line 83
    const v5, -0x1d58f75c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ll0/p;->T(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, La5/l;->v:Le0/h;

    .line 94
    .line 95
    if-ne v6, v7, :cond_4

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v6}, Lcom/bumptech/glide/c;->w0(F)Ll0/h1;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v3, v6}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/4 v15, 0x0

    .line 106
    invoke-virtual {v3, v15}, Ll0/p;->t(Z)V

    .line 107
    .line 108
    .line 109
    check-cast v6, Ll0/a1;

    .line 110
    .line 111
    move-object v8, v6

    .line 112
    check-cast v8, Ll0/t2;

    .line 113
    .line 114
    invoke-virtual {v8}, Ll0/t2;->g()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const v9, 0x1e7b2b64

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v9}, Ll0/p;->T(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v3, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    or-int/2addr v10, v11

    .line 137
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/4 v12, 0x0

    .line 142
    if-nez v10, :cond_5

    .line 143
    .line 144
    if-ne v11, v7, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v11, Ls7/e0;

    .line 147
    .line 148
    invoke-direct {v11, v8, v1, v12}, Ls7/e0;-><init>(Ll0/a1;Lx/g0;Lx8/e;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v11}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v3, v15}, Ll0/p;->t(Z)V

    .line 155
    .line 156
    .line 157
    check-cast v11, Le9/e;

    .line 158
    .line 159
    invoke-static {v6, v11, v3}, Lp7/f;->l(Ljava/lang/Object;Le9/e;Ll0/i;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ll0/p;->T(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-ne v6, v7, :cond_7

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v6}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v3, v6}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v3, v15}, Ll0/p;->t(Z)V

    .line 181
    .line 182
    .line 183
    move-object v14, v6

    .line 184
    check-cast v14, Ll0/d1;

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ll0/p;->T(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-wide/16 v10, -0x1

    .line 194
    .line 195
    if-ne v6, v7, :cond_8

    .line 196
    .line 197
    new-instance v6, Lu8/e;

    .line 198
    .line 199
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-direct {v6, v13, v12}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v3, v6}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {v3, v15}, Ll0/p;->t(Z)V

    .line 214
    .line 215
    .line 216
    move-object v13, v6

    .line 217
    check-cast v13, Ll0/d1;

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ll0/p;->T(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-ne v5, v7, :cond_9

    .line 227
    .line 228
    sget v5, Ll0/b;->b:I

    .line 229
    .line 230
    new-instance v5, Ll0/j1;

    .line 231
    .line 232
    invoke-direct {v5, v10, v11}, Ll0/j1;-><init>(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v3, v15}, Ll0/p;->t(Z)V

    .line 239
    .line 240
    .line 241
    check-cast v5, Ll0/c1;

    .line 242
    .line 243
    move-object v6, v5

    .line 244
    check-cast v6, Ll0/x2;

    .line 245
    .line 246
    invoke-virtual {v6}, Ll0/x2;->g()J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v3, v9}, Ll0/p;->T(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-virtual {v3, v13}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    or-int/2addr v10, v11

    .line 266
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-nez v10, :cond_a

    .line 271
    .line 272
    if-ne v11, v7, :cond_b

    .line 273
    .line 274
    :cond_a
    new-instance v11, Ls7/f0;

    .line 275
    .line 276
    invoke-direct {v11, v5, v13, v12}, Ls7/f0;-><init>(Ll0/c1;Ll0/d1;Lx8/e;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v11}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {v3, v15}, Ll0/p;->t(Z)V

    .line 283
    .line 284
    .line 285
    check-cast v11, Le9/e;

    .line 286
    .line 287
    invoke-static {v6, v11, v3}, Lp7/f;->l(Ljava/lang/Object;Le9/e;Ll0/i;)V

    .line 288
    .line 289
    .line 290
    const v6, -0x5e283262

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ll0/p;->T(I)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v0, Ls7/j0;->l:Lo9/b;

    .line 297
    .line 298
    if-eqz v6, :cond_d

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_c

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_c
    move v10, v15

    .line 308
    goto :goto_3

    .line 309
    :cond_d
    :goto_2
    const/4 v10, 0x1

    .line 310
    :goto_3
    sget-object v11, Lx0/j;->b:Lx0/j;

    .line 311
    .line 312
    if-nez v10, :cond_19

    .line 313
    .line 314
    const-string v10, "<this>"

    .line 315
    .line 316
    invoke-static {v1, v10}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const v10, 0x67d3523f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v10}, Ll0/p;->T(I)V

    .line 323
    .line 324
    .line 325
    const v10, 0x44faf204

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v10}, Ll0/p;->T(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-nez v16, :cond_e

    .line 340
    .line 341
    if-ne v12, v7, :cond_f

    .line 342
    .line 343
    :cond_e
    invoke-virtual {v1}, Lx/g0;->f()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-static {v12}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v3, v12}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-virtual {v3, v15}, Ll0/p;->t(Z)V

    .line 359
    .line 360
    .line 361
    check-cast v12, Ll0/d1;

    .line 362
    .line 363
    invoke-virtual {v3, v10}, Ll0/p;->T(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-nez v16, :cond_10

    .line 375
    .line 376
    if-ne v9, v7, :cond_11

    .line 377
    .line 378
    :cond_10
    invoke-virtual {v1}, Lx/g0;->g()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v9}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v3, v9}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    invoke-virtual {v3, v15}, Ll0/p;->t(Z)V

    .line 394
    .line 395
    .line 396
    check-cast v9, Ll0/d1;

    .line 397
    .line 398
    invoke-virtual {v3, v10}, Ll0/p;->T(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    if-nez v10, :cond_12

    .line 410
    .line 411
    if-ne v15, v7, :cond_13

    .line 412
    .line 413
    :cond_12
    new-instance v10, Lx/s;

    .line 414
    .line 415
    invoke-direct {v10, v1, v12, v9}, Lx/s;-><init>(Lx/g0;Ll0/d1;Ll0/d1;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v10}, Lcom/bumptech/glide/c;->G(Le9/a;)Ll0/e0;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-virtual {v3, v15}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    const/4 v9, 0x0

    .line 426
    invoke-virtual {v3, v9}, Ll0/p;->t(Z)V

    .line 427
    .line 428
    .line 429
    check-cast v15, Ll0/i3;

    .line 430
    .line 431
    invoke-interface {v15}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    invoke-virtual {v3, v9}, Ll0/p;->t(Z)V

    .line 442
    .line 443
    .line 444
    sget-object v9, Lt1/m1;->e:Ll0/j3;

    .line 445
    .line 446
    invoke-virtual {v3, v9}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Ll2/b;

    .line 451
    .line 452
    const/16 v10, 0x28

    .line 453
    .line 454
    int-to-float v10, v10

    .line 455
    invoke-interface {v9, v10}, Ll2/b;->J(F)F

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v6, :cond_15

    .line 460
    .line 461
    new-instance v9, Ljava/util/ArrayList;

    .line 462
    .line 463
    const/16 v10, 0xa

    .line 464
    .line 465
    invoke-static {v6, v10}, Lv8/l;->S0(Ljava/lang/Iterable;I)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_14

    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Ld8/a;

    .line 487
    .line 488
    move-object/from16 p4, v11

    .line 489
    .line 490
    iget-wide v10, v10, Ld8/a;->a:J

    .line 491
    .line 492
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-object/from16 v11, p4

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_14
    move-object/from16 p4, v11

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_15
    move-object/from16 p4, v11

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    :goto_5
    if-nez v9, :cond_16

    .line 509
    .line 510
    sget-object v6, Lv8/q;->k:Lv8/q;

    .line 511
    .line 512
    move-object/from16 v16, v6

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_16
    move-object/from16 v16, v9

    .line 516
    .line 517
    :goto_6
    const v6, 0x1e7b2b64

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v6}, Ll0/p;->T(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v14}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-virtual {v3, v5}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    or-int/2addr v6, v9

    .line 532
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    if-nez v6, :cond_17

    .line 537
    .line 538
    if-ne v9, v7, :cond_18

    .line 539
    .line 540
    :cond_17
    new-instance v9, Lo2/d;

    .line 541
    .line 542
    const/4 v6, 0x6

    .line 543
    invoke-direct {v9, v14, v6, v5}, Lo2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v9}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_18
    const/4 v11, 0x0

    .line 550
    invoke-virtual {v3, v11}, Ll0/p;->t(Z)V

    .line 551
    .line 552
    .line 553
    check-cast v9, Le9/c;

    .line 554
    .line 555
    const-string v6, "haptics"

    .line 556
    .line 557
    iget-object v10, v0, Ls7/j0;->m:Lj1/a;

    .line 558
    .line 559
    invoke-static {v10, v6}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v6, "selectedIds"

    .line 563
    .line 564
    iget-object v7, v0, Ls7/j0;->n:Ll0/d1;

    .line 565
    .line 566
    invoke-static {v7, v6}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v6, "dragUpdate"

    .line 570
    .line 571
    invoke-static {v9, v6}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v6, Lp7/h;

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    move-object/from16 p1, v6

    .line 579
    .line 580
    move-object/from16 v18, v7

    .line 581
    .line 582
    move-object v7, v8

    .line 583
    move-object v8, v9

    .line 584
    move-object v9, v1

    .line 585
    move-object/from16 v19, v10

    .line 586
    .line 587
    move-object/from16 v10, v18

    .line 588
    .line 589
    move-object/from16 p2, v1

    .line 590
    .line 591
    move/from16 v18, v11

    .line 592
    .line 593
    move-object/from16 v1, p4

    .line 594
    .line 595
    move-object/from16 v11, v19

    .line 596
    .line 597
    move-object/from16 v26, v13

    .line 598
    .line 599
    move-object/from16 v13, v16

    .line 600
    .line 601
    move-object/from16 v29, v14

    .line 602
    .line 603
    move v14, v15

    .line 604
    move-object/from16 p3, v5

    .line 605
    .line 606
    move/from16 v5, v18

    .line 607
    .line 608
    move-object/from16 v15, v17

    .line 609
    .line 610
    invoke-direct/range {v6 .. v15}, Lp7/h;-><init>(Ll0/d1;Le9/c;Lx/g0;Ll0/d1;Lj1/a;FLjava/util/List;ZLx8/e;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v4, v6}, Ln1/b0;->a(Lx0/m;Ljava/lang/Object;Le9/e;)Lx0/m;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    goto :goto_7

    .line 618
    :cond_19
    move-object/from16 p2, v1

    .line 619
    .line 620
    move-object/from16 p3, v5

    .line 621
    .line 622
    move-object v1, v11

    .line 623
    move-object/from16 v26, v13

    .line 624
    .line 625
    move-object/from16 v29, v14

    .line 626
    .line 627
    move v5, v15

    .line 628
    :goto_7
    move-object v6, v1

    .line 629
    invoke-virtual {v3, v5}, Ll0/p;->t(Z)V

    .line 630
    .line 631
    .line 632
    sget-object v1, Lw/h;->a:Lw/d;

    .line 633
    .line 634
    invoke-static {v3}, Lcom/bumptech/glide/d;->N(Ll0/i;)Lw7/d;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v1, v1, Lw7/d;->a:Lw7/c;

    .line 639
    .line 640
    iget v1, v1, Lw7/c;->a:F

    .line 641
    .line 642
    new-instance v10, Lw/f;

    .line 643
    .line 644
    invoke-direct {v10, v1}, Lw/f;-><init>(F)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v2}, Lw/k0;->b()F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->a(F)Lw/l0;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    new-instance v14, Ls7/i0;

    .line 656
    .line 657
    iget-boolean v1, v0, Ls7/j0;->o:Z

    .line 658
    .line 659
    iget-object v2, v0, Ls7/j0;->p:Le9/a;

    .line 660
    .line 661
    iget-object v5, v0, Ls7/j0;->l:Lo9/b;

    .line 662
    .line 663
    iget-object v7, v0, Ls7/j0;->q:Le9/a;

    .line 664
    .line 665
    iget-object v9, v0, Ls7/j0;->n:Ll0/d1;

    .line 666
    .line 667
    iget-object v11, v0, Ls7/j0;->r:Ll0/i3;

    .line 668
    .line 669
    iget-object v12, v0, Ls7/j0;->s:Le9/c;

    .line 670
    .line 671
    iget-object v13, v0, Ls7/j0;->t:Le9/c;

    .line 672
    .line 673
    iget v15, v0, Ls7/j0;->u:I

    .line 674
    .line 675
    move-object/from16 p1, v4

    .line 676
    .line 677
    iget-object v4, v0, Ls7/j0;->v:Le9/c;

    .line 678
    .line 679
    move-object/from16 p4, v3

    .line 680
    .line 681
    iget-object v3, v0, Ls7/j0;->m:Lj1/a;

    .line 682
    .line 683
    move-object/from16 v16, v14

    .line 684
    .line 685
    move/from16 v17, v1

    .line 686
    .line 687
    move-object/from16 v18, v2

    .line 688
    .line 689
    move-object/from16 v19, v5

    .line 690
    .line 691
    move-object/from16 v20, v7

    .line 692
    .line 693
    move-object/from16 v21, v9

    .line 694
    .line 695
    move-object/from16 v22, v11

    .line 696
    .line 697
    move-object/from16 v23, v12

    .line 698
    .line 699
    move-object/from16 v24, v13

    .line 700
    .line 701
    move/from16 v25, v15

    .line 702
    .line 703
    move-object/from16 v27, p3

    .line 704
    .line 705
    move-object/from16 v28, v4

    .line 706
    .line 707
    move-object/from16 v30, v3

    .line 708
    .line 709
    invoke-direct/range {v16 .. v30}, Ls7/i0;-><init>(ZLe9/a;Lo9/b;Le9/a;Ll0/d1;Ll0/i3;Le9/c;Le9/c;ILl0/d1;Ll0/c1;Le9/c;Ll0/d1;Lj1/a;)V

    .line 710
    .line 711
    .line 712
    const/16 v16, 0x0

    .line 713
    .line 714
    const/16 v17, 0xe8

    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v11, 0x0

    .line 718
    const/4 v12, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    move-object/from16 v7, p2

    .line 721
    .line 722
    move-object/from16 v15, p4

    .line 723
    .line 724
    invoke-static/range {v6 .. v17}, Lf9/h;->d(Lx0/m;Lx/g0;Lw/k0;ZLw/g;Lx0/a;Lu/u0;ZLe9/c;Ll0/i;II)V

    .line 725
    .line 726
    .line 727
    :goto_8
    return-object p1
.end method
