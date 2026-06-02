.class public final Li8/o;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simplemobiletools/flashlight/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8/o;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Li8/o;->m:Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v2, v0, Li8/o;->l:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v13, v0, Li8/o;->m:Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 12
    .line 13
    const/4 v14, 0x2

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    .line 20
    .line 21
    if-ne v2, v14, :cond_1

    .line 22
    .line 23
    move-object v2, v7

    .line 24
    check-cast v2, Ll0/p;

    .line 25
    .line 26
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance v2, Li8/n;

    .line 39
    .line 40
    invoke-direct {v2, v13, v3}, Li8/n;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v7}, La8/e;->d1(Le9/a;Ll0/i;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v21

    .line 53
    new-instance v2, Le/b;

    .line 54
    .line 55
    invoke-direct {v2, v5}, Le/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget v8, Lcom/simplemobiletools/flashlight/activities/MainActivity;->E:I

    .line 59
    .line 60
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v8, Lt/n1;

    .line 64
    .line 65
    invoke-direct {v8, v13, v6, v3}, Lt/n1;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v8, v7}, Lf9/h;->d0(Le/b;Lt/n1;Ll0/i;)Lb/m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v8, Le/b;

    .line 73
    .line 74
    invoke-direct {v8, v5}, Le/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lt/n1;

    .line 78
    .line 79
    invoke-direct {v9, v13, v5, v3}, Lt/n1;-><init>(Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v9, v7}, Lf9/h;->d0(Le/b;Lt/n1;Ll0/i;)Lb/m;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v15, v7

    .line 87
    check-cast v15, Ll0/p;

    .line 88
    .line 89
    const v7, -0x63d09420

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v7}, Ll0/p;->T(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v15}, La8/i;->G0(Ll0/i;)Ln7/a;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Li8/m;

    .line 100
    .line 101
    invoke-direct {v8, v7, v13, v6}, Li8/m;-><init>(Ln7/a;Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V

    .line 102
    .line 103
    .line 104
    const v9, -0x35e14e97    # -2600026.2f

    .line 105
    .line 106
    .line 107
    invoke-static {v15, v9, v8}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v8, v15, v4}, Ln7/a;->a(Le9/e;Ll0/i;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v5}, Ll0/p;->t(Z)V

    .line 115
    .line 116
    .line 117
    const v12, 0x44faf204

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v12}, Ll0/p;->T(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v7}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v15}, Ll0/p;->E()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v11, La5/l;->v:Le0/h;

    .line 132
    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    if-ne v9, v11, :cond_3

    .line 136
    .line 137
    :cond_2
    new-instance v9, Lz7/l;

    .line 138
    .line 139
    const/16 v8, 0xd

    .line 140
    .line 141
    invoke-direct {v9, v8, v7}, Lz7/l;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v9}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v15, v5}, Ll0/p;->t(Z)V

    .line 148
    .line 149
    .line 150
    move-object v10, v9

    .line 151
    check-cast v10, Le9/a;

    .line 152
    .line 153
    const/16 v16, 0x40

    .line 154
    .line 155
    const v7, 0x4f7ea563

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v7}, Ll0/p;->T(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v15}, La8/i;->G0(Ll0/i;)Ln7/a;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v8, Li8/l;

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    move-object v7, v8

    .line 170
    move-object v1, v8

    .line 171
    move-object v8, v13

    .line 172
    move-object/from16 p1, v9

    .line 173
    .line 174
    move-object v14, v11

    .line 175
    move/from16 v11, v16

    .line 176
    .line 177
    move v6, v12

    .line 178
    move/from16 v12, v17

    .line 179
    .line 180
    invoke-direct/range {v7 .. v12}, Li8/l;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;Ln7/a;Le9/a;II)V

    .line 181
    .line 182
    .line 183
    const v7, -0x393478c6

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v7, v1}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v7, p1

    .line 191
    .line 192
    invoke-virtual {v7, v1, v15, v4}, Ln7/a;->a(Le9/e;Ll0/i;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v5}, Ll0/p;->t(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v6}, Ll0/p;->T(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v7}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v15}, Ll0/p;->E()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    if-ne v6, v14, :cond_5

    .line 212
    .line 213
    :cond_4
    new-instance v6, Lz7/l;

    .line 214
    .line 215
    const/16 v1, 0xe

    .line 216
    .line 217
    invoke-direct {v6, v1, v7}, Lz7/l;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v6}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-virtual {v15, v5}, Ll0/p;->t(Z)V

    .line 224
    .line 225
    .line 226
    check-cast v6, Le9/a;

    .line 227
    .line 228
    const v1, 0x3e461392

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v1}, Ll0/p;->T(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v15}, La8/i;->G0(Ll0/i;)Ln7/a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v8, Li8/l;

    .line 239
    .line 240
    invoke-direct {v8, v1, v6, v13}, Li8/l;-><init>(Ln7/a;Le9/a;Lcom/simplemobiletools/flashlight/activities/MainActivity;)V

    .line 241
    .line 242
    .line 243
    const v6, 0x13bfd4a9

    .line 244
    .line 245
    .line 246
    invoke-static {v15, v6, v8}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v1, v6, v15, v4}, Ln7/a;->a(Le9/e;Ll0/i;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v5}, Ll0/p;->t(Z)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Li8/o;

    .line 257
    .line 258
    invoke-direct {v4, v13, v5}, Li8/o;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V

    .line 259
    .line 260
    .line 261
    const v6, 0x11e70eb0

    .line 262
    .line 263
    .line 264
    invoke-static {v15, v6, v4}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v6, Li8/o;

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    invoke-direct {v6, v13, v8}, Li8/o;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V

    .line 272
    .line 273
    .line 274
    const v9, 0x69a83ef1

    .line 275
    .line 276
    .line 277
    invoke-static {v15, v9, v6}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    new-instance v6, Li8/q;

    .line 282
    .line 283
    invoke-direct {v6, v13, v2, v5}, Li8/q;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;Lb/m;I)V

    .line 284
    .line 285
    .line 286
    const v2, -0x3e9690ce

    .line 287
    .line 288
    .line 289
    invoke-static {v15, v2, v6}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    new-instance v2, Li8/q;

    .line 294
    .line 295
    invoke-direct {v2, v13, v3, v8}, Li8/q;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;Lb/m;I)V

    .line 296
    .line 297
    .line 298
    const v3, 0x192a9f73

    .line 299
    .line 300
    .line 301
    invoke-static {v15, v3, v2}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, Li8/o;

    .line 306
    .line 307
    const/4 v6, 0x2

    .line 308
    invoke-direct {v3, v13, v6}, Li8/o;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V

    .line 309
    .line 310
    .line 311
    const v6, 0x70ebcfb4

    .line 312
    .line 313
    .line 314
    invoke-static {v15, v6, v3}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    new-instance v3, Li8/o;

    .line 319
    .line 320
    const/4 v6, 0x3

    .line 321
    invoke-direct {v3, v13, v6}, Li8/o;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V

    .line 322
    .line 323
    .line 324
    const v6, -0x3753000b

    .line 325
    .line 326
    .line 327
    invoke-static {v15, v6, v3}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    new-instance v3, Lz7/l;

    .line 332
    .line 333
    const/16 v6, 0x9

    .line 334
    .line 335
    invoke-direct {v3, v6, v13}, Lz7/l;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lz7/l;

    .line 339
    .line 340
    const/16 v8, 0xa

    .line 341
    .line 342
    invoke-direct {v6, v8, v13}, Lz7/l;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v9, Lx/s;

    .line 346
    .line 347
    invoke-direct {v9, v13, v1, v7, v8}, Lx/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lz7/l;

    .line 351
    .line 352
    const/16 v7, 0x8

    .line 353
    .line 354
    invoke-direct {v1, v7, v13}, Lz7/l;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const v27, 0x36db6

    .line 358
    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    move-object v13, v15

    .line 363
    move-object v15, v4

    .line 364
    move-object/from16 v18, v2

    .line 365
    .line 366
    move-object/from16 v22, v3

    .line 367
    .line 368
    move-object/from16 v23, v6

    .line 369
    .line 370
    move-object/from16 v24, v9

    .line 371
    .line 372
    move-object/from16 v25, v1

    .line 373
    .line 374
    move-object/from16 v26, v13

    .line 375
    .line 376
    invoke-static/range {v15 .. v28}, La8/l;->h(Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;ZLe9/a;Le9/a;Le9/a;Le9/a;Ll0/i;II)V

    .line 377
    .line 378
    .line 379
    iget-object v7, v0, Li8/o;->m:Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/16 v11, 0x200

    .line 384
    .line 385
    const/4 v12, 0x3

    .line 386
    move-object v10, v13

    .line 387
    invoke-static/range {v7 .. v12}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->t(Lcom/simplemobiletools/flashlight/activities/MainActivity;Ln7/a;Ln7/a;Ll0/i;II)V

    .line 388
    .line 389
    .line 390
    invoke-static {v13, v5}, La8/e;->e(Ll0/i;I)V

    .line 391
    .line 392
    .line 393
    :goto_1
    return-void

    .line 394
    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    .line 395
    .line 396
    const/4 v2, 0x2

    .line 397
    if-ne v1, v2, :cond_7

    .line 398
    .line 399
    move-object v1, v7

    .line 400
    check-cast v1, Ll0/p;

    .line 401
    .line 402
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_6

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_6
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_7
    :goto_2
    sget v1, Lcom/simplemobiletools/flashlight/activities/MainActivity;->E:I

    .line 414
    .line 415
    invoke-virtual {v13}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/4 v2, 0x0

    .line 420
    iget-object v1, v1, Li8/k;->j:Lu9/z;

    .line 421
    .line 422
    invoke-static {v1, v7}, Lr8/f;->F(Lu9/z;Ll0/i;)Ll0/d1;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v13}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v3, v3, Li8/k;->h:Lu9/z;

    .line 431
    .line 432
    invoke-static {v3, v7}, Lr8/f;->F(Lu9/z;Ll0/i;)Ll0/d1;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v3}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    new-instance v5, Li8/n;

    .line 453
    .line 454
    const/4 v1, 0x3

    .line 455
    invoke-direct {v5, v13, v1}, Li8/n;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V

    .line 456
    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v8, 0x1

    .line 460
    move-object v1, v2

    .line 461
    move-object v2, v3

    .line 462
    move v3, v4

    .line 463
    move-object v4, v5

    .line 464
    move-object/from16 v5, p1

    .line 465
    .line 466
    move v7, v8

    .line 467
    invoke-static/range {v1 .. v7}, La8/l;->a(Lx0/m;Ljava/lang/String;ZLe9/a;Ll0/i;II)V

    .line 468
    .line 469
    .line 470
    :goto_3
    return-void

    .line 471
    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    .line 472
    .line 473
    const/4 v2, 0x2

    .line 474
    if-ne v1, v2, :cond_9

    .line 475
    .line 476
    move-object v1, v7

    .line 477
    check-cast v1, Ll0/p;

    .line 478
    .line 479
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_8

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_8
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_9
    :goto_4
    sget v1, Lcom/simplemobiletools/flashlight/activities/MainActivity;->E:I

    .line 491
    .line 492
    invoke-virtual {v13}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v1, v1, Li8/k;->l:Lu9/z;

    .line 497
    .line 498
    invoke-static {v1, v7}, Lr8/f;->F(Lu9/z;Ll0/i;)Ll0/d1;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v13}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v2, v2, Li8/k;->p:Lu9/z;

    .line 507
    .line 508
    invoke-static {v2, v7}, Lr8/f;->F(Lu9/z;Ll0/i;)Ll0/d1;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v13}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v3, v3, Li8/k;->s:Lu9/z;

    .line 517
    .line 518
    invoke-static {v3, v7}, Lr8/f;->F(Lu9/z;Ll0/i;)Ll0/d1;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v13}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iget-object v5, v5, Li8/k;->u:Lu9/z;

    .line 527
    .line 528
    invoke-static {v5, v7}, Lr8/f;->F(Lu9/z;Ll0/i;)Ll0/d1;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    new-instance v6, Lc0/m1;

    .line 553
    .line 554
    invoke-virtual {v13}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    const/4 v9, 0x5

    .line 559
    invoke-direct {v6, v9, v8}, Lc0/m1;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v3}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    invoke-interface {v5}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    new-instance v9, Lc0/m1;

    .line 583
    .line 584
    invoke-virtual {v13}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-direct {v9, v4, v3}, Lc0/m1;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    move-object v3, v6

    .line 593
    move v4, v8

    .line 594
    move-object v6, v9

    .line 595
    move-object/from16 v7, p1

    .line 596
    .line 597
    move v8, v10

    .line 598
    invoke-static/range {v1 .. v8}, La8/l;->i(ZFLe9/c;ZFLe9/c;Ll0/i;I)V

    .line 599
    .line 600
    .line 601
    :goto_5
    return-void

    .line 602
    :pswitch_3
    and-int/lit8 v1, p2, 0xb

    .line 603
    .line 604
    const/4 v2, 0x2

    .line 605
    if-ne v1, v2, :cond_b

    .line 606
    .line 607
    move-object v1, v7

    .line 608
    check-cast v1, Ll0/p;

    .line 609
    .line 610
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_a

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_a
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_b
    :goto_6
    sget v1, Lcom/simplemobiletools/flashlight/activities/MainActivity;->E:I

    .line 622
    .line 623
    invoke-virtual {v13}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->y()Lm8/f;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v1, v1, Lm8/f;->g:Landroidx/recyclerview/widget/n0;

    .line 628
    .line 629
    invoke-static {v13}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const-string v3, "bright_display"

    .line 634
    .line 635
    iget-object v2, v2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 636
    .line 637
    const/4 v4, 0x1

    .line 638
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v1, v2, v7}, Lr8/f;->D(Landroidx/recyclerview/widget/n0;Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_c

    .line 661
    .line 662
    new-instance v1, Li8/n;

    .line 663
    .line 664
    const/4 v2, 0x2

    .line 665
    invoke-direct {v1, v13, v2}, Li8/n;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v7, v5}, La8/l;->b(Le9/a;Ll0/i;I)V

    .line 669
    .line 670
    .line 671
    :cond_c
    :goto_7
    return-void

    .line 672
    :pswitch_4
    move v2, v14

    .line 673
    and-int/lit8 v1, p2, 0xb

    .line 674
    .line 675
    if-ne v1, v2, :cond_e

    .line 676
    .line 677
    move-object v1, v7

    .line 678
    check-cast v1, Ll0/p;

    .line 679
    .line 680
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_d

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_d
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_e
    :goto_8
    sget v1, Lcom/simplemobiletools/flashlight/activities/MainActivity;->E:I

    .line 692
    .line 693
    invoke-virtual {v13}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v1, v1, Li8/k;->k:Lu9/z;

    .line 698
    .line 699
    invoke-static {v1, v7}, Lr8/f;->F(Lu9/z;Ll0/i;)Ll0/d1;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    new-instance v2, Li8/n;

    .line 714
    .line 715
    const/4 v3, 0x1

    .line 716
    invoke-direct {v2, v13, v3}, Li8/n;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v2, v7, v5}, La8/l;->f(ZLe9/a;Ll0/i;I)V

    .line 720
    .line 721
    .line 722
    :goto_9
    return-void

    .line 723
    :goto_a
    and-int/lit8 v1, p2, 0xb

    .line 724
    .line 725
    const/4 v2, 0x2

    .line 726
    if-ne v1, v2, :cond_10

    .line 727
    .line 728
    move-object v1, v7

    .line 729
    check-cast v1, Ll0/p;

    .line 730
    .line 731
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_f

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_f
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_10
    :goto_b
    new-instance v1, Li8/o;

    .line 743
    .line 744
    invoke-direct {v1, v13, v3}, Li8/o;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V

    .line 745
    .line 746
    .line 747
    const v2, 0x5f307e1e

    .line 748
    .line 749
    .line 750
    invoke-static {v7, v2, v1}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const/16 v2, 0x30

    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    const/4 v4, 0x1

    .line 758
    invoke-static {v3, v1, v7, v2, v4}, Ll8/c;->b(Lx0/m;Le9/e;Ll0/i;II)V

    .line 759
    .line 760
    .line 761
    :goto_c
    return-void

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Li8/o;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ll0/i;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Li8/o;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Ll0/i;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Li8/o;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast p1, Ll0/i;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Li8/o;->a(Ll0/i;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    check-cast p1, Ll0/i;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Li8/o;->a(Ll0/i;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    check-cast p1, Ll0/i;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p1, p2}, Li8/o;->a(Ll0/i;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_0
    check-cast p1, Ll0/i;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, p1, p2}, Li8/o;->a(Ll0/i;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
