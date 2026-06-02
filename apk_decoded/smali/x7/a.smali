.class public final synthetic Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    sget-object v0, Lb8/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Le8/t;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    const/4 v15, 0x0

    .line 7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    const-string v7, ""

    .line 20
    .line 21
    const-string v8, ""

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v10, ""

    .line 25
    .line 26
    new-instance v12, Ljava/util/ArrayList;

    .line 27
    .line 28
    move-object v11, v12

    .line 29
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v13, Ljava/util/ArrayList;

    .line 33
    .line 34
    move-object v12, v13

    .line 35
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object v13, v14

    .line 41
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    new-instance v16, Ljava/util/ArrayList;

    .line 46
    .line 47
    move-object/from16 v15, v16

    .line 48
    .line 49
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v16, ""

    .line 53
    .line 54
    new-instance v18, Ljava/util/ArrayList;

    .line 55
    .line 56
    move-object/from16 v17, v18

    .line 57
    .line 58
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v18, ""

    .line 62
    .line 63
    const-string v19, ""

    .line 64
    .line 65
    new-instance v21, Ljava/util/ArrayList;

    .line 66
    .line 67
    move-object/from16 v20, v21

    .line 68
    .line 69
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v22, Ljava/util/ArrayList;

    .line 73
    .line 74
    move-object/from16 v21, v22

    .line 75
    .line 76
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    invoke-direct/range {v1 .. v22}, Le8/t;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v1, 0xf4240

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Le8/t;->a:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v2, Lcom/simplemobiletools/commons/databases/ContactsDatabase;->k:Lcom/simplemobiletools/commons/databases/ContactsDatabase;

    .line 94
    .line 95
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/databases/ContactsDatabase;->l()Lc8/e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v2, Lc8/e;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Lj4/w;

    .line 106
    .line 107
    invoke-virtual {v4}, Lj4/w;->b()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lj4/w;->a()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lj4/w;->a()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lj4/w;->f()Ln4/f;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, Ln4/f;->z()Ln4/b;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, v4, Lj4/w;->d:Lj4/m;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Lj4/m;->d(Ln4/b;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Ln4/b;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_0

    .line 134
    .line 135
    invoke-interface {v5}, Ln4/b;->s()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v5}, Ln4/b;->d()V

    .line 140
    .line 141
    .line 142
    :goto_0
    :try_start_0
    iget-object v5, v2, Lc8/e;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lj4/e;

    .line 145
    .line 146
    invoke-virtual {v5}, Lk/d;->c()Ln4/i;

    .line 147
    .line 148
    .line 149
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 150
    :try_start_1
    invoke-virtual {v5, v6, v0}, Lj4/e;->h(Ln4/i;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, Ln4/i;->B()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v5, v6}, Lk/d;->g(Ln4/i;)V

    .line 157
    .line 158
    .line 159
    check-cast v3, Lj4/w;

    .line 160
    .line 161
    invoke-virtual {v3}, Lj4/w;->f()Ln4/f;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ln4/f;->z()Ln4/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ln4/b;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lj4/w;->i()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Lc8/e;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v0, v3

    .line 178
    check-cast v0, Lj4/w;

    .line 179
    .line 180
    invoke-virtual {v0}, Lj4/w;->b()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, Lc8/e;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lk/d;

    .line 186
    .line 187
    invoke-virtual {v0}, Lk/d;->c()Ln4/i;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    int-to-long v0, v1

    .line 192
    const/4 v5, 0x1

    .line 193
    invoke-interface {v4, v5, v0, v1}, Ln4/g;->m(IJ)V

    .line 194
    .line 195
    .line 196
    :try_start_3
    move-object v0, v3

    .line 197
    check-cast v0, Lj4/w;

    .line 198
    .line 199
    invoke-virtual {v0}, Lj4/w;->a()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lj4/w;->a()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lj4/w;->f()Ln4/f;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ln4/f;->z()Ln4/b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v0, Lj4/w;->d:Lj4/m;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lj4/m;->d(Ln4/b;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ln4/b;->i()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-interface {v1}, Ln4/b;->s()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    invoke-interface {v1}, Ln4/b;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 229
    .line 230
    .line 231
    :goto_1
    :try_start_4
    invoke-interface {v4}, Ln4/i;->q()I

    .line 232
    .line 233
    .line 234
    move-object v0, v3

    .line 235
    check-cast v0, Lj4/w;

    .line 236
    .line 237
    invoke-virtual {v0}, Lj4/w;->f()Ln4/f;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ln4/f;->z()Ln4/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ln4/b;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 246
    .line 247
    .line 248
    :try_start_5
    check-cast v3, Lj4/w;

    .line 249
    .line 250
    invoke-virtual {v3}, Lj4/w;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, Lc8/e;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lk/d;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lk/d;->g(Ln4/i;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Le8/p;

    .line 261
    .line 262
    const-wide/16 v1, 0x2710

    .line 263
    .line 264
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, ""

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-direct {v0, v3, v4, v6}, Le8/p;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lcom/simplemobiletools/commons/databases/ContactsDatabase;->k:Lcom/simplemobiletools/commons/databases/ContactsDatabase;

    .line 275
    .line 276
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/simplemobiletools/commons/databases/ContactsDatabase;->m()Lc8/f;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v4, v3, Lc8/f;->l:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lj4/w;

    .line 286
    .line 287
    invoke-virtual {v4}, Lj4/w;->b()V

    .line 288
    .line 289
    .line 290
    iget-object v4, v3, Lc8/f;->l:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lj4/w;

    .line 293
    .line 294
    invoke-virtual {v4}, Lj4/w;->a()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lj4/w;->a()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lj4/w;->f()Ln4/f;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v6}, Ln4/f;->z()Ln4/b;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v4, v4, Lj4/w;->d:Lj4/m;

    .line 309
    .line 310
    invoke-virtual {v4, v6}, Lj4/m;->d(Ln4/b;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6}, Ln4/b;->i()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    invoke-interface {v6}, Ln4/b;->s()V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_2
    invoke-interface {v6}, Ln4/b;->d()V

    .line 324
    .line 325
    .line 326
    :goto_2
    :try_start_6
    iget-object v4, v3, Lc8/f;->m:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lj4/e;

    .line 329
    .line 330
    invoke-virtual {v4}, Lk/d;->c()Ln4/i;

    .line 331
    .line 332
    .line 333
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 334
    :try_start_7
    invoke-virtual {v4, v6, v0}, Lj4/e;->h(Ln4/i;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6}, Ln4/i;->B()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 338
    .line 339
    .line 340
    :try_start_8
    invoke-virtual {v4, v6}, Lk/d;->g(Ln4/i;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, Lc8/f;->l:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lj4/w;

    .line 346
    .line 347
    invoke-virtual {v0}, Lj4/w;->f()Ln4/f;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ln4/f;->z()Ln4/b;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ln4/b;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, Lc8/f;->l:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lj4/w;

    .line 361
    .line 362
    invoke-virtual {v0}, Lj4/w;->i()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v3, Lc8/f;->l:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lj4/w;

    .line 368
    .line 369
    invoke-virtual {v0}, Lj4/w;->b()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v3, Lc8/f;->n:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lk/d;

    .line 375
    .line 376
    invoke-virtual {v0}, Lk/d;->c()Ln4/i;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v4, v5, v1, v2}, Ln4/g;->m(IJ)V

    .line 381
    .line 382
    .line 383
    :try_start_9
    iget-object v0, v3, Lc8/f;->l:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lj4/w;

    .line 386
    .line 387
    invoke-virtual {v0}, Lj4/w;->a()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lj4/w;->a()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lj4/w;->f()Ln4/f;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1}, Ln4/f;->z()Ln4/b;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v0, v0, Lj4/w;->d:Lj4/m;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lj4/m;->d(Ln4/b;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Ln4/b;->i()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_3

    .line 411
    .line 412
    invoke-interface {v1}, Ln4/b;->s()V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_3
    invoke-interface {v1}, Ln4/b;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 417
    .line 418
    .line 419
    :goto_3
    :try_start_a
    invoke-interface {v4}, Ln4/i;->q()I

    .line 420
    .line 421
    .line 422
    iget-object v0, v3, Lc8/f;->l:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lj4/w;

    .line 425
    .line 426
    invoke-virtual {v0}, Lj4/w;->f()Ln4/f;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, Ln4/f;->z()Ln4/b;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ln4/b;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 435
    .line 436
    .line 437
    :try_start_b
    iget-object v0, v3, Lc8/f;->l:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lj4/w;

    .line 440
    .line 441
    invoke-virtual {v0}, Lj4/w;->i()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 442
    .line 443
    .line 444
    iget-object v0, v3, Lc8/f;->n:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lk/d;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Lk/d;->g(Ln4/i;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    :try_start_c
    iget-object v1, v3, Lc8/f;->l:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lj4/w;

    .line 456
    .line 457
    invoke-virtual {v1}, Lj4/w;->i()V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    iget-object v1, v3, Lc8/f;->n:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lk/d;

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Lk/d;->g(Ln4/i;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    :try_start_d
    invoke-virtual {v4, v6}, Lk/d;->g(Ln4/i;)V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 475
    :catchall_3
    move-exception v0

    .line 476
    iget-object v1, v3, Lc8/f;->l:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lj4/w;

    .line 479
    .line 480
    invoke-virtual {v1}, Lj4/w;->i()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :catchall_4
    move-exception v0

    .line 485
    :try_start_e
    check-cast v3, Lj4/w;

    .line 486
    .line 487
    invoke-virtual {v3}, Lj4/w;->i()V

    .line 488
    .line 489
    .line 490
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 491
    :catchall_5
    move-exception v0

    .line 492
    iget-object v1, v2, Lc8/e;->f:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lk/d;

    .line 495
    .line 496
    invoke-virtual {v1, v4}, Lk/d;->g(Ln4/i;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :catchall_6
    move-exception v0

    .line 501
    :try_start_f
    invoke-virtual {v5, v6}, Lk/d;->g(Ln4/i;)V

    .line 502
    .line 503
    .line 504
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 505
    :catchall_7
    move-exception v0

    .line 506
    invoke-virtual {v4}, Lj4/w;->i()V

    .line 507
    .line 508
    .line 509
    throw v0
.end method
