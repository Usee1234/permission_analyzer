.class public final Lz0/c;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/o1;
.implements Lz0/b;


# instance fields
.field public x:Lz0/b;

.field public y:Lz0/b;


# virtual methods
.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz0/c;->y:Lz0/b;

    .line 3
    .line 4
    return-void
.end method

.method public final v0(Lz0/a;I)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v4, :cond_0

    .line 10
    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    if-eqz v5, :cond_5

    .line 15
    .line 16
    iget-object v2, v1, Lz0/c;->y:Lz0/b;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_1
    if-eqz v2, :cond_4

    .line 24
    .line 25
    sget-object v2, Lq1/y0;->N:Lq1/y0;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lq1/y0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lz0/b;

    .line 32
    .line 33
    iput-object v2, v1, Lz0/c;->y:Lz0/b;

    .line 34
    .line 35
    new-instance v2, Lf9/q;

    .line 36
    .line 37
    invoke-direct {v2}, Lf9/q;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lt/m0;

    .line 41
    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-direct {v5, v2, v6, v0}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->Q0(Ls1/o1;Le9/c;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v2, Lf9/q;->k:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v1, Lz0/c;->y:Lz0/b;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    move v3, v4

    .line 59
    :cond_3
    return v3

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    const/4 v5, 0x6

    .line 73
    if-ne v2, v5, :cond_6

    .line 74
    .line 75
    move v6, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move v6, v3

    .line 78
    :goto_2
    if-eqz v6, :cond_9

    .line 79
    .line 80
    iget-object v2, v1, Lz0/c;->x:Lz0/b;

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    iget-object v2, v1, Lz0/c;->y:Lz0/b;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    check-cast v2, Lz0/c;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v5}, Lz0/c;->v0(Lz0/a;I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    check-cast v2, Lz0/c;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v5}, Lz0/c;->v0(Lz0/a;I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :cond_8
    :goto_3
    return v3

    .line 102
    :cond_9
    const/4 v5, 0x2

    .line 103
    if-ne v2, v5, :cond_a

    .line 104
    .line 105
    move v6, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_a
    move v6, v3

    .line 108
    :goto_4
    if-eqz v6, :cond_d

    .line 109
    .line 110
    iget-object v2, v1, Lz0/c;->y:Lz0/b;

    .line 111
    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    iget-object v2, v1, Lz0/c;->x:Lz0/b;

    .line 115
    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    check-cast v2, Lz0/c;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v5}, Lz0/c;->v0(Lz0/a;I)Z

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    check-cast v2, Lz0/c;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v5}, Lz0/c;->v0(Lz0/a;I)Z

    .line 127
    .line 128
    .line 129
    :cond_c
    :goto_5
    move v0, v3

    .line 130
    goto/16 :goto_1b

    .line 131
    .line 132
    :cond_d
    const/4 v6, 0x3

    .line 133
    if-ne v2, v6, :cond_e

    .line 134
    .line 135
    move v7, v4

    .line 136
    goto :goto_6

    .line 137
    :cond_e
    move v7, v3

    .line 138
    :goto_6
    if-eqz v7, :cond_28

    .line 139
    .line 140
    iget-object v2, v1, Lz0/c;->x:Lz0/b;

    .line 141
    .line 142
    if-eqz v2, :cond_f

    .line 143
    .line 144
    iget-object v7, v0, Lz0/a;->a:Landroid/view/DragEvent;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/view/DragEvent;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget-object v10, v0, Lz0/a;->a:Landroid/view/DragEvent;

    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/view/DragEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v7, v10}, Ll8/c;->g(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-static {v2, v10, v11}, Lr9/w;->i(Lz0/b;J)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ne v7, v4, :cond_f

    .line 165
    .line 166
    move v7, v4

    .line 167
    goto :goto_7

    .line 168
    :cond_f
    move v7, v3

    .line 169
    :goto_7
    if-eqz v7, :cond_10

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    goto/16 :goto_14

    .line 173
    .line 174
    :cond_10
    new-instance v7, Lf9/u;

    .line 175
    .line 176
    invoke-direct {v7}, Lf9/u;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v10, Lr9/s;->L:Lr9/s;

    .line 180
    .line 181
    new-instance v11, Lt/m0;

    .line 182
    .line 183
    const/16 v12, 0x10

    .line 184
    .line 185
    invoke-direct {v11, v7, v12, v0}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v13, v1, Lx0/l;->k:Lx0/l;

    .line 189
    .line 190
    iget-boolean v14, v13, Lx0/l;->w:Z

    .line 191
    .line 192
    if-eqz v14, :cond_27

    .line 193
    .line 194
    iget-object v13, v13, Lx0/l;->p:Lx0/l;

    .line 195
    .line 196
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    new-instance v15, Le0/i;

    .line 201
    .line 202
    invoke-direct {v15, v6, v3}, Le0/i;-><init>(II)V

    .line 203
    .line 204
    .line 205
    :goto_8
    if-eqz v14, :cond_1f

    .line 206
    .line 207
    if-nez v13, :cond_11

    .line 208
    .line 209
    iget-object v13, v14, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 210
    .line 211
    iget-object v13, v13, Ls1/o0;->e:Lx0/l;

    .line 212
    .line 213
    :cond_11
    iget v3, v13, Lx0/l;->n:I

    .line 214
    .line 215
    const/high16 v16, 0x40000

    .line 216
    .line 217
    and-int v3, v3, v16

    .line 218
    .line 219
    if-eqz v3, :cond_1d

    .line 220
    .line 221
    :goto_9
    if-eqz v13, :cond_1d

    .line 222
    .line 223
    iget v3, v13, Lx0/l;->m:I

    .line 224
    .line 225
    and-int v3, v3, v16

    .line 226
    .line 227
    if-eqz v3, :cond_1c

    .line 228
    .line 229
    move-object v3, v13

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    :goto_a
    if-eqz v3, :cond_1c

    .line 233
    .line 234
    instance-of v9, v3, Ls1/o1;

    .line 235
    .line 236
    if-eqz v9, :cond_13

    .line 237
    .line 238
    check-cast v3, Ls1/o1;

    .line 239
    .line 240
    invoke-interface {v3}, Ls1/o1;->w()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v10, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_12

    .line 249
    .line 250
    invoke-virtual {v11, v3}, Lt/m0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    goto :goto_b

    .line 261
    :cond_12
    move v3, v4

    .line 262
    :goto_b
    if-nez v3, :cond_1b

    .line 263
    .line 264
    goto/16 :goto_13

    .line 265
    .line 266
    :cond_13
    iget v9, v3, Lx0/l;->m:I

    .line 267
    .line 268
    and-int v9, v9, v16

    .line 269
    .line 270
    if-eqz v9, :cond_14

    .line 271
    .line 272
    move v9, v4

    .line 273
    goto :goto_c

    .line 274
    :cond_14
    const/4 v9, 0x0

    .line 275
    :goto_c
    if-eqz v9, :cond_1b

    .line 276
    .line 277
    instance-of v9, v3, Ls1/j;

    .line 278
    .line 279
    if-eqz v9, :cond_1b

    .line 280
    .line 281
    move-object v9, v3

    .line 282
    check-cast v9, Ls1/j;

    .line 283
    .line 284
    iget-object v9, v9, Ls1/j;->y:Lx0/l;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    :goto_d
    if-eqz v9, :cond_1a

    .line 288
    .line 289
    iget v5, v9, Lx0/l;->m:I

    .line 290
    .line 291
    and-int v5, v5, v16

    .line 292
    .line 293
    if-eqz v5, :cond_15

    .line 294
    .line 295
    move v5, v4

    .line 296
    goto :goto_e

    .line 297
    :cond_15
    const/4 v5, 0x0

    .line 298
    :goto_e
    if-eqz v5, :cond_19

    .line 299
    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    if-ne v6, v4, :cond_16

    .line 303
    .line 304
    move-object v3, v9

    .line 305
    goto :goto_10

    .line 306
    :cond_16
    if-nez v17, :cond_17

    .line 307
    .line 308
    new-instance v5, Ln0/h;

    .line 309
    .line 310
    new-array v8, v12, [Lx0/l;

    .line 311
    .line 312
    invoke-direct {v5, v8}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_17
    move-object/from16 v5, v17

    .line 317
    .line 318
    :goto_f
    if-eqz v3, :cond_18

    .line 319
    .line 320
    invoke-virtual {v5, v3}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    :cond_18
    invoke-virtual {v5, v9}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v17, v5

    .line 328
    .line 329
    :cond_19
    :goto_10
    iget-object v9, v9, Lx0/l;->p:Lx0/l;

    .line 330
    .line 331
    const/4 v5, 0x2

    .line 332
    goto :goto_d

    .line 333
    :cond_1a
    if-ne v6, v4, :cond_1b

    .line 334
    .line 335
    goto :goto_11

    .line 336
    :cond_1b
    invoke-static/range {v17 .. v17}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_11
    const/4 v5, 0x2

    .line 341
    const/4 v6, 0x3

    .line 342
    goto :goto_a

    .line 343
    :cond_1c
    iget-object v13, v13, Lx0/l;->p:Lx0/l;

    .line 344
    .line 345
    const/4 v5, 0x2

    .line 346
    const/4 v6, 0x3

    .line 347
    goto :goto_9

    .line 348
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v15, v3}, Le0/i;->i(Ln0/h;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15}, Le0/i;->e()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_1e

    .line 360
    .line 361
    invoke-virtual {v15}, Le0/i;->h()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 366
    .line 367
    move-object v14, v3

    .line 368
    goto :goto_12

    .line 369
    :cond_1e
    const/4 v14, 0x0

    .line 370
    :goto_12
    const/4 v3, 0x0

    .line 371
    const/4 v5, 0x2

    .line 372
    const/4 v6, 0x3

    .line 373
    const/4 v13, 0x0

    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :cond_1f
    :goto_13
    iget-object v3, v7, Lf9/u;->k:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lz0/b;

    .line 379
    .line 380
    :goto_14
    if-eqz v3, :cond_21

    .line 381
    .line 382
    if-nez v2, :cond_21

    .line 383
    .line 384
    iget-object v2, v1, Lz0/c;->y:Lz0/b;

    .line 385
    .line 386
    if-eqz v2, :cond_20

    .line 387
    .line 388
    check-cast v2, Lz0/c;

    .line 389
    .line 390
    const/4 v4, 0x4

    .line 391
    invoke-virtual {v2, v0, v4}, Lz0/c;->v0(Lz0/a;I)Z

    .line 392
    .line 393
    .line 394
    :cond_20
    move-object v2, v3

    .line 395
    check-cast v2, Lz0/c;

    .line 396
    .line 397
    const/4 v4, 0x2

    .line 398
    invoke-virtual {v2, v0, v4}, Lz0/c;->v0(Lz0/a;I)Z

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x3

    .line 402
    invoke-virtual {v2, v0, v4}, Lz0/c;->v0(Lz0/a;I)Z

    .line 403
    .line 404
    .line 405
    goto :goto_15

    .line 406
    :cond_21
    if-nez v3, :cond_22

    .line 407
    .line 408
    if-eqz v2, :cond_22

    .line 409
    .line 410
    check-cast v2, Lz0/c;

    .line 411
    .line 412
    const/4 v4, 0x4

    .line 413
    invoke-virtual {v2, v0, v4}, Lz0/c;->v0(Lz0/a;I)Z

    .line 414
    .line 415
    .line 416
    iget-object v2, v1, Lz0/c;->y:Lz0/b;

    .line 417
    .line 418
    if-eqz v2, :cond_26

    .line 419
    .line 420
    check-cast v2, Lz0/c;

    .line 421
    .line 422
    const/4 v4, 0x2

    .line 423
    invoke-virtual {v2, v0, v4}, Lz0/c;->v0(Lz0/a;I)Z

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x3

    .line 427
    invoke-virtual {v2, v0, v4}, Lz0/c;->v0(Lz0/a;I)Z

    .line 428
    .line 429
    .line 430
    goto :goto_15

    .line 431
    :cond_22
    invoke-static {v3, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_24

    .line 436
    .line 437
    if-eqz v2, :cond_23

    .line 438
    .line 439
    check-cast v2, Lz0/c;

    .line 440
    .line 441
    const/4 v4, 0x4

    .line 442
    invoke-virtual {v2, v0, v4}, Lz0/c;->v0(Lz0/a;I)Z

    .line 443
    .line 444
    .line 445
    :cond_23
    if-eqz v3, :cond_26

    .line 446
    .line 447
    move-object v2, v3

    .line 448
    check-cast v2, Lz0/c;

    .line 449
    .line 450
    const/4 v4, 0x2

    .line 451
    invoke-virtual {v2, v0, v4}, Lz0/c;->v0(Lz0/a;I)Z

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x3

    .line 455
    invoke-virtual {v2, v0, v4}, Lz0/c;->v0(Lz0/a;I)Z

    .line 456
    .line 457
    .line 458
    goto :goto_15

    .line 459
    :cond_24
    const/4 v4, 0x3

    .line 460
    if-eqz v3, :cond_25

    .line 461
    .line 462
    move-object v2, v3

    .line 463
    check-cast v2, Lz0/c;

    .line 464
    .line 465
    invoke-virtual {v2, v0, v4}, Lz0/c;->v0(Lz0/a;I)Z

    .line 466
    .line 467
    .line 468
    goto :goto_15

    .line 469
    :cond_25
    iget-object v2, v1, Lz0/c;->y:Lz0/b;

    .line 470
    .line 471
    if-eqz v2, :cond_26

    .line 472
    .line 473
    check-cast v2, Lz0/c;

    .line 474
    .line 475
    invoke-virtual {v2, v0, v4}, Lz0/c;->v0(Lz0/a;I)Z

    .line 476
    .line 477
    .line 478
    :cond_26
    :goto_15
    iput-object v3, v1, Lz0/c;->x:Lz0/b;

    .line 479
    .line 480
    goto :goto_17

    .line 481
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    const-string v2, "visitSubtree called on an unattached node"

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_28
    const/4 v3, 0x4

    .line 494
    if-ne v2, v3, :cond_29

    .line 495
    .line 496
    move v5, v4

    .line 497
    goto :goto_16

    .line 498
    :cond_29
    const/4 v5, 0x0

    .line 499
    :goto_16
    if-eqz v5, :cond_2d

    .line 500
    .line 501
    iget-object v2, v1, Lz0/c;->y:Lz0/b;

    .line 502
    .line 503
    if-eqz v2, :cond_2a

    .line 504
    .line 505
    check-cast v2, Lz0/c;

    .line 506
    .line 507
    invoke-virtual {v2, v0, v3}, Lz0/c;->v0(Lz0/a;I)Z

    .line 508
    .line 509
    .line 510
    :cond_2a
    iget-object v2, v1, Lz0/c;->x:Lz0/b;

    .line 511
    .line 512
    if-eqz v2, :cond_2b

    .line 513
    .line 514
    check-cast v2, Lz0/c;

    .line 515
    .line 516
    invoke-virtual {v2, v0, v3}, Lz0/c;->v0(Lz0/a;I)Z

    .line 517
    .line 518
    .line 519
    :cond_2b
    const/4 v0, 0x0

    .line 520
    iput-object v0, v1, Lz0/c;->x:Lz0/b;

    .line 521
    .line 522
    :cond_2c
    :goto_17
    const/4 v0, 0x0

    .line 523
    goto :goto_1b

    .line 524
    :cond_2d
    const/4 v3, 0x5

    .line 525
    if-ne v2, v3, :cond_2e

    .line 526
    .line 527
    move v5, v4

    .line 528
    goto :goto_18

    .line 529
    :cond_2e
    const/4 v5, 0x0

    .line 530
    :goto_18
    if-eqz v5, :cond_30

    .line 531
    .line 532
    iget-object v2, v1, Lz0/c;->y:Lz0/b;

    .line 533
    .line 534
    if-nez v2, :cond_2f

    .line 535
    .line 536
    iget-object v2, v1, Lz0/c;->x:Lz0/b;

    .line 537
    .line 538
    if-eqz v2, :cond_2c

    .line 539
    .line 540
    check-cast v2, Lz0/c;

    .line 541
    .line 542
    invoke-virtual {v2, v0, v3}, Lz0/c;->v0(Lz0/a;I)Z

    .line 543
    .line 544
    .line 545
    goto :goto_17

    .line 546
    :cond_2f
    check-cast v2, Lz0/c;

    .line 547
    .line 548
    invoke-virtual {v2, v0, v3}, Lz0/c;->v0(Lz0/a;I)Z

    .line 549
    .line 550
    .line 551
    goto :goto_17

    .line 552
    :cond_30
    const/4 v3, 0x7

    .line 553
    if-ne v2, v3, :cond_31

    .line 554
    .line 555
    goto :goto_19

    .line 556
    :cond_31
    const/4 v4, 0x0

    .line 557
    :goto_19
    if-eqz v4, :cond_2c

    .line 558
    .line 559
    new-instance v2, Lp/n;

    .line 560
    .line 561
    const/16 v4, 0x18

    .line 562
    .line 563
    invoke-direct {v2, v4, v0}, Lp/n;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->Q0(Ls1/o1;Le9/c;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v1, Lz0/c;->y:Lz0/b;

    .line 570
    .line 571
    if-eqz v2, :cond_32

    .line 572
    .line 573
    check-cast v2, Lz0/c;

    .line 574
    .line 575
    :try_start_0
    invoke-virtual {v2, v0, v3}, Lz0/c;->v0(Lz0/a;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    .line 577
    .line 578
    goto :goto_1a

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    move-object v2, v0

    .line 581
    throw v2

    .line 582
    :cond_32
    :goto_1a
    const/4 v2, 0x0

    .line 583
    iput-object v2, v1, Lz0/c;->y:Lz0/b;

    .line 584
    .line 585
    iput-object v2, v1, Lz0/c;->x:Lz0/b;

    .line 586
    .line 587
    iget-object v0, v0, Lz0/a;->b:Lp/f;

    .line 588
    .line 589
    invoke-virtual {v0}, Lp/f;->clear()V

    .line 590
    .line 591
    .line 592
    goto :goto_17

    .line 593
    :goto_1b
    return v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr9/s;->L:Lr9/s;

    .line 2
    .line 3
    return-object v0
.end method
