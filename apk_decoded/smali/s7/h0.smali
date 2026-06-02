.class public final Ls7/h0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/g;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ll0/d1;

.field public final synthetic n:Ll0/i3;

.field public final synthetic o:Le9/c;

.field public final synthetic p:Le9/c;

.field public final synthetic q:I

.field public final synthetic r:Ll0/d1;

.field public final synthetic s:Ll0/c1;

.field public final synthetic t:Lo9/b;

.field public final synthetic u:Le9/c;

.field public final synthetic v:Ll0/d1;

.field public final synthetic w:Lj1/a;


# direct methods
.method public constructor <init>(Lo9/b;Ll0/d1;Ll0/i3;Le9/c;Le9/c;ILl0/d1;Ll0/c1;Lo9/b;Le9/c;Ll0/d1;Lj1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/h0;->l:Ljava/util/List;

    iput-object p2, p0, Ls7/h0;->m:Ll0/d1;

    iput-object p3, p0, Ls7/h0;->n:Ll0/i3;

    iput-object p4, p0, Ls7/h0;->o:Le9/c;

    iput-object p5, p0, Ls7/h0;->p:Le9/c;

    iput p6, p0, Ls7/h0;->q:I

    iput-object p7, p0, Ls7/h0;->r:Ll0/d1;

    iput-object p8, p0, Ls7/h0;->s:Ll0/c1;

    iput-object p9, p0, Ls7/h0;->t:Lo9/b;

    iput-object p10, p0, Ls7/h0;->u:Le9/c;

    iput-object p11, p0, Ls7/h0;->v:Ll0/d1;

    iput-object p12, p0, Ls7/h0;->w:Lj1/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ll0/i;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0xe

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x2

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Ll0/p;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v7

    .line 45
    :goto_0
    or-int/2addr v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_1
    and-int/lit8 v4, v4, 0x70

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Ll0/p;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ll0/p;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v5, 0x2db

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    if-ne v4, v8, :cond_5

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Ll0/p;

    .line 75
    .line 76
    invoke-virtual {v4}, Ll0/p;->B()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v4}, Ll0/p;->O()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_5
    :goto_3
    iget-object v4, v0, Ls7/h0;->l:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    and-int/lit8 v8, v5, 0xe

    .line 95
    .line 96
    and-int/lit8 v5, v5, 0x70

    .line 97
    .line 98
    or-int/2addr v5, v8

    .line 99
    check-cast v4, Ld8/a;

    .line 100
    .line 101
    iget-object v15, v0, Ls7/h0;->m:Ll0/d1;

    .line 102
    .line 103
    invoke-interface {v15}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/util/Set;

    .line 108
    .line 109
    iget-wide v9, v4, Ld8/a;->a:J

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    check-cast v3, Ll0/p;

    .line 120
    .line 121
    const v8, 0x6aa5a4ec

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v8}, Ll0/p;->T(I)V

    .line 125
    .line 126
    .line 127
    const v8, 0x6aa5a1dd

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ll0/p;->T(I)V

    .line 131
    .line 132
    .line 133
    sget-object v13, Lx0/j;->b:Lx0/j;

    .line 134
    .line 135
    invoke-static {v1}, Landroidx/compose/foundation/lazy/a;->a(Lx/c;)Lx0/m;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v12, 0x607fb4c4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v12}, Ll0/p;->T(I)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v0, Ls7/h0;->n:Ll0/i3;

    .line 146
    .line 147
    invoke-virtual {v3, v11}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v3, v15}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    or-int/2addr v8, v9

    .line 156
    invoke-virtual {v3, v4}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    or-int/2addr v8, v9

    .line 161
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v10, La5/l;->v:Le0/h;

    .line 166
    .line 167
    if-nez v8, :cond_6

    .line 168
    .line 169
    if-ne v9, v10, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v9, Lb/g;

    .line 172
    .line 173
    const/16 v8, 0x13

    .line 174
    .line 175
    invoke-direct {v9, v11, v15, v4, v8}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v9}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    const/4 v8, 0x0

    .line 182
    invoke-virtual {v3, v8}, Ll0/p;->t(Z)V

    .line 183
    .line 184
    .line 185
    check-cast v9, Le9/c;

    .line 186
    .line 187
    invoke-static {v1, v8, v9}, Lx1/l;->a(Lx0/m;ZLe9/c;)Lx0/m;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v11}, La8/l;->k(Ll0/i3;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    xor-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    const/16 v24, 0x3

    .line 200
    .line 201
    move/from16 p1, v14

    .line 202
    .line 203
    iget-object v14, v0, Ls7/h0;->t:Lo9/b;

    .line 204
    .line 205
    if-eqz v9, :cond_d

    .line 206
    .line 207
    const/4 v9, 0x5

    .line 208
    new-array v12, v9, [Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v9, v0, Ls7/h0;->r:Ll0/d1;

    .line 211
    .line 212
    aput-object v9, v12, v8

    .line 213
    .line 214
    aput-object v4, v12, v16

    .line 215
    .line 216
    iget-object v9, v0, Ls7/h0;->s:Ll0/c1;

    .line 217
    .line 218
    aput-object v9, v12, v7

    .line 219
    .line 220
    aput-object v14, v12, v24

    .line 221
    .line 222
    aput-object v15, v12, v6

    .line 223
    .line 224
    const v6, -0x21de6e89

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v6}, Ll0/p;->T(I)V

    .line 228
    .line 229
    .line 230
    move v6, v8

    .line 231
    move v9, v6

    .line 232
    :goto_4
    const/4 v8, 0x5

    .line 233
    if-ge v6, v8, :cond_8

    .line 234
    .line 235
    aget-object v8, v12, v6

    .line 236
    .line 237
    invoke-virtual {v3, v8}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    or-int/2addr v9, v8

    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-nez v9, :cond_a

    .line 250
    .line 251
    if-ne v6, v10, :cond_9

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move/from16 p2, v5

    .line 255
    .line 256
    move-object/from16 v25, v10

    .line 257
    .line 258
    move-object/from16 v20, v11

    .line 259
    .line 260
    move-object v5, v13

    .line 261
    move-object v7, v14

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    :goto_5
    new-instance v6, Lo2/c;

    .line 264
    .line 265
    iget-object v12, v0, Ls7/h0;->r:Ll0/d1;

    .line 266
    .line 267
    iget-object v9, v0, Ls7/h0;->s:Ll0/c1;

    .line 268
    .line 269
    iget-object v8, v0, Ls7/h0;->t:Lo9/b;

    .line 270
    .line 271
    iget-object v7, v0, Ls7/h0;->m:Ll0/d1;

    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    move-object/from16 v18, v8

    .line 276
    .line 277
    move-object v8, v6

    .line 278
    move-object/from16 v19, v9

    .line 279
    .line 280
    move-object v9, v4

    .line 281
    move-object/from16 v25, v10

    .line 282
    .line 283
    move-object v10, v12

    .line 284
    move-object/from16 v20, v11

    .line 285
    .line 286
    move-object/from16 v11, v19

    .line 287
    .line 288
    move-object/from16 v12, v18

    .line 289
    .line 290
    move/from16 p2, v5

    .line 291
    .line 292
    move-object v5, v13

    .line 293
    move-object v13, v7

    .line 294
    move-object v7, v14

    .line 295
    move/from16 v14, v17

    .line 296
    .line 297
    invoke-direct/range {v8 .. v14}, Lo2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v6}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_6
    const/4 v8, 0x0

    .line 304
    invoke-virtual {v3, v8}, Ll0/p;->t(Z)V

    .line 305
    .line 306
    .line 307
    check-cast v6, Le9/a;

    .line 308
    .line 309
    const v9, 0x1e7b2b64

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v9}, Ll0/p;->T(I)V

    .line 313
    .line 314
    .line 315
    iget-object v9, v0, Ls7/h0;->u:Le9/c;

    .line 316
    .line 317
    invoke-virtual {v3, v9}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-virtual {v3, v4}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    or-int/2addr v10, v11

    .line 326
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-nez v10, :cond_b

    .line 331
    .line 332
    move-object/from16 v10, v25

    .line 333
    .line 334
    if-ne v11, v10, :cond_c

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    move-object/from16 v10, v25

    .line 338
    .line 339
    :goto_7
    new-instance v11, Ls7/x;

    .line 340
    .line 341
    const/4 v12, 0x2

    .line 342
    invoke-direct {v11, v9, v4, v12}, Ls7/x;-><init>(Le9/c;Ld8/a;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v11}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-virtual {v3, v8}, Ll0/p;->t(Z)V

    .line 349
    .line 350
    .line 351
    check-cast v11, Le9/a;

    .line 352
    .line 353
    const/16 v9, 0x2f

    .line 354
    .line 355
    invoke-static {v5, v8, v6, v11, v9}, Landroidx/compose/foundation/a;->o(Lx0/m;ZLe9/a;Le9/a;I)Lx0/m;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    goto :goto_8

    .line 360
    :cond_d
    move/from16 p2, v5

    .line 361
    .line 362
    move-object/from16 v20, v11

    .line 363
    .line 364
    move-object v5, v13

    .line 365
    move-object v7, v14

    .line 366
    :goto_8
    invoke-interface {v1, v13}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v3, v8}, Ll0/p;->t(Z)V

    .line 371
    .line 372
    .line 373
    invoke-static/range {v20 .. v20}, La8/l;->k(Ll0/i3;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_10

    .line 378
    .line 379
    invoke-static {v3}, La8/e;->r1(Ll0/i;)Lv/m;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    iget-object v6, v0, Ls7/h0;->v:Ll0/d1;

    .line 386
    .line 387
    invoke-interface {v6}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    xor-int/lit8 v19, v6, 0x1

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    new-instance v6, Ls7/g0;

    .line 402
    .line 403
    iget-object v9, v0, Ls7/h0;->w:Lj1/a;

    .line 404
    .line 405
    invoke-direct {v6, v7, v2, v9, v15}, Ls7/g0;-><init>(Lo9/b;ILj1/a;Ll0/d1;)V

    .line 406
    .line 407
    .line 408
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const v7, 0x607fb4c4

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v7}, Ll0/p;->T(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v3, v15}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    or-int/2addr v2, v7

    .line 427
    invoke-virtual {v3, v4}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    or-int/2addr v2, v7

    .line 432
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-nez v2, :cond_f

    .line 437
    .line 438
    if-ne v7, v10, :cond_e

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_e
    move/from16 v2, p1

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_f
    :goto_9
    new-instance v7, Lc0/b0;

    .line 445
    .line 446
    move/from16 v2, p1

    .line 447
    .line 448
    const/4 v9, 0x2

    .line 449
    invoke-direct {v7, v2, v15, v4, v9}, Lc0/b0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v7}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_a
    invoke-virtual {v3, v8}, Ll0/p;->t(Z)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v22, v7

    .line 459
    .line 460
    check-cast v22, Le9/a;

    .line 461
    .line 462
    const/16 v23, 0xb8

    .line 463
    .line 464
    move-object/from16 v16, v5

    .line 465
    .line 466
    move-object/from16 v21, v6

    .line 467
    .line 468
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/a;->n(Lx0/m;Lv/m;Li0/e;ZLx1/g;Le9/a;Le9/a;I)Lx0/m;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    goto :goto_b

    .line 473
    :cond_10
    move/from16 v2, p1

    .line 474
    .line 475
    move-object v13, v5

    .line 476
    :goto_b
    invoke-interface {v1, v13}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v3, v8}, Ll0/p;->t(Z)V

    .line 481
    .line 482
    .line 483
    iget-object v10, v0, Ls7/h0;->o:Le9/c;

    .line 484
    .line 485
    iget-object v11, v0, Ls7/h0;->p:Le9/c;

    .line 486
    .line 487
    shr-int/lit8 v5, p2, 0x3

    .line 488
    .line 489
    and-int/lit8 v5, v5, 0x70

    .line 490
    .line 491
    iget v6, v0, Ls7/h0;->q:I

    .line 492
    .line 493
    and-int/lit16 v7, v6, 0x380

    .line 494
    .line 495
    or-int/2addr v5, v7

    .line 496
    shr-int/lit8 v6, v6, 0x3

    .line 497
    .line 498
    and-int/lit16 v6, v6, 0x1c00

    .line 499
    .line 500
    or-int v14, v5, v6

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    move-object v8, v1

    .line 504
    move-object v9, v4

    .line 505
    move v12, v2

    .line 506
    move-object v13, v3

    .line 507
    invoke-static/range {v8 .. v15}, La8/l;->v(Lx0/m;Ld8/a;Le9/c;Le9/c;ZLl0/i;II)V

    .line 508
    .line 509
    .line 510
    :goto_c
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 511
    .line 512
    return-object v1
.end method
