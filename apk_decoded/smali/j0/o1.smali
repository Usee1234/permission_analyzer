.class public final Lj0/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll2/l;


# direct methods
.method public constructor <init>(Ll2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/o1;->a:Ll2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq1/l0;Ljava/util/ArrayList;J)Lq1/j0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/util/List;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/util/List;

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0xa

    .line 51
    .line 52
    move-wide/from16 v14, p3

    .line 53
    .line 54
    invoke-static/range {v14 .. v20}, Ll2/a;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    sget v12, Lj0/r1;->c:F

    .line 59
    .line 60
    sget v14, Lj0/r1;->d:F

    .line 61
    .line 62
    add-float v15, v12, v14

    .line 63
    .line 64
    invoke-interface {v13, v15}, Ll2/b;->l(F)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    neg-int v15, v15

    .line 69
    sget v16, Lj0/r1;->a:F

    .line 70
    .line 71
    int-to-float v4, v6

    .line 72
    mul-float v4, v4, v16

    .line 73
    .line 74
    invoke-interface {v13, v4}, Ll2/b;->l(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    neg-int v4, v4

    .line 79
    invoke-static {v10, v11, v15, v4}, La8/l;->O0(JII)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-static {v9}, Lv8/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lq1/h0;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-interface {v4, v10, v11}, Lq1/h0;->a(J)Lq1/v0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v15, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v15, 0x0

    .line 98
    :goto_0
    invoke-static {v15}, Lj0/g4;->e(Lq1/v0;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v4, v2

    .line 103
    invoke-static {v1}, Lv8/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lq1/h0;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    neg-int v9, v4

    .line 112
    invoke-static {v10, v11, v9, v2, v6}, La8/l;->P0(JIII)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-interface {v1, v8, v9}, Lq1/h0;->a(J)Lq1/v0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v8, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v8, 0x0

    .line 123
    :goto_1
    invoke-static {v8}, Lj0/g4;->e(Lq1/v0;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v4

    .line 128
    invoke-static {v3}, Lv8/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lq1/h0;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    neg-int v4, v1

    .line 137
    move-object/from16 v19, v8

    .line 138
    .line 139
    invoke-static {v10, v11, v4, v2, v6}, La8/l;->P0(JIII)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-interface {v3, v8, v9}, Lq1/h0;->a(J)Lq1/v0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v8, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object/from16 v19, v8

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_2
    invoke-static {v8}, Lj0/g4;->d(Lq1/v0;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v3, v2

    .line 157
    invoke-static {v7}, Lv8/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lq1/h0;

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    neg-int v7, v1

    .line 166
    neg-int v9, v3

    .line 167
    invoke-static {v10, v11, v7, v9}, La8/l;->O0(JII)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-interface {v4, v6, v7}, Lq1/h0;->a(J)Lq1/v0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v9, v4

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    const/4 v9, 0x0

    .line 178
    :goto_3
    invoke-static {v9}, Lj0/g4;->d(Lq1/v0;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    add-int/2addr v4, v3

    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    sget-object v3, Lq1/d;->a:Lq1/m;

    .line 186
    .line 187
    invoke-interface {v9, v3}, Lq1/m0;->I(Lq1/a;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sget-object v6, Lq1/d;->b:Lq1/m;

    .line 192
    .line 193
    invoke-interface {v9, v6}, Lq1/m0;->I(Lq1/a;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eq v3, v6, :cond_4

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    move v3, v2

    .line 202
    :goto_4
    invoke-static {v5}, Lv8/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lq1/h0;

    .line 207
    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    neg-int v1, v1

    .line 211
    neg-int v4, v4

    .line 212
    invoke-static {v10, v11, v1, v4}, La8/l;->O0(JII)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-interface {v5, v6, v7}, Lq1/h0;->a(J)Lq1/v0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v10, v1

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    const/4 v10, 0x0

    .line 223
    :goto_5
    if-eqz v10, :cond_6

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_6
    move v1, v2

    .line 228
    :goto_6
    if-eqz v9, :cond_7

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    goto :goto_7

    .line 232
    :cond_7
    move v4, v2

    .line 233
    :goto_7
    if-eqz v1, :cond_8

    .line 234
    .line 235
    if-nez v4, :cond_9

    .line 236
    .line 237
    :cond_8
    if-eqz v3, :cond_a

    .line 238
    .line 239
    :cond_9
    const/4 v1, 0x3

    .line 240
    :goto_8
    const/4 v3, 0x3

    .line 241
    goto :goto_a

    .line 242
    :cond_a
    if-nez v1, :cond_c

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    const/4 v1, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    :goto_9
    const/4 v1, 0x2

    .line 250
    goto :goto_8

    .line 251
    :goto_a
    if-ne v1, v3, :cond_d

    .line 252
    .line 253
    const/16 v18, 0x1

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_d
    move/from16 v18, v2

    .line 257
    .line 258
    :goto_b
    if-eqz v18, :cond_e

    .line 259
    .line 260
    sget v3, Lj0/r1;->b:F

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_e
    move/from16 v3, v16

    .line 264
    .line 265
    :goto_c
    if-eqz v18, :cond_f

    .line 266
    .line 267
    sget v16, Lj0/r1;->b:F

    .line 268
    .line 269
    :cond_f
    move/from16 v4, v16

    .line 270
    .line 271
    new-instance v5, Lw/l0;

    .line 272
    .line 273
    invoke-direct {v5, v12, v3, v14, v4}, Lw/l0;-><init>(FFFF)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {p3 .. p4}, Ll2/a;->d(J)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_10

    .line 281
    .line 282
    invoke-static/range {p3 .. p4}, Ll2/a;->h(J)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    goto :goto_d

    .line 287
    :cond_10
    iget-object v6, v0, Lj0/o1;->a:Ll2/l;

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Lw/l0;->a(Ll2/l;)F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v5, v6}, Lw/l0;->c(Ll2/l;)F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    add-float/2addr v6, v7

    .line 298
    invoke-interface {v13, v6}, Ll2/b;->l(F)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-static {v8}, Lj0/g4;->e(Lq1/v0;)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v10}, Lj0/g4;->e(Lq1/v0;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-static {v9}, Lj0/g4;->e(Lq1/v0;)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-static {v15}, Lj0/g4;->e(Lq1/v0;)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    add-int/2addr v11, v6

    .line 327
    add-int/2addr v11, v7

    .line 328
    invoke-static/range {v19 .. v19}, Lj0/g4;->e(Lq1/v0;)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    add-int/2addr v6, v11

    .line 333
    :goto_d
    move v14, v6

    .line 334
    const/4 v6, 0x1

    .line 335
    if-ne v1, v6, :cond_11

    .line 336
    .line 337
    move v7, v6

    .line 338
    goto :goto_e

    .line 339
    :cond_11
    move v7, v2

    .line 340
    :goto_e
    if-eqz v7, :cond_12

    .line 341
    .line 342
    sget v1, Lk0/i;->f:F

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_12
    const/4 v7, 0x2

    .line 346
    if-ne v1, v7, :cond_13

    .line 347
    .line 348
    move v2, v6

    .line 349
    :cond_13
    if-eqz v2, :cond_14

    .line 350
    .line 351
    sget v1, Lk0/i;->k:F

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_14
    sget v1, Lk0/i;->i:F

    .line 355
    .line 356
    :goto_f
    invoke-static/range {p3 .. p4}, Ll2/a;->i(J)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-interface {v13, v1}, Ll2/b;->l(F)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    add-float/2addr v4, v3

    .line 369
    invoke-static {v8}, Lj0/g4;->d(Lq1/v0;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v10}, Lj0/g4;->d(Lq1/v0;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    add-int/2addr v3, v2

    .line 378
    invoke-static {v9}, Lj0/g4;->d(Lq1/v0;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    add-int/2addr v2, v3

    .line 383
    invoke-interface {v13, v4}, Ll2/b;->l(F)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v15}, Lj0/g4;->d(Lq1/v0;)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-static/range {v19 .. v19}, Lj0/g4;->d(Lq1/v0;)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    add-int/2addr v2, v3

    .line 404
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static/range {p3 .. p4}, Ll2/a;->g(J)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-le v1, v2, :cond_15

    .line 413
    .line 414
    move v12, v2

    .line 415
    goto :goto_10

    .line 416
    :cond_15
    move v12, v1

    .line 417
    :goto_10
    iget-object v11, v0, Lj0/o1;->a:Ll2/l;

    .line 418
    .line 419
    new-instance v7, Lj0/q1;

    .line 420
    .line 421
    move-object v1, v7

    .line 422
    move v2, v12

    .line 423
    move v3, v14

    .line 424
    move-object v4, v5

    .line 425
    move-object/from16 v5, p1

    .line 426
    .line 427
    move-object v6, v15

    .line 428
    move-object v15, v7

    .line 429
    move-object/from16 v7, v19

    .line 430
    .line 431
    move-object/from16 v16, v9

    .line 432
    .line 433
    move-object v9, v10

    .line 434
    move-object/from16 v10, v16

    .line 435
    .line 436
    move v0, v12

    .line 437
    move/from16 v12, v18

    .line 438
    .line 439
    invoke-direct/range {v1 .. v12}, Lj0/q1;-><init>(IILw/l0;Lq1/l0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Ll2/l;Z)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Lv8/r;->k:Lv8/r;

    .line 443
    .line 444
    invoke-interface {v13, v14, v0, v1, v15}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0
.end method
