.class public final Ln8/g;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Le9/a;

.field public final synthetic p:Le9/a;

.field public final synthetic q:Le9/a;

.field public final synthetic r:Le9/a;


# direct methods
.method public constructor <init>(JIZLe9/a;Le9/a;Le9/a;Le9/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln8/g;->l:J

    iput p3, p0, Ln8/g;->m:I

    iput-boolean p4, p0, Ln8/g;->n:Z

    iput-object p5, p0, Ln8/g;->o:Le9/a;

    iput-object p6, p0, Ln8/g;->p:Le9/a;

    iput-object p7, p0, Ln8/g;->q:Le9/a;

    iput-object p8, p0, Ln8/g;->r:Le9/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw/s0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ll0/i;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$TopAppBar"

    .line 20
    .line 21
    invoke-static {v1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x51

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Ll0/p;

    .line 32
    .line 33
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v8, v0, Ln8/g;->o:Le9/a;

    .line 46
    .line 47
    iget-object v13, v0, Ln8/g;->p:Le9/a;

    .line 48
    .line 49
    iget-object v1, v0, Ln8/g;->q:Le9/a;

    .line 50
    .line 51
    iget-object v3, v0, Ln8/g;->r:Le9/a;

    .line 52
    .line 53
    check-cast v2, Ll0/p;

    .line 54
    .line 55
    const v15, -0x1d58f75c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v15}, Ll0/p;->T(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v14, La5/l;->v:Le0/h;

    .line 66
    .line 67
    if-ne v4, v14, :cond_5

    .line 68
    .line 69
    sget-object v4, Lf9/h;->b:Lh1/e;

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    const-string v17, "Filled.Settings"

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    new-instance v4, Lh1/d;

    .line 81
    .line 82
    const/high16 v18, 0x41c00000    # 24.0f

    .line 83
    .line 84
    const/high16 v19, 0x41c00000    # 24.0f

    .line 85
    .line 86
    const/high16 v20, 0x41c00000    # 24.0f

    .line 87
    .line 88
    const/high16 v21, 0x41c00000    # 24.0f

    .line 89
    .line 90
    const-wide/16 v22, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v26, 0x60

    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    invoke-direct/range {v16 .. v26}, Lh1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 99
    .line 100
    .line 101
    sget v5, Lh1/i0;->a:I

    .line 102
    .line 103
    new-instance v5, Ld1/l0;

    .line 104
    .line 105
    sget-wide v6, Ld1/s;->b:J

    .line 106
    .line 107
    invoke-direct {v5, v6, v7}, Ld1/l0;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ll0/h3;

    .line 111
    .line 112
    invoke-direct {v6, v11}, Ll0/h3;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const v7, 0x41991eb8    # 19.14f

    .line 116
    .line 117
    .line 118
    const v9, 0x414f0a3d    # 12.94f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7, v9}, Ll0/h3;->h(FF)V

    .line 122
    .line 123
    .line 124
    const v17, 0x3d23d70a    # 0.04f

    .line 125
    .line 126
    .line 127
    const v18, -0x41666666    # -0.3f

    .line 128
    .line 129
    .line 130
    const v19, 0x3d75c28f    # 0.06f

    .line 131
    .line 132
    .line 133
    const v20, -0x40e3d70a    # -0.61f

    .line 134
    .line 135
    .line 136
    const v21, 0x3d75c28f    # 0.06f

    .line 137
    .line 138
    .line 139
    const v23, -0x408f5c29    # -0.94f

    .line 140
    .line 141
    .line 142
    const v22, -0x408f5c29    # -0.94f

    .line 143
    .line 144
    .line 145
    move-object/from16 v16, v6

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->c(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const v18, -0x415c28f6    # -0.32f

    .line 153
    .line 154
    .line 155
    const v19, -0x435c28f6    # -0.02f

    .line 156
    .line 157
    .line 158
    const v20, -0x40dc28f6    # -0.64f

    .line 159
    .line 160
    .line 161
    const v21, -0x4270a3d7    # -0.07f

    .line 162
    .line 163
    .line 164
    move/from16 v22, v23

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->c(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v12, 0x4001eb85    # 2.03f

    .line 170
    .line 171
    .line 172
    const v15, -0x4035c28f    # -1.58f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v12, v15}, Ll0/h3;->g(FF)V

    .line 176
    .line 177
    .line 178
    const v17, 0x3e3851ec    # 0.18f

    .line 179
    .line 180
    .line 181
    const v18, -0x41f0a3d7    # -0.14f

    .line 182
    .line 183
    .line 184
    const v19, 0x3e6b851f    # 0.23f

    .line 185
    .line 186
    .line 187
    const v20, -0x412e147b    # -0.41f

    .line 188
    .line 189
    .line 190
    const v21, 0x3df5c28f    # 0.12f

    .line 191
    .line 192
    .line 193
    const v22, -0x40e3d70a    # -0.61f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->c(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v15, -0x400a3d71    # -1.92f

    .line 200
    .line 201
    .line 202
    const v11, -0x3fab851f    # -3.32f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v15, v11}, Ll0/h3;->g(FF)V

    .line 206
    .line 207
    .line 208
    const v17, -0x420a3d71    # -0.12f

    .line 209
    .line 210
    .line 211
    const v18, -0x419eb852    # -0.22f

    .line 212
    .line 213
    .line 214
    const v19, -0x41428f5c    # -0.37f

    .line 215
    .line 216
    .line 217
    const v20, -0x416b851f    # -0.29f

    .line 218
    .line 219
    .line 220
    const v21, -0x40e8f5c3    # -0.59f

    .line 221
    .line 222
    .line 223
    const v22, -0x419eb852    # -0.22f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->c(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v15, -0x3fe70a3d    # -2.39f

    .line 230
    .line 231
    .line 232
    const v10, 0x3f75c28f    # 0.96f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v15, v10}, Ll0/h3;->g(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v17, -0x41000000    # -0.5f

    .line 239
    .line 240
    const v18, -0x413d70a4    # -0.38f

    .line 241
    .line 242
    .line 243
    const v19, -0x407c28f6    # -1.03f

    .line 244
    .line 245
    .line 246
    const v20, -0x40cccccd    # -0.7f

    .line 247
    .line 248
    .line 249
    const v21, -0x4030a3d7    # -1.62f

    .line 250
    .line 251
    .line 252
    const v22, -0x408f5c29    # -0.94f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->c(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v15, 0x41666666    # 14.4f

    .line 259
    .line 260
    .line 261
    const v7, 0x4033d70a    # 2.81f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v15, v7}, Ll0/h3;->f(FF)V

    .line 265
    .line 266
    .line 267
    const v17, -0x42dc28f6    # -0.04f

    .line 268
    .line 269
    .line 270
    const v18, -0x418a3d71    # -0.24f

    .line 271
    .line 272
    .line 273
    const v19, -0x418a3d71    # -0.24f

    .line 274
    .line 275
    .line 276
    const v20, -0x412e147b    # -0.41f

    .line 277
    .line 278
    .line 279
    const v21, -0x410a3d71    # -0.48f

    .line 280
    .line 281
    .line 282
    const v22, -0x412e147b    # -0.41f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->c(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v7, -0x3f8a3d71    # -3.84f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7}, Ll0/h3;->e(F)V

    .line 292
    .line 293
    .line 294
    const v17, -0x418a3d71    # -0.24f

    .line 295
    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const v19, -0x4123d70a    # -0.43f

    .line 300
    .line 301
    .line 302
    const v20, 0x3e2e147b    # 0.17f

    .line 303
    .line 304
    .line 305
    const v21, -0x410f5c29    # -0.47f

    .line 306
    .line 307
    .line 308
    const v22, 0x3ed1eb85    # 0.41f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->c(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v7, 0x41140000    # 9.25f

    .line 315
    .line 316
    const v15, 0x40ab3333    # 5.35f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v7, v15}, Ll0/h3;->f(FF)V

    .line 320
    .line 321
    .line 322
    const v17, 0x410a8f5c    # 8.66f

    .line 323
    .line 324
    .line 325
    const v18, 0x40b2e148    # 5.59f

    .line 326
    .line 327
    .line 328
    const v19, 0x4101eb85    # 8.12f

    .line 329
    .line 330
    .line 331
    const v20, 0x40bd70a4    # 5.92f

    .line 332
    .line 333
    .line 334
    const v21, 0x40f428f6    # 7.63f

    .line 335
    .line 336
    .line 337
    const v22, 0x40c947ae    # 6.29f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->b(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v7, 0x40a7ae14    # 5.24f

    .line 344
    .line 345
    .line 346
    const v15, 0x40aa8f5c    # 5.33f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v7, v15}, Ll0/h3;->f(FF)V

    .line 350
    .line 351
    .line 352
    const v17, -0x419eb852    # -0.22f

    .line 353
    .line 354
    .line 355
    const v18, -0x425c28f6    # -0.08f

    .line 356
    .line 357
    .line 358
    const v19, -0x410f5c29    # -0.47f

    .line 359
    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const v21, -0x40e8f5c3    # -0.59f

    .line 364
    .line 365
    .line 366
    const v22, 0x3e6147ae    # 0.22f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->c(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v7, 0x402f5c29    # 2.74f

    .line 373
    .line 374
    .line 375
    const v15, 0x410deb85    # 8.87f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v7, v15}, Ll0/h3;->f(FF)V

    .line 379
    .line 380
    .line 381
    const v17, 0x4027ae14    # 2.62f

    .line 382
    .line 383
    .line 384
    const v18, 0x411147ae    # 9.08f

    .line 385
    .line 386
    .line 387
    const v19, 0x402a3d71    # 2.66f

    .line 388
    .line 389
    .line 390
    const v20, 0x411570a4    # 9.34f

    .line 391
    .line 392
    .line 393
    const v21, 0x40370a3d    # 2.86f

    .line 394
    .line 395
    .line 396
    const v22, 0x4117ae14    # 9.48f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->b(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v7, 0x3fca3d71    # 1.58f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v12, v7}, Ll0/h3;->g(FF)V

    .line 406
    .line 407
    .line 408
    const v17, 0x409ae148    # 4.84f

    .line 409
    .line 410
    .line 411
    const v18, 0x4135c28f    # 11.36f

    .line 412
    .line 413
    .line 414
    const v19, 0x4099999a    # 4.8f

    .line 415
    .line 416
    .line 417
    const v20, 0x413b0a3d    # 11.69f

    .line 418
    .line 419
    .line 420
    const v21, 0x4099999a    # 4.8f

    .line 421
    .line 422
    .line 423
    const/high16 v22, 0x41400000    # 12.0f

    .line 424
    .line 425
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->b(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v12, 0x3ca3d70a    # 0.02f

    .line 429
    .line 430
    .line 431
    const v15, 0x3f23d70a    # 0.64f

    .line 432
    .line 433
    .line 434
    const v9, 0x3d8f5c29    # 0.07f

    .line 435
    .line 436
    .line 437
    const v11, 0x3f70a3d7    # 0.94f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v12, v15, v9, v11}, Ll0/h3;->j(FFFF)V

    .line 441
    .line 442
    .line 443
    const v9, -0x3ffe147b    # -2.03f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v9, v7}, Ll0/h3;->g(FF)V

    .line 447
    .line 448
    .line 449
    const v17, -0x41c7ae14    # -0.18f

    .line 450
    .line 451
    .line 452
    const v18, 0x3e0f5c29    # 0.14f

    .line 453
    .line 454
    .line 455
    const v19, -0x41947ae1    # -0.23f

    .line 456
    .line 457
    .line 458
    const v20, 0x3ed1eb85    # 0.41f

    .line 459
    .line 460
    .line 461
    const v21, -0x420a3d71    # -0.12f

    .line 462
    .line 463
    .line 464
    const v22, 0x3f1c28f6    # 0.61f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->c(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const v7, 0x3ff5c28f    # 1.92f

    .line 471
    .line 472
    .line 473
    const v9, 0x40547ae1    # 3.32f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v7, v9}, Ll0/h3;->g(FF)V

    .line 477
    .line 478
    .line 479
    const v17, 0x3df5c28f    # 0.12f

    .line 480
    .line 481
    .line 482
    const v18, 0x3e6147ae    # 0.22f

    .line 483
    .line 484
    .line 485
    const v19, 0x3ebd70a4    # 0.37f

    .line 486
    .line 487
    .line 488
    const v20, 0x3e947ae1    # 0.29f

    .line 489
    .line 490
    .line 491
    const v21, 0x3f170a3d    # 0.59f

    .line 492
    .line 493
    .line 494
    const v22, 0x3e6147ae    # 0.22f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->c(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const v9, 0x4018f5c3    # 2.39f

    .line 501
    .line 502
    .line 503
    const v11, -0x408a3d71    # -0.96f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v9, v11}, Ll0/h3;->g(FF)V

    .line 507
    .line 508
    .line 509
    const/high16 v17, 0x3f000000    # 0.5f

    .line 510
    .line 511
    const v18, 0x3ec28f5c    # 0.38f

    .line 512
    .line 513
    .line 514
    const v19, 0x3f83d70a    # 1.03f

    .line 515
    .line 516
    .line 517
    const v20, 0x3f333333    # 0.7f

    .line 518
    .line 519
    .line 520
    const v21, 0x3fcf5c29    # 1.62f

    .line 521
    .line 522
    .line 523
    const v22, 0x3f70a3d7    # 0.94f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->c(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v11, 0x3eb851ec    # 0.36f

    .line 530
    .line 531
    .line 532
    const v12, 0x40228f5c    # 2.54f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v11, v12}, Ll0/h3;->g(FF)V

    .line 536
    .line 537
    .line 538
    const v17, 0x3d4ccccd    # 0.05f

    .line 539
    .line 540
    .line 541
    const v18, 0x3e75c28f    # 0.24f

    .line 542
    .line 543
    .line 544
    const v19, 0x3e75c28f    # 0.24f

    .line 545
    .line 546
    .line 547
    const v20, 0x3ed1eb85    # 0.41f

    .line 548
    .line 549
    .line 550
    const v21, 0x3ef5c28f    # 0.48f

    .line 551
    .line 552
    .line 553
    const v22, 0x3ed1eb85    # 0.41f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->c(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const v12, 0x4075c28f    # 3.84f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v12}, Ll0/h3;->e(F)V

    .line 563
    .line 564
    .line 565
    const v17, 0x3e75c28f    # 0.24f

    .line 566
    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const v19, 0x3ee147ae    # 0.44f

    .line 571
    .line 572
    .line 573
    const v20, -0x41d1eb85    # -0.17f

    .line 574
    .line 575
    .line 576
    const v21, 0x3ef0a3d7    # 0.47f

    .line 577
    .line 578
    .line 579
    const v22, -0x412e147b    # -0.41f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->c(FFFFFF)V

    .line 583
    .line 584
    .line 585
    const v12, -0x3fdd70a4    # -2.54f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v11, v12}, Ll0/h3;->g(FF)V

    .line 589
    .line 590
    .line 591
    const v17, 0x3f170a3d    # 0.59f

    .line 592
    .line 593
    .line 594
    const v18, -0x418a3d71    # -0.24f

    .line 595
    .line 596
    .line 597
    const v19, 0x3f90a3d7    # 1.13f

    .line 598
    .line 599
    .line 600
    const v20, -0x40f0a3d7    # -0.56f

    .line 601
    .line 602
    .line 603
    const v21, 0x3fcf5c29    # 1.62f

    .line 604
    .line 605
    .line 606
    const v22, -0x408f5c29    # -0.94f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->c(FFFFFF)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v9, v10}, Ll0/h3;->g(FF)V

    .line 613
    .line 614
    .line 615
    const v17, 0x3e6147ae    # 0.22f

    .line 616
    .line 617
    .line 618
    const v18, 0x3da3d70a    # 0.08f

    .line 619
    .line 620
    .line 621
    const v19, 0x3ef0a3d7    # 0.47f

    .line 622
    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    const v21, 0x3f170a3d    # 0.59f

    .line 627
    .line 628
    .line 629
    const v22, -0x419eb852    # -0.22f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->c(FFFFFF)V

    .line 633
    .line 634
    .line 635
    const v9, -0x3fab851f    # -3.32f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v7, v9}, Ll0/h3;->g(FF)V

    .line 639
    .line 640
    .line 641
    const v17, 0x3df5c28f    # 0.12f

    .line 642
    .line 643
    .line 644
    const v18, -0x419eb852    # -0.22f

    .line 645
    .line 646
    .line 647
    const v19, 0x3d8f5c29    # 0.07f

    .line 648
    .line 649
    .line 650
    const v20, -0x410f5c29    # -0.47f

    .line 651
    .line 652
    .line 653
    const v21, -0x420a3d71    # -0.12f

    .line 654
    .line 655
    .line 656
    const v22, -0x40e3d70a    # -0.61f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->c(FFFFFF)V

    .line 660
    .line 661
    .line 662
    const v7, 0x414f0a3d    # 12.94f

    .line 663
    .line 664
    .line 665
    const v9, 0x41991eb8    # 19.14f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v9, v7}, Ll0/h3;->f(FF)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Ll0/h3;->a()V

    .line 672
    .line 673
    .line 674
    const v7, 0x4179999a    # 15.6f

    .line 675
    .line 676
    .line 677
    const/high16 v9, 0x41400000    # 12.0f

    .line 678
    .line 679
    invoke-virtual {v6, v9, v7}, Ll0/h3;->h(FF)V

    .line 680
    .line 681
    .line 682
    const v17, -0x40028f5c    # -1.98f

    .line 683
    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const v19, -0x3f99999a    # -3.6f

    .line 688
    .line 689
    .line 690
    const v20, -0x4030a3d7    # -1.62f

    .line 691
    .line 692
    .line 693
    const v21, -0x3f99999a    # -3.6f

    .line 694
    .line 695
    .line 696
    const v22, -0x3f99999a    # -3.6f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v16 .. v22}, Ll0/h3;->c(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const v9, 0x3fcf5c29    # 1.62f

    .line 703
    .line 704
    .line 705
    const v10, -0x3f99999a    # -3.6f

    .line 706
    .line 707
    .line 708
    const v11, 0x40666666    # 3.6f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v9, v10, v11, v10}, Ll0/h3;->j(FFFF)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v11, v9, v11, v11}, Ll0/h3;->j(FFFF)V

    .line 715
    .line 716
    .line 717
    iget-object v9, v6, Ll0/h3;->a:Ljava/util/ArrayList;

    .line 718
    .line 719
    new-instance v10, Lh1/n;

    .line 720
    .line 721
    const v11, 0x415fae14    # 13.98f

    .line 722
    .line 723
    .line 724
    const/high16 v12, 0x41400000    # 12.0f

    .line 725
    .line 726
    invoke-direct {v10, v11, v7, v12, v7}, Lh1/n;-><init>(FFFF)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Ll0/h3;->a()V

    .line 733
    .line 734
    .line 735
    invoke-static {v4, v9, v5}, Lh1/d;->c(Lh1/d;Ljava/util/ArrayList;Ld1/l0;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Lh1/d;->d()Lh1/e;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    sput-object v4, Lf9/h;->b:Lh1/e;

    .line 743
    .line 744
    :goto_1
    move-object v6, v4

    .line 745
    sget-object v12, Lr7/g;->k:Lr7/g;

    .line 746
    .line 747
    new-instance v20, Lr7/a;

    .line 748
    .line 749
    const/16 v9, 0x10

    .line 750
    .line 751
    const v5, 0x7f1103ca

    .line 752
    .line 753
    .line 754
    move-object/from16 v4, v20

    .line 755
    .line 756
    move-object v7, v12

    .line 757
    invoke-direct/range {v4 .. v9}, Lr7/a;-><init>(ILh1/e;Lr7/g;Le9/a;I)V

    .line 758
    .line 759
    .line 760
    const v10, 0x7f11001c

    .line 761
    .line 762
    .line 763
    sget-object v4, La8/e;->g:Lh1/e;

    .line 764
    .line 765
    if-eqz v4, :cond_3

    .line 766
    .line 767
    goto/16 :goto_2

    .line 768
    .line 769
    :cond_3
    const-string v25, "Outlined.Info"

    .line 770
    .line 771
    const/16 v33, 0x0

    .line 772
    .line 773
    new-instance v4, Lh1/d;

    .line 774
    .line 775
    const/high16 v26, 0x41c00000    # 24.0f

    .line 776
    .line 777
    const/high16 v27, 0x41c00000    # 24.0f

    .line 778
    .line 779
    const/high16 v28, 0x41c00000    # 24.0f

    .line 780
    .line 781
    const/high16 v29, 0x41c00000    # 24.0f

    .line 782
    .line 783
    const-wide/16 v30, 0x0

    .line 784
    .line 785
    const/16 v32, 0x0

    .line 786
    .line 787
    const/16 v34, 0x60

    .line 788
    .line 789
    move-object/from16 v24, v4

    .line 790
    .line 791
    invoke-direct/range {v24 .. v34}, Lh1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 792
    .line 793
    .line 794
    sget v5, Lh1/i0;->a:I

    .line 795
    .line 796
    new-instance v5, Ld1/l0;

    .line 797
    .line 798
    sget-wide v6, Ld1/s;->b:J

    .line 799
    .line 800
    invoke-direct {v5, v6, v7}, Ld1/l0;-><init>(J)V

    .line 801
    .line 802
    .line 803
    new-instance v6, Ll0/h3;

    .line 804
    .line 805
    const/4 v7, 0x1

    .line 806
    invoke-direct {v6, v7}, Ll0/h3;-><init>(I)V

    .line 807
    .line 808
    .line 809
    const/high16 v8, 0x41300000    # 11.0f

    .line 810
    .line 811
    const/high16 v9, 0x40e00000    # 7.0f

    .line 812
    .line 813
    invoke-virtual {v6, v8, v9}, Ll0/h3;->h(FF)V

    .line 814
    .line 815
    .line 816
    const/high16 v9, 0x40000000    # 2.0f

    .line 817
    .line 818
    invoke-virtual {v6, v9}, Ll0/h3;->e(F)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v9}, Ll0/h3;->k(F)V

    .line 822
    .line 823
    .line 824
    const/high16 v11, -0x40000000    # -2.0f

    .line 825
    .line 826
    invoke-virtual {v6, v11}, Ll0/h3;->e(F)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6}, Ll0/h3;->a()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v8, v8}, Ll0/h3;->h(FF)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v9}, Ll0/h3;->e(F)V

    .line 836
    .line 837
    .line 838
    const/high16 v8, 0x40c00000    # 6.0f

    .line 839
    .line 840
    invoke-virtual {v6, v8}, Ll0/h3;->k(F)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v11}, Ll0/h3;->e(F)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6}, Ll0/h3;->a()V

    .line 847
    .line 848
    .line 849
    const/high16 v8, 0x41400000    # 12.0f

    .line 850
    .line 851
    invoke-virtual {v6, v8, v9}, Ll0/h3;->h(FF)V

    .line 852
    .line 853
    .line 854
    const v25, 0x40cf5c29    # 6.48f

    .line 855
    .line 856
    .line 857
    const/high16 v26, 0x40000000    # 2.0f

    .line 858
    .line 859
    const/high16 v27, 0x40000000    # 2.0f

    .line 860
    .line 861
    const v28, 0x40cf5c29    # 6.48f

    .line 862
    .line 863
    .line 864
    const/high16 v29, 0x40000000    # 2.0f

    .line 865
    .line 866
    const/high16 v30, 0x41400000    # 12.0f

    .line 867
    .line 868
    move-object/from16 v24, v6

    .line 869
    .line 870
    invoke-virtual/range {v24 .. v30}, Ll0/h3;->b(FFFFFF)V

    .line 871
    .line 872
    .line 873
    const v8, 0x408f5c29    # 4.48f

    .line 874
    .line 875
    .line 876
    const/high16 v11, 0x41200000    # 10.0f

    .line 877
    .line 878
    invoke-virtual {v6, v8, v11, v11, v11}, Ll0/h3;->j(FFFF)V

    .line 879
    .line 880
    .line 881
    const v8, -0x3f70a3d7    # -4.48f

    .line 882
    .line 883
    .line 884
    const/high16 v15, -0x3ee00000    # -10.0f

    .line 885
    .line 886
    invoke-virtual {v6, v11, v8, v11, v15}, Ll0/h3;->j(FFFF)V

    .line 887
    .line 888
    .line 889
    iget-object v8, v6, Ll0/h3;->a:Ljava/util/ArrayList;

    .line 890
    .line 891
    new-instance v11, Lh1/n;

    .line 892
    .line 893
    const v15, 0x418c28f6    # 17.52f

    .line 894
    .line 895
    .line 896
    const/high16 v7, 0x41400000    # 12.0f

    .line 897
    .line 898
    invoke-direct {v11, v15, v9, v7, v9}, Lh1/n;-><init>(FFFF)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6}, Ll0/h3;->a()V

    .line 905
    .line 906
    .line 907
    const/high16 v9, 0x41a00000    # 20.0f

    .line 908
    .line 909
    invoke-virtual {v6, v7, v9}, Ll0/h3;->h(FF)V

    .line 910
    .line 911
    .line 912
    const v25, -0x3f72e148    # -4.41f

    .line 913
    .line 914
    .line 915
    const/16 v26, 0x0

    .line 916
    .line 917
    const/high16 v27, -0x3f000000    # -8.0f

    .line 918
    .line 919
    const v28, -0x3f9a3d71    # -3.59f

    .line 920
    .line 921
    .line 922
    const/high16 v29, -0x3f000000    # -8.0f

    .line 923
    .line 924
    const/high16 v30, -0x3f000000    # -8.0f

    .line 925
    .line 926
    move-object/from16 v24, v6

    .line 927
    .line 928
    invoke-virtual/range {v24 .. v30}, Ll0/h3;->c(FFFFFF)V

    .line 929
    .line 930
    .line 931
    const v7, 0x4065c28f    # 3.59f

    .line 932
    .line 933
    .line 934
    const/high16 v9, -0x3f000000    # -8.0f

    .line 935
    .line 936
    const/high16 v11, 0x41000000    # 8.0f

    .line 937
    .line 938
    invoke-virtual {v6, v7, v9, v11, v9}, Ll0/h3;->j(FFFF)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v11, v7, v11, v11}, Ll0/h3;->j(FFFF)V

    .line 942
    .line 943
    .line 944
    const v7, -0x3f9a3d71    # -3.59f

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v7, v11, v9, v11}, Ll0/h3;->j(FFFF)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6}, Ll0/h3;->a()V

    .line 951
    .line 952
    .line 953
    invoke-static {v4, v8, v5}, Lh1/d;->c(Lh1/d;Ljava/util/ArrayList;Ld1/l0;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, Lh1/d;->d()Lh1/e;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    sput-object v4, La8/e;->g:Lh1/e;

    .line 961
    .line 962
    :goto_2
    move-object v11, v4

    .line 963
    new-instance v4, Lr7/a;

    .line 964
    .line 965
    const/16 v5, 0x10

    .line 966
    .line 967
    move-object v9, v4

    .line 968
    const/4 v6, 0x1

    .line 969
    const/4 v7, 0x0

    .line 970
    move-object v8, v14

    .line 971
    move v14, v5

    .line 972
    invoke-direct/range {v9 .. v14}, Lr7/a;-><init>(ILh1/e;Lr7/g;Le9/a;I)V

    .line 973
    .line 974
    .line 975
    const v15, 0x7f1103fa

    .line 976
    .line 977
    .line 978
    sget-object v5, Lr7/g;->m:Lr7/g;

    .line 979
    .line 980
    new-instance v9, Lr7/a;

    .line 981
    .line 982
    const/16 v16, 0x0

    .line 983
    .line 984
    const/16 v19, 0x12

    .line 985
    .line 986
    move-object v14, v9

    .line 987
    const v10, -0x1d58f75c

    .line 988
    .line 989
    .line 990
    move-object/from16 v17, v5

    .line 991
    .line 992
    move-object/from16 v18, v1

    .line 993
    .line 994
    invoke-direct/range {v14 .. v19}, Lr7/a;-><init>(ILh1/e;Lr7/g;Le9/a;I)V

    .line 995
    .line 996
    .line 997
    const/4 v1, 0x3

    .line 998
    new-array v1, v1, [Lr7/a;

    .line 999
    .line 1000
    aput-object v20, v1, v7

    .line 1001
    .line 1002
    aput-object v4, v1, v6

    .line 1003
    .line 1004
    const/4 v4, 0x2

    .line 1005
    aput-object v9, v1, v4

    .line 1006
    .line 1007
    invoke-static {v1}, La8/i;->z0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    iget-boolean v4, v0, Ln8/g;->n:Z

    .line 1012
    .line 1013
    if-eqz v4, :cond_4

    .line 1014
    .line 1015
    const v15, 0x7f110287

    .line 1016
    .line 1017
    .line 1018
    new-instance v4, Lr7/a;

    .line 1019
    .line 1020
    const/16 v16, 0x0

    .line 1021
    .line 1022
    const/16 v19, 0x12

    .line 1023
    .line 1024
    move-object v14, v4

    .line 1025
    move-object/from16 v17, v5

    .line 1026
    .line 1027
    move-object/from16 v18, v3

    .line 1028
    .line 1029
    invoke-direct/range {v14 .. v19}, Lr7/a;-><init>(ILh1/e;Lr7/g;Le9/a;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    :cond_4
    invoke-static {v1}, La8/l;->b1(Ljava/lang/Iterable;)Lo9/b;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v2, v4}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_3

    .line 1043
    :cond_5
    move-object v8, v14

    .line 1044
    move v10, v15

    .line 1045
    const/4 v7, 0x0

    .line 1046
    :goto_3
    invoke-virtual {v2, v7}, Ll0/p;->t(Z)V

    .line 1047
    .line 1048
    .line 1049
    move-object v14, v4

    .line 1050
    check-cast v14, Lo9/b;

    .line 1051
    .line 1052
    invoke-virtual {v2, v10}, Ll0/p;->T(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    if-ne v1, v8, :cond_6

    .line 1060
    .line 1061
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-static {v1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v2, v1}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_6
    invoke-virtual {v2, v7}, Ll0/p;->t(Z)V

    .line 1071
    .line 1072
    .line 1073
    check-cast v1, Ll0/d1;

    .line 1074
    .line 1075
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, Ljava/lang/Boolean;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v16

    .line 1085
    const/4 v15, 0x2

    .line 1086
    new-instance v3, Ld1/s;

    .line 1087
    .line 1088
    iget-wide v4, v0, Ln8/g;->l:J

    .line 1089
    .line 1090
    invoke-direct {v3, v4, v5}, Ld1/s;-><init>(J)V

    .line 1091
    .line 1092
    .line 1093
    const v4, 0x44faf204

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v4}, Ll0/p;->T(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    if-nez v4, :cond_7

    .line 1108
    .line 1109
    if-ne v5, v8, :cond_8

    .line 1110
    .line 1111
    :cond_7
    new-instance v5, Lt1/s0;

    .line 1112
    .line 1113
    const/4 v4, 0x5

    .line 1114
    invoke-direct {v5, v1, v4}, Lt1/s0;-><init>(Ll0/d1;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v5}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_8
    invoke-virtual {v2, v7}, Ll0/p;->t(Z)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v18, v5

    .line 1124
    .line 1125
    check-cast v18, Le9/c;

    .line 1126
    .line 1127
    iget v1, v0, Ln8/g;->m:I

    .line 1128
    .line 1129
    shl-int/lit8 v1, v1, 0x9

    .line 1130
    .line 1131
    and-int/lit16 v1, v1, 0x1c00

    .line 1132
    .line 1133
    or-int/lit8 v20, v1, 0x36

    .line 1134
    .line 1135
    const/16 v21, 0x0

    .line 1136
    .line 1137
    move-object/from16 v17, v3

    .line 1138
    .line 1139
    move-object/from16 v19, v2

    .line 1140
    .line 1141
    invoke-static/range {v14 .. v21}, La8/e;->b(Lo9/b;IZLd1/s;Le9/c;Ll0/i;II)V

    .line 1142
    .line 1143
    .line 1144
    :goto_4
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 1145
    .line 1146
    return-object v1
.end method
