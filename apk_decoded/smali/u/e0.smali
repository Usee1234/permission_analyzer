.class public final Lu/e0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu/e0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/e0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu/e0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    sget-object v1, La5/l;->v:Le0/h;

    .line 6
    .line 7
    sget-object v2, Lx0/j;->b:Lx0/j;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget v6, v0, Lu/e0;->l:I

    .line 17
    .line 18
    const v7, 0x44faf204

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x6

    .line 22
    const/4 v9, 0x1

    .line 23
    iget-object v10, v0, Lu/e0;->n:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v11, v0, Lu/e0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v12, 0x2

    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    move-object v13, v14

    .line 32
    goto/16 :goto_18

    .line 33
    .line 34
    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    .line 35
    .line 36
    if-ne v1, v12, :cond_1

    .line 37
    .line 38
    move-object v1, v14

    .line 39
    check-cast v1, Ll0/p;

    .line 40
    .line 41
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    check-cast v11, Ld8/a;

    .line 53
    .line 54
    iget-object v1, v11, Ld8/a;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v10, Lx0/m;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->N(Ll0/i;)Lw7/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lw7/d;->a:Lw7/c;

    .line 67
    .line 68
    iget v2, v2, Lw7/c;->c:F

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->N(Ll0/i;)Lw7/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lw7/d;->a:Lw7/c;

    .line 75
    .line 76
    iget v3, v3, Lw7/c;->a:F

    .line 77
    .line 78
    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/layout/c;->j(Lx0/m;FF)Lx0/m;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/16 v15, 0x0

    .line 94
    .line 95
    move-wide v14, v15

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const v25, 0x1fffc

    .line 113
    .line 114
    .line 115
    move-object/from16 v22, p1

    .line 116
    .line 117
    invoke-static/range {v1 .. v25}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    .line 122
    .line 123
    if-ne v1, v12, :cond_3

    .line 124
    .line 125
    move-object/from16 v14, p1

    .line 126
    .line 127
    move-object v1, v14

    .line 128
    check-cast v1, Ll0/p;

    .line 129
    .line 130
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object/from16 v14, p1

    .line 142
    .line 143
    :goto_2
    check-cast v11, Ld8/d;

    .line 144
    .line 145
    iget v1, v11, Ld8/d;->b:I

    .line 146
    .line 147
    invoke-static {v1, v14}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->c(Lx0/m;F)Lx0/m;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v10, Lx0/m;

    .line 156
    .line 157
    invoke-interface {v2, v10}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    move-wide v14, v15

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const v25, 0x1fffc

    .line 192
    .line 193
    .line 194
    move-object/from16 v22, p1

    .line 195
    .line 196
    invoke-static/range {v1 .. v25}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-void

    .line 200
    :pswitch_3
    and-int/lit8 v1, p2, 0xb

    .line 201
    .line 202
    move-object/from16 v13, p1

    .line 203
    .line 204
    if-ne v1, v12, :cond_5

    .line 205
    .line 206
    move-object v1, v13

    .line 207
    check-cast v1, Ll0/p;

    .line 208
    .line 209
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_4

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    :goto_4
    check-cast v11, Lr7/a;

    .line 221
    .line 222
    iget-object v1, v11, Lr7/a;->b:Lh1/e;

    .line 223
    .line 224
    move-object v2, v10

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/16 v8, 0xc

    .line 232
    .line 233
    move-object/from16 v6, p1

    .line 234
    .line 235
    invoke-static/range {v1 .. v8}, Lj0/g1;->b(Lh1/e;Ljava/lang/String;Lx0/m;JLl0/i;II)V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-void

    .line 239
    :pswitch_4
    move-object v13, v14

    .line 240
    and-int/lit8 v1, p2, 0xb

    .line 241
    .line 242
    if-ne v1, v12, :cond_7

    .line 243
    .line 244
    move-object v1, v13

    .line 245
    check-cast v1, Ll0/p;

    .line 246
    .line 247
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_6

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_7
    :goto_6
    move-object v1, v11

    .line 259
    check-cast v1, Ln7/a;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    const-string v3, "You are using a fake version of the app. For your own safety download the original one from www.simplemobiletools.com. Thanks"

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const v5, 0x7f11030b

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    new-instance v11, Ll7/v;

    .line 276
    .line 277
    check-cast v10, Landroid/content/Context;

    .line 278
    .line 279
    invoke-direct {v11, v10, v9}, Ll7/v;-><init>(Landroid/content/Context;I)V

    .line 280
    .line 281
    .line 282
    const v12, 0x30180

    .line 283
    .line 284
    .line 285
    const/16 v14, 0xca

    .line 286
    .line 287
    move-object v9, v11

    .line 288
    move-object/from16 v10, p1

    .line 289
    .line 290
    move v11, v12

    .line 291
    move v12, v14

    .line 292
    invoke-static/range {v1 .. v12}, Lp7/f;->f(Ln7/a;Lx0/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Le9/a;Ll0/i;II)V

    .line 293
    .line 294
    .line 295
    :goto_7
    return-void

    .line 296
    :pswitch_5
    move-object v13, v14

    .line 297
    and-int/lit8 v2, p2, 0xb

    .line 298
    .line 299
    if-ne v2, v12, :cond_9

    .line 300
    .line 301
    move-object v2, v13

    .line 302
    check-cast v2, Ll0/p;

    .line 303
    .line 304
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_8

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_8
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_9
    :goto_8
    check-cast v11, Lcom/simplemobiletools/commons/activities/LicenseActivity;

    .line 316
    .line 317
    move-object v2, v13

    .line 318
    check-cast v2, Ll0/p;

    .line 319
    .line 320
    invoke-virtual {v2, v7}, Ll0/p;->T(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v11}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-nez v4, :cond_a

    .line 332
    .line 333
    if-ne v5, v1, :cond_b

    .line 334
    .line 335
    :cond_a
    new-instance v5, La/d0;

    .line 336
    .line 337
    const/16 v1, 0x16

    .line 338
    .line 339
    invoke-direct {v5, v1, v11}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v5}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-virtual {v2, v3}, Ll0/p;->t(Z)V

    .line 346
    .line 347
    .line 348
    check-cast v5, Le9/a;

    .line 349
    .line 350
    check-cast v10, Ll0/i3;

    .line 351
    .line 352
    invoke-interface {v10}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lo9/b;

    .line 357
    .line 358
    new-instance v4, Lc0/m1;

    .line 359
    .line 360
    invoke-direct {v4, v12, v11}, Lc0/m1;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v1, v4, v2, v3}, La8/i;->q(Le9/a;Lo9/b;Le9/c;Ll0/i;I)V

    .line 364
    .line 365
    .line 366
    :goto_9
    return-void

    .line 367
    :pswitch_6
    move-object v13, v14

    .line 368
    and-int/lit8 v2, p2, 0xb

    .line 369
    .line 370
    if-ne v2, v12, :cond_d

    .line 371
    .line 372
    move-object v2, v13

    .line 373
    check-cast v2, Ll0/p;

    .line 374
    .line 375
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_c

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_c
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :cond_d
    :goto_a
    check-cast v10, Landroid/content/res/Resources;

    .line 388
    .line 389
    move-object v2, v13

    .line 390
    check-cast v2, Ll0/p;

    .line 391
    .line 392
    const v4, -0x1d58f75c

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v4}, Ll0/p;->T(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-ne v5, v1, :cond_e

    .line 403
    .line 404
    const v5, 0x7f050003

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    xor-int/2addr v5, v9

    .line 412
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v2, v5}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_e
    invoke-virtual {v2, v3}, Ll0/p;->t(Z)V

    .line 420
    .line 421
    .line 422
    check-cast v5, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v2, v4}, Ll0/p;->T(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-ne v4, v1, :cond_f

    .line 436
    .line 437
    const v4, 0x7f050004

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    xor-int/2addr v4, v9

    .line 445
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v2, v4}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    invoke-virtual {v2, v3}, Ll0/p;->t(Z)V

    .line 453
    .line 454
    .line 455
    check-cast v4, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    check-cast v11, Lcom/simplemobiletools/commons/activities/AboutActivity;

    .line 462
    .line 463
    sget v6, Lcom/simplemobiletools/commons/activities/AboutActivity;->E:I

    .line 464
    .line 465
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    const v6, 0x88024ee

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v6}, Ll0/p;->T(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, La8/i;->G0(Ll0/i;)Ln7/a;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    new-instance v13, Ll7/a;

    .line 479
    .line 480
    invoke-direct {v13, v6, v11, v3}, Ll7/a;-><init>(Ln7/a;Lcom/simplemobiletools/commons/activities/AboutActivity;I)V

    .line 481
    .line 482
    .line 483
    const v14, 0x366f6a77

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v14, v13}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v6, v13, v2, v8}, Ln7/a;->a(Le9/e;Ll0/i;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ll0/p;->t(Z)V

    .line 494
    .line 495
    .line 496
    const v13, 0x4ef15a28

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v13}, Ll0/p;->T(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2}, La8/i;->G0(Ll0/i;)Ln7/a;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    new-instance v13, Ll7/a;

    .line 507
    .line 508
    invoke-direct {v13, v15, v11, v9}, Ll7/a;-><init>(Ln7/a;Lcom/simplemobiletools/commons/activities/AboutActivity;I)V

    .line 509
    .line 510
    .line 511
    const v9, 0x72a6293f

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v9, v13}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v15, v9, v2, v8}, Ln7/a;->a(Le9/e;Ll0/i;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ll0/p;->t(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v7}, Ll0/p;->T(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v15}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    if-nez v7, :cond_10

    .line 536
    .line 537
    if-ne v9, v1, :cond_11

    .line 538
    .line 539
    :cond_10
    new-instance v9, La/d0;

    .line 540
    .line 541
    const/16 v1, 0x13

    .line 542
    .line 543
    invoke-direct {v9, v1, v15}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v9}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_11
    invoke-virtual {v2, v3}, Ll0/p;->t(Z)V

    .line 550
    .line 551
    .line 552
    check-cast v9, Le9/a;

    .line 553
    .line 554
    const v1, -0x4e83e3da

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v1}, Ll0/p;->T(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, La8/i;->G0(Ll0/i;)Ln7/a;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v7, Ll7/b;

    .line 565
    .line 566
    invoke-direct {v7, v1, v11, v9, v3}, Ll7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    const v9, -0x2cc33591

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v9, v7}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v1, v7, v2, v8}, Ln7/a;->a(Le9/e;Ll0/i;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ll0/p;->t(Z)V

    .line 580
    .line 581
    .line 582
    new-instance v7, La/d0;

    .line 583
    .line 584
    invoke-direct {v7, v12, v11}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v8, Ll7/c;

    .line 588
    .line 589
    move-object v13, v8

    .line 590
    move-object v14, v11

    .line 591
    move-object v9, v15

    .line 592
    move-object v15, v10

    .line 593
    move/from16 v16, v5

    .line 594
    .line 595
    move/from16 v17, v4

    .line 596
    .line 597
    move-object/from16 v18, v1

    .line 598
    .line 599
    move-object/from16 v19, v9

    .line 600
    .line 601
    invoke-direct/range {v13 .. v19}, Ll7/c;-><init>(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/content/res/Resources;ZZLn7/a;Ln7/a;)V

    .line 602
    .line 603
    .line 604
    const v1, 0x348f5b41

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v1, v8}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    new-instance v1, Lt/h3;

    .line 612
    .line 613
    invoke-direct {v1, v11, v5, v6, v12}, Lt/h3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    const v6, -0x73af747e

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v6, v1}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    new-instance v1, Ll7/d;

    .line 624
    .line 625
    invoke-direct {v1, v5, v11, v3}, Ll7/d;-><init>(ZLjava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    const v3, -0x1bee443d

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 632
    .line 633
    .line 634
    move-result-object v16

    .line 635
    new-instance v1, Ll7/e;

    .line 636
    .line 637
    invoke-direct {v1, v11, v10, v5, v4}, Ll7/e;-><init>(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/content/res/Resources;ZZ)V

    .line 638
    .line 639
    .line 640
    const v3, 0x3bd2ec04

    .line 641
    .line 642
    .line 643
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 644
    .line 645
    .line 646
    move-result-object v17

    .line 647
    const/16 v19, 0x6db0

    .line 648
    .line 649
    move-object v13, v7

    .line 650
    move-object/from16 v18, v2

    .line 651
    .line 652
    invoke-static/range {v13 .. v19}, Ls7/g;->a(Le9/a;Le9/e;Le9/e;Le9/e;Le9/e;Ll0/i;I)V

    .line 653
    .line 654
    .line 655
    :goto_b
    return-void

    .line 656
    :pswitch_7
    move-object v13, v14

    .line 657
    and-int/lit8 v1, p2, 0xb

    .line 658
    .line 659
    if-ne v1, v12, :cond_13

    .line 660
    .line 661
    move-object v1, v13

    .line 662
    check-cast v1, Ll0/p;

    .line 663
    .line 664
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_12

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_12
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_f

    .line 675
    .line 676
    :cond_13
    :goto_c
    sget-object v1, Ln2/d;->s:Ln2/d;

    .line 677
    .line 678
    invoke-static {v2, v3, v1}, Lx1/l;->a(Lx0/m;ZLe9/c;)Lx0/m;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    new-instance v2, Lo2/f;

    .line 683
    .line 684
    check-cast v11, Lo2/p;

    .line 685
    .line 686
    invoke-direct {v2, v11, v9}, Lo2/f;-><init>(Lo2/p;I)V

    .line 687
    .line 688
    .line 689
    new-instance v6, Lq1/r0;

    .line 690
    .line 691
    invoke-direct {v6, v2}, Lq1/r0;-><init>(Le9/c;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v1, v6}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v11}, Lo2/p;->getCanCalculatePosition()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_14

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_14
    const/4 v5, 0x0

    .line 706
    :goto_d
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->a(Lx0/m;F)Lx0/m;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v2, Lo2/b;

    .line 711
    .line 712
    check-cast v10, Ll0/i3;

    .line 713
    .line 714
    invoke-direct {v2, v10, v12}, Lo2/b;-><init>(Ll0/i3;I)V

    .line 715
    .line 716
    .line 717
    const v5, 0x24266c85

    .line 718
    .line 719
    .line 720
    invoke-static {v13, v5, v2}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object v5, v13

    .line 725
    check-cast v5, Ll0/p;

    .line 726
    .line 727
    const v6, 0x53d02508

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v6}, Ll0/p;->T(I)V

    .line 731
    .line 732
    .line 733
    sget-object v6, Lt/d2;->e:Lt/d2;

    .line 734
    .line 735
    const v7, -0x4ee9b9da

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v7}, Ll0/p;->T(I)V

    .line 739
    .line 740
    .line 741
    iget v7, v5, Ll0/p;->P:I

    .line 742
    .line 743
    invoke-virtual {v5}, Ll0/p;->n()Ll0/p1;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    sget-object v11, Ls1/g;->f:Ls1/f;

    .line 748
    .line 749
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    sget-object v11, Ls1/f;->b:Lq1/g;

    .line 753
    .line 754
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lx0/m;)Lt0/c;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v12, v5, Ll0/p;->a:Ll0/d;

    .line 759
    .line 760
    instance-of v12, v12, Ll0/d;

    .line 761
    .line 762
    if-eqz v12, :cond_18

    .line 763
    .line 764
    invoke-virtual {v5}, Ll0/p;->W()V

    .line 765
    .line 766
    .line 767
    iget-boolean v12, v5, Ll0/p;->O:Z

    .line 768
    .line 769
    if-eqz v12, :cond_15

    .line 770
    .line 771
    invoke-virtual {v5, v11}, Ll0/p;->m(Le9/a;)V

    .line 772
    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_15
    invoke-virtual {v5}, Ll0/p;->g0()V

    .line 776
    .line 777
    .line 778
    :goto_e
    sget-object v11, Ls1/f;->f:Lh1/e0;

    .line 779
    .line 780
    invoke-static {v5, v6, v11}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 781
    .line 782
    .line 783
    sget-object v6, Ls1/f;->e:Lh1/e0;

    .line 784
    .line 785
    invoke-static {v5, v10, v6}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 786
    .line 787
    .line 788
    sget-object v6, Ls1/f;->g:Lh1/e0;

    .line 789
    .line 790
    iget-boolean v10, v5, Ll0/p;->O:Z

    .line 791
    .line 792
    if-nez v10, :cond_16

    .line 793
    .line 794
    invoke-virtual {v5}, Ll0/p;->E()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    invoke-static {v10, v11}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    if-nez v10, :cond_17

    .line 807
    .line 808
    :cond_16
    invoke-static {v7, v5, v7, v6}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 809
    .line 810
    .line 811
    :cond_17
    new-instance v6, Ll0/m2;

    .line 812
    .line 813
    invoke-direct {v6, v5}, Ll0/m2;-><init>(Ll0/i;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v6, v5, v4}, Lt0/c;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    const v1, 0x7ab4aae9

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v1}, Ll0/p;->T(I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v2, v5, v1}, Lt0/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v3}, Ll0/p;->t(Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v9}, Ll0/p;->t(Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v3}, Ll0/p;->t(Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v3}, Ll0/p;->t(Z)V

    .line 842
    .line 843
    .line 844
    :goto_f
    return-void

    .line 845
    :cond_18
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 846
    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    throw v1

    .line 850
    :pswitch_8
    move-object v13, v14

    .line 851
    and-int/lit8 v1, p2, 0xb

    .line 852
    .line 853
    if-ne v1, v12, :cond_1a

    .line 854
    .line 855
    move-object v1, v13

    .line 856
    check-cast v1, Ll0/p;

    .line 857
    .line 858
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_19

    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_19
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 866
    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_1a
    :goto_10
    check-cast v11, Lq1/y;

    .line 870
    .line 871
    iget-object v1, v11, Lq1/y;->f:Ll0/d1;

    .line 872
    .line 873
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    check-cast v10, Le9/e;

    .line 884
    .line 885
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    move-object v3, v13

    .line 890
    check-cast v3, Ll0/p;

    .line 891
    .line 892
    invoke-virtual {v3, v2}, Ll0/p;->V(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v1}, Ll0/p;->g(Z)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v1, :cond_1b

    .line 900
    .line 901
    invoke-interface {v10, v3, v4}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_1b
    invoke-virtual {v3, v2}, Ll0/p;->p(Z)V

    .line 906
    .line 907
    .line 908
    :goto_11
    invoke-virtual {v3}, Ll0/p;->w()V

    .line 909
    .line 910
    .line 911
    :goto_12
    return-void

    .line 912
    :pswitch_9
    move-object v13, v14

    .line 913
    and-int/lit8 v1, p2, 0xb

    .line 914
    .line 915
    if-ne v1, v12, :cond_1d

    .line 916
    .line 917
    move-object v1, v13

    .line 918
    check-cast v1, Ll0/p;

    .line 919
    .line 920
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-nez v2, :cond_1c

    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_1c
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 928
    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_1d
    :goto_13
    check-cast v11, Lh1/j0;

    .line 932
    .line 933
    check-cast v11, Lh1/h0;

    .line 934
    .line 935
    check-cast v10, Ljava/util/Map;

    .line 936
    .line 937
    const/16 v1, 0x40

    .line 938
    .line 939
    invoke-static {v11, v10, v13, v1, v3}, Lr9/w;->c(Lh1/h0;Ljava/util/Map;Ll0/i;II)V

    .line 940
    .line 941
    .line 942
    :goto_14
    return-void

    .line 943
    :pswitch_a
    move-object v13, v14

    .line 944
    and-int/lit8 v1, p2, 0xb

    .line 945
    .line 946
    if-ne v1, v12, :cond_1f

    .line 947
    .line 948
    move-object v1, v13

    .line 949
    check-cast v1, Ll0/p;

    .line 950
    .line 951
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_1e

    .line 956
    .line 957
    goto :goto_15

    .line 958
    :cond_1e
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 959
    .line 960
    .line 961
    goto :goto_17

    .line 962
    :cond_1f
    :goto_15
    check-cast v11, Ly/s;

    .line 963
    .line 964
    iget-object v1, v11, Ly/s;->b:Le9/a;

    .line 965
    .line 966
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lx/m;

    .line 971
    .line 972
    check-cast v10, Ly/r;

    .line 973
    .line 974
    iget v2, v10, Ly/r;->c:I

    .line 975
    .line 976
    move-object v12, v1

    .line 977
    check-cast v12, Lx/p;

    .line 978
    .line 979
    invoke-virtual {v12}, Lx/p;->c()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    iget-object v4, v10, Ly/r;->a:Ljava/lang/Object;

    .line 984
    .line 985
    const/4 v5, -0x1

    .line 986
    if-ge v2, v1, :cond_20

    .line 987
    .line 988
    invoke-virtual {v12, v2}, Lx/p;->d(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v1, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-nez v1, :cond_21

    .line 997
    .line 998
    :cond_20
    iget-object v1, v12, Lx/p;->d:Ly/v;

    .line 999
    .line 1000
    invoke-interface {v1, v4}, Ly/v;->c(Ljava/lang/Object;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eq v2, v5, :cond_21

    .line 1005
    .line 1006
    iput v2, v10, Ly/r;->c:I

    .line 1007
    .line 1008
    :cond_21
    move v14, v2

    .line 1009
    if-eq v14, v5, :cond_22

    .line 1010
    .line 1011
    move v3, v9

    .line 1012
    :cond_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    move-object v2, v13

    .line 1017
    check-cast v2, Ll0/p;

    .line 1018
    .line 1019
    invoke-virtual {v2, v1}, Ll0/p;->V(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v3}, Ll0/p;->g(Z)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v3, :cond_23

    .line 1027
    .line 1028
    iget-object v13, v11, Ly/s;->a:Lu0/e;

    .line 1029
    .line 1030
    iget-object v15, v10, Ly/r;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    const/16 v17, 0x0

    .line 1033
    .line 1034
    move-object/from16 v16, v2

    .line 1035
    .line 1036
    invoke-static/range {v12 .. v17}, La8/e;->z(Lx/m;Ljava/lang/Object;ILjava/lang/Object;Ll0/i;I)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_16

    .line 1040
    :cond_23
    invoke-virtual {v2, v1}, Ll0/p;->p(Z)V

    .line 1041
    .line 1042
    .line 1043
    :goto_16
    invoke-virtual {v2}, Ll0/p;->w()V

    .line 1044
    .line 1045
    .line 1046
    new-instance v1, Lp/n;

    .line 1047
    .line 1048
    const/16 v3, 0xf

    .line 1049
    .line 1050
    invoke-direct {v1, v3, v10}, Lp/n;-><init>(ILjava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v4, v1, v2}, Lp7/f;->g(Ljava/lang/Object;Le9/c;Ll0/i;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_17
    return-void

    .line 1057
    :goto_18
    and-int/lit8 v4, p2, 0xb

    .line 1058
    .line 1059
    if-ne v4, v12, :cond_25

    .line 1060
    .line 1061
    move-object v4, v13

    .line 1062
    check-cast v4, Ll0/p;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Ll0/p;->B()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    if-nez v6, :cond_24

    .line 1069
    .line 1070
    goto :goto_19

    .line 1071
    :cond_24
    invoke-virtual {v4}, Ll0/p;->O()V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_1a

    .line 1075
    :cond_25
    :goto_19
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->c(Lx0/m;F)Lx0/m;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v11, Lb1/i;

    .line 1080
    .line 1081
    invoke-static {v2, v11}, Landroidx/compose/ui/focus/a;->j(Lx0/m;Lb1/i;)Lx0/m;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v15

    .line 1085
    check-cast v10, Ll0/d1;

    .line 1086
    .line 1087
    invoke-interface {v10}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, Lf2/y;

    .line 1092
    .line 1093
    new-instance v4, Lc0/v0;

    .line 1094
    .line 1095
    const/4 v5, 0x4

    .line 1096
    const/16 v6, 0x1b

    .line 1097
    .line 1098
    invoke-direct {v4, v5, v6}, Lc0/v0;-><init>(II)V

    .line 1099
    .line 1100
    .line 1101
    move-object v5, v13

    .line 1102
    check-cast v5, Ll0/p;

    .line 1103
    .line 1104
    invoke-virtual {v5, v7}, Ll0/p;->T(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5, v10}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    invoke-virtual {v5}, Ll0/p;->E()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    if-nez v6, :cond_26

    .line 1116
    .line 1117
    if-ne v7, v1, :cond_27

    .line 1118
    .line 1119
    :cond_26
    new-instance v7, Lt1/s0;

    .line 1120
    .line 1121
    invoke-direct {v7, v10, v12}, Lt1/s0;-><init>(Ll0/d1;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v5, v7}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_27
    invoke-virtual {v5, v3}, Ll0/p;->t(Z)V

    .line 1128
    .line 1129
    .line 1130
    move-object v14, v7

    .line 1131
    check-cast v14, Le9/c;

    .line 1132
    .line 1133
    const/16 v16, 0x0

    .line 1134
    .line 1135
    const/16 v17, 0x0

    .line 1136
    .line 1137
    const/16 v18, 0x0

    .line 1138
    .line 1139
    sget-object v19, Lz7/t;->c:Lt0/c;

    .line 1140
    .line 1141
    const/16 v20, 0x0

    .line 1142
    .line 1143
    const/16 v21, 0x0

    .line 1144
    .line 1145
    const/16 v22, 0x0

    .line 1146
    .line 1147
    const/16 v23, 0x0

    .line 1148
    .line 1149
    const/16 v24, 0x0

    .line 1150
    .line 1151
    sget-object v25, Lz7/t;->d:Lt0/c;

    .line 1152
    .line 1153
    const/16 v26, 0x0

    .line 1154
    .line 1155
    const/16 v27, 0x0

    .line 1156
    .line 1157
    const/16 v29, 0x0

    .line 1158
    .line 1159
    const/16 v30, 0x0

    .line 1160
    .line 1161
    const/16 v31, 0x0

    .line 1162
    .line 1163
    const/16 v32, 0x0

    .line 1164
    .line 1165
    const/16 v33, 0x0

    .line 1166
    .line 1167
    const/16 v34, 0x0

    .line 1168
    .line 1169
    const/16 v35, 0x0

    .line 1170
    .line 1171
    const/high16 v37, 0x180000

    .line 1172
    .line 1173
    const v38, 0x30180

    .line 1174
    .line 1175
    .line 1176
    const/16 v39, 0x0

    .line 1177
    .line 1178
    const v40, 0x7f6fb8

    .line 1179
    .line 1180
    .line 1181
    move-object v13, v2

    .line 1182
    move-object/from16 v28, v4

    .line 1183
    .line 1184
    move-object/from16 v36, v5

    .line 1185
    .line 1186
    invoke-static/range {v13 .. v40}, Lj0/i2;->a(Lf2/y;Le9/c;Lx0/m;ZZLz1/b0;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;ZLf2/h0;Lc0/v0;Lc0/u0;ZIILv/m;Ld1/i0;Lj0/x3;Ll0/i;IIII)V

    .line 1187
    .line 1188
    .line 1189
    :goto_1a
    return-void

    .line 1190
    nop

    .line 1191
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu/e0;->l:I

    .line 6
    .line 7
    iget-object v3, v0, Lu/e0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lu/e0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "itemView"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {v1, v5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Lm7/a;

    .line 22
    .line 23
    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget v2, v4, Lm7/g;->i:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget v2, v4, Lm7/a;->o:F

    .line 39
    .line 40
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    invoke-static {v1, v5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Lm7/b;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ly7/c;->b(Landroid/view/View;)Ly7/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v3, Ld8/c;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Ly7/c;->f:Landroid/view/View;

    .line 59
    .line 60
    check-cast v2, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 61
    .line 62
    iget-object v5, v3, Ld8/c;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget v5, v4, Lm7/g;->i:I

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget v7, v4, Lm7/b;->s:F

    .line 73
    .line 74
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Ly7/c;->c:Landroid/view/View;

    .line 78
    .line 79
    check-cast v2, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x1

    .line 89
    iget-boolean v8, v3, Ld8/c;->m:Z

    .line 90
    .line 91
    iget-object v9, v4, Lm7/g;->d:Ll7/g;

    .line 92
    .line 93
    iget-object v10, v1, Ly7/c;->e:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    check-cast v10, Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v1, v4, Lm7/b;->p:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v4, v7, [Ljava/lang/Object;

    .line 111
    .line 112
    iget v3, v3, Ld8/c;->n:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aput-object v5, v4, v6

    .line 119
    .line 120
    const v5, 0x7f100017

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "getQuantityString(...)"

    .line 128
    .line 129
    invoke-static {v1, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_0
    const-string v1, "folderDrawable"

    .line 138
    .line 139
    invoke-static {v1}, La8/i;->O0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v5

    .line 143
    :cond_1
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    iget-wide v13, v3, Ld8/c;->o:J

    .line 146
    .line 147
    cmp-long v8, v13, v11

    .line 148
    .line 149
    if-gtz v8, :cond_2

    .line 150
    .line 151
    const-string v8, "0 B"

    .line 152
    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    move-object v15, v10

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const-string v8, "kB"

    .line 158
    .line 159
    const-string v11, "MB"

    .line 160
    .line 161
    const-string v12, "B"

    .line 162
    .line 163
    const-string v15, "GB"

    .line 164
    .line 165
    const-string v6, "TB"

    .line 166
    .line 167
    filled-new-array {v12, v8, v11, v15, v6}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    long-to-double v11, v13

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v16

    .line 176
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 177
    .line 178
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    move-object/from16 v20, v6

    .line 183
    .line 184
    div-double v5, v16, v18

    .line 185
    .line 186
    double-to-int v5, v5

    .line 187
    new-instance v6, Ljava/text/DecimalFormat;

    .line 188
    .line 189
    const-string v15, "#,##0.#"

    .line 190
    .line 191
    invoke-direct {v6, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v17, v9

    .line 195
    .line 196
    move-object v15, v10

    .line 197
    int-to-double v9, v5

    .line 198
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    div-double/2addr v11, v7

    .line 203
    invoke-virtual {v6, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    aget-object v5, v20, v5

    .line 208
    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v6, " "

    .line 218
    .line 219
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :goto_1
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v4, Lm7/b;->q:Ljava/util/HashMap;

    .line 233
    .line 234
    iget-object v5, v3, Ld8/c;->l:Ljava/lang/String;

    .line 235
    .line 236
    const-string v6, "<this>"

    .line 237
    .line 238
    invoke-static {v5, v6}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x6

    .line 242
    const-string v8, "."

    .line 243
    .line 244
    invoke-static {v5, v8, v7}, Ln9/h;->v1(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/4 v8, -0x1

    .line 249
    if-ne v7, v8, :cond_3

    .line 250
    .line 251
    move-object v7, v5

    .line 252
    goto :goto_2

    .line 253
    :cond_3
    const/4 v8, 0x1

    .line 254
    add-int/2addr v7, v8

    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 264
    .line 265
    invoke-static {v7, v8}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-string v9, "getDefault(...)"

    .line 273
    .line 274
    invoke-static {v8, v9}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    .line 282
    .line 283
    invoke-static {v7, v8}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_5

    .line 291
    .line 292
    iget-object v2, v4, Lm7/b;->o:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    if-eqz v2, :cond_4

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    const-string v1, "fileDrawable"

    .line 298
    .line 299
    invoke-static {v1}, La8/i;->O0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    throw v1

    .line 304
    :cond_5
    :goto_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    new-instance v7, Lp5/e;

    .line 307
    .line 308
    invoke-direct {v7}, Lp5/e;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v8, Ls5/d;

    .line 312
    .line 313
    const-wide/16 v9, 0x1

    .line 314
    .line 315
    iget-wide v11, v3, Ld8/c;->p:J

    .line 316
    .line 317
    cmp-long v9, v11, v9

    .line 318
    .line 319
    iget-object v3, v3, Ld8/c;->k:Ljava/lang/String;

    .line 320
    .line 321
    if-lez v9, :cond_6

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    new-instance v9, Ljava/io/File;

    .line 325
    .line 326
    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v10, "-"

    .line 342
    .line 343
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-direct {v8, v9}, Ls5/d;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v8}, Lp5/a;->n(La5/j;)Lp5/a;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lp5/e;

    .line 367
    .line 368
    sget-object v8, Lc5/p;->c:Lc5/o;

    .line 369
    .line 370
    invoke-virtual {v7, v8}, Lp5/a;->d(Lc5/o;)Lp5/a;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lp5/e;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v8, Lj5/m;->a:Lj5/l;

    .line 380
    .line 381
    new-instance v8, Lj5/h;

    .line 382
    .line 383
    invoke-direct {v8}, Lj5/h;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v8}, Lp5/a;->r(Lj5/h;)Lp5/a;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lp5/e;

    .line 391
    .line 392
    invoke-virtual {v7, v2}, Lp5/a;->e(Landroid/graphics/drawable/Drawable;)Lp5/a;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v7, "error(...)"

    .line 397
    .line 398
    invoke-static {v2, v7}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    check-cast v2, Lp5/e;

    .line 402
    .line 403
    const-string v7, ".apk"

    .line 404
    .line 405
    const/4 v8, 0x1

    .line 406
    invoke-static {v5, v7, v8}, Ln9/h;->m1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_7

    .line 411
    .line 412
    invoke-virtual {v1}, Ly7/c;->d()Landroid/widget/RelativeLayout;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5, v3, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_7

    .line 429
    .line 430
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 431
    .line 432
    iput-object v3, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v3, v5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1}, Ly7/c;->d()Landroid/widget/RelativeLayout;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_5

    .line 453
    :cond_7
    move-object v1, v3

    .line 454
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->isDestroyed()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_b

    .line 459
    .line 460
    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->isFinishing()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_b

    .line 465
    .line 466
    move-object/from16 v5, v17

    .line 467
    .line 468
    invoke-static {v5, v3}, La8/j;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_8

    .line 473
    .line 474
    invoke-static {v5, v3}, La8/j;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_6

    .line 479
    :cond_8
    iget-boolean v3, v4, Lm7/b;->r:Z

    .line 480
    .line 481
    if-eqz v3, :cond_9

    .line 482
    .line 483
    instance-of v3, v1, Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v3, :cond_9

    .line 486
    .line 487
    move-object v3, v1

    .line 488
    check-cast v3, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v5, v3}, La8/j;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_9

    .line 495
    .line 496
    invoke-static {v5}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lb8/b;->k()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v5}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v7}, Lb8/b;->i()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v5}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8}, Lb8/b;->j()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 529
    .line 530
    invoke-static {v3, v8}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v8, "/"

    .line 534
    .line 535
    const-string v9, "%2F"

    .line 536
    .line 537
    invoke-static {v3, v8, v9}, Ln9/h;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-instance v8, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v1, "/document/"

    .line 550
    .line 551
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v1, "%3A"

    .line 558
    .line 559
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :cond_9
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v3, v6}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v6, ".gif"

    .line 577
    .line 578
    const/4 v7, 0x1

    .line 579
    invoke-static {v3, v6, v7}, Ln9/h;->m1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_a

    .line 584
    .line 585
    invoke-static {v5}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v3, v3, Lcom/bumptech/glide/b;->o:Ln5/n;

    .line 590
    .line 591
    invoke-virtual {v3, v5}, Ln5/n;->b(La4/a0;)Lcom/bumptech/glide/m;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    new-instance v4, Lcom/bumptech/glide/j;

    .line 599
    .line 600
    iget-object v5, v3, Lcom/bumptech/glide/m;->l:Landroid/content/Context;

    .line 601
    .line 602
    const-class v6, Landroid/graphics/Bitmap;

    .line 603
    .line 604
    iget-object v7, v3, Lcom/bumptech/glide/m;->k:Lcom/bumptech/glide/b;

    .line 605
    .line 606
    invoke-direct {v4, v7, v3, v6, v5}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    sget-object v3, Lcom/bumptech/glide/m;->u:Lp5/e;

    .line 610
    .line 611
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/j;->v(Lp5/a;)Lcom/bumptech/glide/j;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/j;->A(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->v(Lp5/a;)Lcom/bumptech/glide/j;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object v10, v15

    .line 624
    check-cast v10, Landroid/widget/ImageView;

    .line 625
    .line 626
    invoke-virtual {v1, v10}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_a
    invoke-static {v5}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v3, v3, Lcom/bumptech/glide/b;->o:Ln5/n;

    .line 635
    .line 636
    invoke-virtual {v3, v5}, Ln5/n;->b(La4/a0;)Lcom/bumptech/glide/m;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v5, Lcom/bumptech/glide/j;

    .line 644
    .line 645
    iget-object v6, v3, Lcom/bumptech/glide/m;->l:Landroid/content/Context;

    .line 646
    .line 647
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    iget-object v8, v3, Lcom/bumptech/glide/m;->k:Lcom/bumptech/glide/b;

    .line 650
    .line 651
    invoke-direct {v5, v8, v3, v7, v6}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v1}, Lcom/bumptech/glide/j;->A(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v3, Lk5/c;

    .line 659
    .line 660
    invoke-direct {v3}, Lk5/c;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v5, Ld3/f;

    .line 664
    .line 665
    const/4 v6, 0x1

    .line 666
    invoke-direct {v5, v6}, Ld3/f;-><init>(I)V

    .line 667
    .line 668
    .line 669
    new-instance v6, Lr5/a;

    .line 670
    .line 671
    iget v7, v5, Ld3/f;->a:I

    .line 672
    .line 673
    iget-boolean v5, v5, Ld3/f;->b:Z

    .line 674
    .line 675
    invoke-direct {v6, v7, v5}, Lr5/a;-><init>(IZ)V

    .line 676
    .line 677
    .line 678
    iput-object v6, v3, Lcom/bumptech/glide/n;->k:Lr5/e;

    .line 679
    .line 680
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/j;->C(Lk5/c;)Lcom/bumptech/glide/j;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->v(Lp5/a;)Lcom/bumptech/glide/j;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/4 v2, 0x2

    .line 689
    new-array v2, v2, [La5/s;

    .line 690
    .line 691
    new-instance v3, Lj5/h;

    .line 692
    .line 693
    invoke-direct {v3}, Lj5/h;-><init>()V

    .line 694
    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    aput-object v3, v2, v5

    .line 698
    .line 699
    new-instance v3, Lj5/x;

    .line 700
    .line 701
    iget v4, v4, Lm7/b;->t:I

    .line 702
    .line 703
    invoke-direct {v3, v4}, Lj5/x;-><init>(I)V

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    aput-object v3, v2, v4

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    new-instance v3, La5/k;

    .line 713
    .line 714
    invoke-direct {v3, v2}, La5/k;-><init>([La5/s;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v3, v4}, Lp5/a;->q(La5/s;Z)Lp5/a;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lcom/bumptech/glide/j;

    .line 722
    .line 723
    move-object v10, v15

    .line 724
    check-cast v10, Landroid/widget/ImageView;

    .line 725
    .line 726
    invoke-virtual {v1, v10}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    .line 727
    .line 728
    .line 729
    :cond_b
    :goto_7
    return-void

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lu/e0;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lu/e0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lu/e0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Ld8/a;

    .line 15
    .line 16
    check-cast p2, Ld8/a;

    .line 17
    .line 18
    const-string v1, "bNumber1"

    .line 19
    .line 20
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "bNumber2"

    .line 24
    .line 25
    invoke-static {p2, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Lo9/b;

    .line 29
    .line 30
    check-cast v2, Ll0/d1;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object p1, v1, v4

    .line 45
    .line 46
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    aput-object p1, v1, p2

    .line 56
    .line 57
    invoke-static {v1}, La8/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {p1}, Lv8/o;->h1(Ljava/util/List;)Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, La8/i;->E(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Comparable;

    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Comparable;

    .line 109
    .line 110
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-gez v7, :cond_1

    .line 115
    .line 116
    move-object v5, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object p1, v5

    .line 119
    :goto_1
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-int/2addr p1, p2

    .line 129
    invoke-interface {v3, v4, p1}, Lo9/b;->subList(II)Lo9/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    invoke-static {p1, v3}, Lv8/l;->S0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lv8/d;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    move-object v3, p1

    .line 149
    check-cast v3, Ln0/c;

    .line 150
    .line 151
    invoke-virtual {v3}, Ln0/c;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3}, Ln0/c;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ld8/a;

    .line 162
    .line 163
    iget-wide v3, v3, Ld8/a;->a:J

    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-static {v1, p2}, Lh9/a;->V0(Ljava/util/Set;Ljava/util/AbstractCollection;)Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {v2, p1}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_1
    check-cast p1, Ll0/i;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p0, p1, p2}, Lu/e0;->a(Ll0/i;I)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_2
    check-cast p1, Ll0/i;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p0, p1, p2}, Lu/e0;->a(Ll0/i;I)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_3
    check-cast p1, Ll0/i;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p0, p1, p2}, Lu/e0;->a(Ll0/i;I)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_4
    check-cast p1, Ll0/i;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p0, p1, p2}, Lu/e0;->a(Ll0/i;I)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lu/e0;->b(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lu/e0;->b(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_7
    check-cast p1, Ll0/i;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p0, p1, p2}, Lu/e0;->a(Ll0/i;I)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_8
    check-cast p1, Ll0/i;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {p0, p1, p2}, Lu/e0;->a(Ll0/i;I)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_9
    check-cast p1, Ll0/i;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {p0, p1, p2}, Lu/e0;->a(Ll0/i;I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_a
    check-cast p1, Ll0/i;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-virtual {p0, p1, p2}, Lu/e0;->a(Ll0/i;I)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_b
    check-cast p1, Ll0/i;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-virtual {p0, p1, p2}, Lu/e0;->a(Ll0/i;I)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_c
    check-cast p1, Lq1/e1;

    .line 312
    .line 313
    check-cast p2, Ll2/a;

    .line 314
    .line 315
    iget-wide v0, p2, Ll2/a;->a:J

    .line 316
    .line 317
    new-instance p2, Ly/y;

    .line 318
    .line 319
    check-cast v3, Ly/s;

    .line 320
    .line 321
    invoke-direct {p2, v3, p1}, Ly/y;-><init>(Ly/s;Lq1/e1;)V

    .line 322
    .line 323
    .line 324
    check-cast v2, Le9/e;

    .line 325
    .line 326
    new-instance p1, Ll2/a;

    .line 327
    .line 328
    invoke-direct {p1, v0, v1}, Ll2/a;-><init>(J)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, p2, p1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lq1/j0;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_d
    check-cast p1, Ll0/i;

    .line 339
    .line 340
    check-cast p2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-virtual {p0, p1, p2}, Lu/e0;->a(Ll0/i;I)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    check-cast p2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    check-cast v3, Lf9/r;

    .line 362
    .line 363
    iget p2, v3, Lf9/r;->k:F

    .line 364
    .line 365
    check-cast v2, Lu/p1;

    .line 366
    .line 367
    sub-float/2addr p1, p2

    .line 368
    invoke-interface {v2, p1}, Lu/p1;->a(F)F

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    add-float/2addr p1, p2

    .line 373
    iput p1, v3, Lf9/r;->k:F

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_f
    check-cast p1, Ln1/p;

    .line 377
    .line 378
    check-cast p2, Lc1/c;

    .line 379
    .line 380
    iget-wide v4, p2, Lc1/c;->a:J

    .line 381
    .line 382
    check-cast v3, Lo1/c;

    .line 383
    .line 384
    invoke-static {v3, p1}, Lo1/d;->a(Lo1/c;Ln1/p;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ln1/p;->a()V

    .line 388
    .line 389
    .line 390
    check-cast v2, Lf9/t;

    .line 391
    .line 392
    iput-wide v4, v2, Lf9/t;->k:J

    .line 393
    .line 394
    return-object v0

    .line 395
    :goto_3
    check-cast p1, Ll0/i;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-virtual {p0, p1, p2}, Lu/e0;->a(Ll0/i;I)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
