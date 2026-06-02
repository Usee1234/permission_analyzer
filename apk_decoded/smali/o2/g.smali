.class public abstract Lo2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lt1/l1;->v:Lt1/l1;

    .line 2
    .line 3
    sget-object v1, Ll0/l3;->a:Ll0/l3;

    .line 4
    .line 5
    new-instance v2, Ll0/j0;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ll0/j0;-><init>(Ll0/a3;Le9/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lo2/g;->a:Ll0/j0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lo2/r;Le9/a;Lo2/s;Le9/e;Ll0/i;II)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    check-cast v11, Ll0/p;

    .line 10
    .line 11
    const v0, -0x317c909c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Ll0/p;->U(I)Ll0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p6, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v11, v8}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v10

    .line 40
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v2, v10, 0x70

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-virtual {v11, v2}, Ll0/p;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v3, p6, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    and-int/lit16 v4, v10, 0x380

    .line 76
    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-virtual {v11, v4}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v5

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    :goto_6
    move-object/from16 v4, p2

    .line 95
    .line 96
    :goto_7
    and-int/lit8 v5, p6, 0x8

    .line 97
    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0xc00

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_9
    and-int/lit16 v5, v10, 0x1c00

    .line 104
    .line 105
    if-nez v5, :cond_b

    .line 106
    .line 107
    invoke-virtual {v11, v9}, Ll0/p;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    const/16 v5, 0x800

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_a
    const/16 v5, 0x400

    .line 117
    .line 118
    :goto_8
    or-int/2addr v0, v5

    .line 119
    :cond_b
    :goto_9
    and-int/lit16 v0, v0, 0x16db

    .line 120
    .line 121
    const/16 v5, 0x492

    .line 122
    .line 123
    if-ne v0, v5, :cond_d

    .line 124
    .line 125
    invoke-virtual {v11}, Ll0/p;->B()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_c
    invoke-virtual {v11}, Ll0/p;->O()V

    .line 133
    .line 134
    .line 135
    move-object v3, v4

    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    move-object/from16 v19, v0

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_e
    move-object/from16 v19, v2

    .line 145
    .line 146
    :goto_b
    const/4 v1, 0x0

    .line 147
    if-eqz v3, :cond_f

    .line 148
    .line 149
    new-instance v2, Lo2/s;

    .line 150
    .line 151
    const/16 v3, 0x3f

    .line 152
    .line 153
    invoke-direct {v2, v1, v1, v3}, Lo2/s;-><init>(ZZI)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v20, v2

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_f
    move-object/from16 v20, v4

    .line 160
    .line 161
    :goto_c
    sget-object v2, Lt1/u0;->f:Ll0/j3;

    .line 162
    .line 163
    invoke-virtual {v11, v2}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v4, v2

    .line 168
    check-cast v4, Landroid/view/View;

    .line 169
    .line 170
    sget-object v2, Lt1/m1;->e:Ll0/j3;

    .line 171
    .line 172
    invoke-virtual {v11, v2}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v5, v2

    .line 177
    check-cast v5, Ll2/b;

    .line 178
    .line 179
    sget-object v2, Lo2/g;->a:Ll0/j0;

    .line 180
    .line 181
    invoke-virtual {v11, v2}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v18, v2

    .line 186
    .line 187
    check-cast v18, Ljava/lang/String;

    .line 188
    .line 189
    sget-object v2, Lt1/m1;->k:Ll0/j3;

    .line 190
    .line 191
    invoke-virtual {v11, v2}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v15, v2

    .line 196
    check-cast v15, Ll2/l;

    .line 197
    .line 198
    invoke-static {v11}, Lcom/bumptech/glide/d;->A0(Ll0/i;)Ll0/k;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v9, v11}, Lcom/bumptech/glide/c;->D0(Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    new-array v2, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v3, Lt1/l1;->w:Lt1/l1;

    .line 209
    .line 210
    const/4 v14, 0x6

    .line 211
    invoke-static {v2, v0, v3, v11, v14}, Lcom/bumptech/glide/d;->B0([Ljava/lang/Object;Lu0/p;Le9/a;Ll0/i;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v7, v0

    .line 216
    check-cast v7, Ljava/util/UUID;

    .line 217
    .line 218
    const v0, -0x1d58f75c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v0}, Ll0/p;->T(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ll0/p;->E()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v2, La5/l;->v:Le0/h;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    if-ne v0, v2, :cond_10

    .line 232
    .line 233
    new-instance v6, Lo2/p;

    .line 234
    .line 235
    move-object v0, v6

    .line 236
    move-object/from16 v1, v19

    .line 237
    .line 238
    move-object/from16 v2, v20

    .line 239
    .line 240
    move-object/from16 v3, v18

    .line 241
    .line 242
    move-object v9, v6

    .line 243
    move-object/from16 v6, p0

    .line 244
    .line 245
    invoke-direct/range {v0 .. v7}, Lo2/p;-><init>(Le9/a;Lo2/s;Ljava/lang/String;Landroid/view/View;Ll2/b;Lo2/r;Ljava/util/UUID;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lu/e0;

    .line 249
    .line 250
    invoke-direct {v0, v9, v14, v13}, Lu/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const v1, 0x4da88f2f    # 3.53494496E8f

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-static {v0, v3, v1}, Lcom/bumptech/glide/d;->F(Lf9/i;ZI)Lt0/c;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v9, v12, v0}, Lo2/p;->j(Ll0/r;Le9/e;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v9}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    move-object v0, v9

    .line 269
    :cond_10
    invoke-virtual {v11, v1}, Ll0/p;->t(Z)V

    .line 270
    .line 271
    .line 272
    check-cast v0, Lo2/p;

    .line 273
    .line 274
    new-instance v2, Lb/d;

    .line 275
    .line 276
    move-object v12, v2

    .line 277
    move-object v13, v0

    .line 278
    move-object/from16 v14, v19

    .line 279
    .line 280
    move-object v4, v15

    .line 281
    move-object/from16 v15, v20

    .line 282
    .line 283
    move-object/from16 v16, v18

    .line 284
    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    invoke-direct/range {v12 .. v17}, Lb/d;-><init>(Lo2/p;Le9/a;Lo2/s;Ljava/lang/String;Ll2/l;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2, v11}, Lp7/f;->g(Ljava/lang/Object;Le9/c;Ll0/i;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lo2/c;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    move-object v12, v2

    .line 297
    move/from16 v18, v5

    .line 298
    .line 299
    invoke-direct/range {v12 .. v18}, Lo2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v11}, Lp7/f;->q(Le9/a;Ll0/i;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lo2/d;

    .line 306
    .line 307
    invoke-direct {v2, v0, v1, v8}, Lo2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v2, v11}, Lp7/f;->g(Ljava/lang/Object;Le9/c;Ll0/i;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lo2/e;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-direct {v2, v0, v5}, Lo2/e;-><init>(Lo2/p;Lx8/e;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v2, v11}, Lp7/f;->l(Ljava/lang/Object;Le9/e;Ll0/i;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, Lx0/j;->b:Lx0/j;

    .line 323
    .line 324
    new-instance v5, Lo2/f;

    .line 325
    .line 326
    invoke-direct {v5, v0, v1}, Lo2/f;-><init>(Lo2/p;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->j(Lx0/m;Le9/c;)Lx0/m;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v5, Ln2/e;

    .line 334
    .line 335
    invoke-direct {v5, v3, v0, v4}, Ln2/e;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const v0, -0x4ee9b9da

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v0}, Ll0/p;->T(I)V

    .line 342
    .line 343
    .line 344
    iget v0, v11, Ll0/p;->P:I

    .line 345
    .line 346
    invoke-virtual {v11}, Ll0/p;->n()Ll0/p1;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sget-object v6, Ls1/g;->f:Ls1/f;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v6, Ls1/f;->b:Lq1/g;

    .line 356
    .line 357
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lx0/m;)Lt0/c;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v7, v11, Ll0/p;->a:Ll0/d;

    .line 362
    .line 363
    instance-of v7, v7, Ll0/d;

    .line 364
    .line 365
    if-eqz v7, :cond_15

    .line 366
    .line 367
    invoke-virtual {v11}, Ll0/p;->W()V

    .line 368
    .line 369
    .line 370
    iget-boolean v7, v11, Ll0/p;->O:Z

    .line 371
    .line 372
    if-eqz v7, :cond_11

    .line 373
    .line 374
    invoke-virtual {v11, v6}, Ll0/p;->m(Le9/a;)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_11
    invoke-virtual {v11}, Ll0/p;->g0()V

    .line 379
    .line 380
    .line 381
    :goto_d
    sget-object v6, Ls1/f;->f:Lh1/e0;

    .line 382
    .line 383
    invoke-static {v11, v5, v6}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 384
    .line 385
    .line 386
    sget-object v5, Ls1/f;->e:Lh1/e0;

    .line 387
    .line 388
    invoke-static {v11, v4, v5}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 389
    .line 390
    .line 391
    sget-object v4, Ls1/f;->g:Lh1/e0;

    .line 392
    .line 393
    iget-boolean v5, v11, Ll0/p;->O:Z

    .line 394
    .line 395
    if-nez v5, :cond_12

    .line 396
    .line 397
    invoke-virtual {v11}, Ll0/p;->E()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v5, v6}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_13

    .line 410
    .line 411
    :cond_12
    invoke-static {v0, v11, v0, v4}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    new-instance v0, Ll0/m2;

    .line 415
    .line 416
    invoke-direct {v0, v11}, Ll0/m2;-><init>(Ll0/i;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v2, v0, v11, v4}, Lt0/c;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const v0, 0x7ab4aae9

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v0}, Ll0/p;->T(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v1}, Ll0/p;->t(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v3}, Ll0/p;->t(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v1}, Ll0/p;->t(Z)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v2, v19

    .line 442
    .line 443
    move-object/from16 v3, v20

    .line 444
    .line 445
    :goto_e
    invoke-virtual {v11}, Ll0/p;->v()Ll0/v1;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    if-nez v9, :cond_14

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_14
    new-instance v11, Ly/x;

    .line 453
    .line 454
    const/4 v7, 0x3

    .line 455
    move-object v0, v11

    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v4, p3

    .line 459
    .line 460
    move/from16 v5, p5

    .line 461
    .line 462
    move/from16 v6, p6

    .line 463
    .line 464
    invoke-direct/range {v0 .. v7}, Ly/x;-><init>(Ljava/lang/Object;Lu8/a;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 465
    .line 466
    .line 467
    iput-object v11, v9, Ll0/v1;->d:Le9/e;

    .line 468
    .line 469
    :goto_f
    return-void

    .line 470
    :cond_15
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    throw v0
.end method
