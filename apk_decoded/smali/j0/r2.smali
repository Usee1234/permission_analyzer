.class public final Lj0/r2;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Lq1/e1;

.field public final synthetic m:Le9/e;

.field public final synthetic n:Le9/e;

.field public final synthetic o:Le9/e;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lw/a1;

.field public final synthetic s:J

.field public final synthetic t:Le9/e;

.field public final synthetic u:I

.field public final synthetic v:Le9/f;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lq1/e1;Le9/e;Le9/e;Le9/e;IILw/a1;JLe9/e;ILe9/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/r2;->l:Lq1/e1;

    iput-object p2, p0, Lj0/r2;->m:Le9/e;

    iput-object p3, p0, Lj0/r2;->n:Le9/e;

    iput-object p4, p0, Lj0/r2;->o:Le9/e;

    iput p5, p0, Lj0/r2;->p:I

    iput p6, p0, Lj0/r2;->q:I

    iput-object p7, p0, Lj0/r2;->r:Lw/a1;

    iput-wide p8, p0, Lj0/r2;->s:J

    iput-object p10, p0, Lj0/r2;->t:Le9/e;

    iput p11, p0, Lj0/r2;->u:I

    iput-object p12, p0, Lj0/r2;->v:Le9/f;

    iput p13, p0, Lj0/r2;->w:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq1/u0;

    .line 6
    .line 7
    sget-object v2, Lj0/w2;->k:Lj0/w2;

    .line 8
    .line 9
    iget-object v3, v0, Lj0/r2;->m:Le9/e;

    .line 10
    .line 11
    iget-object v4, v0, Lj0/r2;->l:Lq1/e1;

    .line 12
    .line 13
    invoke-interface {v4, v2, v3}, Lq1/e1;->o(Ljava/lang/Object;Le9/e;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v15, 0x0

    .line 31
    move v6, v15

    .line 32
    :goto_0
    iget-wide v13, v0, Lj0/r2;->s:J

    .line 33
    .line 34
    if-ge v6, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lq1/h0;

    .line 41
    .line 42
    invoke-interface {v7, v13, v14}, Lq1/h0;->a(J)Lq1/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v12, 0x1

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v6, v2

    .line 66
    check-cast v6, Lq1/v0;

    .line 67
    .line 68
    iget v6, v6, Lq1/v0;->l:I

    .line 69
    .line 70
    invoke-static {v3}, La8/i;->X(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-gt v12, v7, :cond_3

    .line 75
    .line 76
    move v8, v12

    .line 77
    :goto_1
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v10, v9

    .line 82
    check-cast v10, Lq1/v0;

    .line 83
    .line 84
    iget v10, v10, Lq1/v0;->l:I

    .line 85
    .line 86
    if-ge v6, v10, :cond_2

    .line 87
    .line 88
    move-object v2, v9

    .line 89
    move v6, v10

    .line 90
    :cond_2
    if-eq v8, v7, :cond_3

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    check-cast v2, Lq1/v0;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget v2, v2, Lq1/v0;->l:I

    .line 100
    .line 101
    move v9, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v9, v15

    .line 104
    :goto_3
    sget-object v2, Lj0/w2;->m:Lj0/w2;

    .line 105
    .line 106
    iget-object v6, v0, Lj0/r2;->n:Le9/e;

    .line 107
    .line 108
    invoke-interface {v4, v2, v6}, Lq1/e1;->o(Ljava/lang/Object;Le9/e;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    move v7, v15

    .line 126
    :goto_4
    iget-object v10, v0, Lj0/r2;->r:Lw/a1;

    .line 127
    .line 128
    if-ge v7, v6, :cond_5

    .line 129
    .line 130
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lq1/h0;

    .line 135
    .line 136
    invoke-interface {v4}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v10, v4, v5}, Lw/a1;->a(Ll2/b;Ll2/l;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-interface {v4}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-interface {v10, v4, v12}, Lw/a1;->b(Ll2/b;Ll2/l;)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-interface {v10, v4}, Lw/a1;->d(Ll2/b;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    neg-int v5, v5

    .line 157
    sub-int/2addr v5, v12

    .line 158
    neg-int v10, v10

    .line 159
    move v12, v6

    .line 160
    invoke-static {v13, v14, v5, v10}, La8/l;->O0(JII)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-interface {v8, v5, v6}, Lq1/h0;->a(J)Lq1/v0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    move v6, v12

    .line 174
    const/4 v12, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v5, v2

    .line 189
    check-cast v5, Lq1/v0;

    .line 190
    .line 191
    iget v5, v5, Lq1/v0;->l:I

    .line 192
    .line 193
    invoke-static {v11}, La8/i;->X(Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/4 v7, 0x1

    .line 198
    if-gt v7, v6, :cond_8

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    :goto_5
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object v12, v8

    .line 206
    check-cast v12, Lq1/v0;

    .line 207
    .line 208
    iget v12, v12, Lq1/v0;->l:I

    .line 209
    .line 210
    if-ge v5, v12, :cond_7

    .line 211
    .line 212
    move-object v2, v8

    .line 213
    move v5, v12

    .line 214
    :cond_7
    if-eq v7, v6, :cond_8

    .line 215
    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    :goto_6
    check-cast v2, Lq1/v0;

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    iget v2, v2, Lq1/v0;->l:I

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    move v2, v15

    .line 227
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_a
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object v6, v5

    .line 240
    check-cast v6, Lq1/v0;

    .line 241
    .line 242
    iget v6, v6, Lq1/v0;->k:I

    .line 243
    .line 244
    invoke-static {v11}, La8/i;->X(Ljava/util/List;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/4 v8, 0x1

    .line 249
    if-gt v8, v7, :cond_c

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    :goto_8
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    move-object v15, v12

    .line 257
    check-cast v15, Lq1/v0;

    .line 258
    .line 259
    iget v15, v15, Lq1/v0;->k:I

    .line 260
    .line 261
    if-ge v6, v15, :cond_b

    .line 262
    .line 263
    move-object v5, v12

    .line 264
    move v6, v15

    .line 265
    :cond_b
    if-eq v8, v7, :cond_c

    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    goto :goto_8

    .line 271
    :cond_c
    :goto_9
    check-cast v5, Lq1/v0;

    .line 272
    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    iget v5, v5, Lq1/v0;->k:I

    .line 276
    .line 277
    move v15, v5

    .line 278
    goto :goto_a

    .line 279
    :cond_d
    const/4 v15, 0x0

    .line 280
    :goto_a
    sget-object v5, Lj0/w2;->n:Lj0/w2;

    .line 281
    .line 282
    iget-object v6, v0, Lj0/r2;->o:Le9/e;

    .line 283
    .line 284
    invoke-interface {v4, v5, v6}, Lq1/e1;->o(Ljava/lang/Object;Le9/e;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v12, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/4 v7, 0x0

    .line 302
    :goto_b
    if-ge v7, v6, :cond_11

    .line 303
    .line 304
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lq1/h0;

    .line 309
    .line 310
    move-object/from16 v17, v5

    .line 311
    .line 312
    invoke-interface {v4}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v10, v4, v5}, Lw/a1;->a(Ll2/b;Ll2/l;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    move/from16 v18, v6

    .line 321
    .line 322
    invoke-interface {v4}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v10, v4, v6}, Lw/a1;->b(Ll2/b;Ll2/l;)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    move-object/from16 v19, v11

    .line 331
    .line 332
    invoke-interface {v10, v4}, Lw/a1;->d(Ll2/b;)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    neg-int v5, v5

    .line 337
    sub-int/2addr v5, v6

    .line 338
    neg-int v6, v11

    .line 339
    invoke-static {v13, v14, v5, v6}, La8/l;->O0(JII)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    invoke-interface {v8, v5, v6}, Lq1/h0;->a(J)Lq1/v0;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget v6, v5, Lq1/v0;->l:I

    .line 348
    .line 349
    if-eqz v6, :cond_e

    .line 350
    .line 351
    iget v6, v5, Lq1/v0;->k:I

    .line 352
    .line 353
    if-eqz v6, :cond_e

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    goto :goto_c

    .line 357
    :cond_e
    const/4 v6, 0x0

    .line 358
    :goto_c
    if-eqz v6, :cond_f

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_f
    const/4 v5, 0x0

    .line 362
    :goto_d
    if-eqz v5, :cond_10

    .line 363
    .line 364
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    move-object/from16 v5, v17

    .line 370
    .line 371
    move/from16 v6, v18

    .line 372
    .line 373
    move-object/from16 v11, v19

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_11
    move-object/from16 v19, v11

    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    const/4 v6, 0x1

    .line 383
    xor-int/2addr v5, v6

    .line 384
    iget v8, v0, Lj0/r2;->q:I

    .line 385
    .line 386
    if-eqz v5, :cond_1f

    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_12

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    goto :goto_10

    .line 396
    :cond_12
    const/4 v5, 0x0

    .line 397
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    move-object v5, v7

    .line 402
    check-cast v5, Lq1/v0;

    .line 403
    .line 404
    iget v5, v5, Lq1/v0;->k:I

    .line 405
    .line 406
    invoke-static {v12}, La8/i;->X(Ljava/util/List;)I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-gt v6, v11, :cond_14

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    :goto_e
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    move-object/from16 v20, v7

    .line 418
    .line 419
    move-object/from16 v7, v18

    .line 420
    .line 421
    check-cast v7, Lq1/v0;

    .line 422
    .line 423
    iget v7, v7, Lq1/v0;->k:I

    .line 424
    .line 425
    if-ge v5, v7, :cond_13

    .line 426
    .line 427
    move v5, v7

    .line 428
    move-object/from16 v7, v18

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_13
    move-object/from16 v7, v20

    .line 432
    .line 433
    :goto_f
    if-eq v6, v11, :cond_14

    .line 434
    .line 435
    add-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_14
    :goto_10
    invoke-static {v7}, La8/i;->E(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    check-cast v7, Lq1/v0;

    .line 442
    .line 443
    iget v5, v7, Lq1/v0;->k:I

    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_15

    .line 450
    .line 451
    move-object/from16 v21, v12

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    goto :goto_12

    .line 455
    :cond_15
    const/4 v6, 0x0

    .line 456
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    move-object v6, v7

    .line 461
    check-cast v6, Lq1/v0;

    .line 462
    .line 463
    iget v6, v6, Lq1/v0;->l:I

    .line 464
    .line 465
    invoke-static {v12}, La8/i;->X(Ljava/util/List;)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    move/from16 v18, v6

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    if-gt v6, v11, :cond_18

    .line 473
    .line 474
    move/from16 v6, v18

    .line 475
    .line 476
    move-object/from16 v18, v7

    .line 477
    .line 478
    const/4 v7, 0x1

    .line 479
    :goto_11
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v20

    .line 483
    move-object/from16 v21, v12

    .line 484
    .line 485
    move-object/from16 v12, v20

    .line 486
    .line 487
    check-cast v12, Lq1/v0;

    .line 488
    .line 489
    iget v12, v12, Lq1/v0;->l:I

    .line 490
    .line 491
    if-ge v6, v12, :cond_16

    .line 492
    .line 493
    move v6, v12

    .line 494
    move-object/from16 v18, v20

    .line 495
    .line 496
    :cond_16
    if-eq v7, v11, :cond_17

    .line 497
    .line 498
    add-int/lit8 v7, v7, 0x1

    .line 499
    .line 500
    move-object/from16 v12, v21

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_17
    move-object/from16 v7, v18

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_18
    move-object/from16 v21, v12

    .line 507
    .line 508
    :goto_12
    invoke-static {v7}, La8/i;->E(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    check-cast v7, Lq1/v0;

    .line 512
    .line 513
    iget v6, v7, Lq1/v0;->l:I

    .line 514
    .line 515
    iget v7, v0, Lj0/r2;->p:I

    .line 516
    .line 517
    if-nez v7, :cond_19

    .line 518
    .line 519
    const/4 v11, 0x1

    .line 520
    goto :goto_13

    .line 521
    :cond_19
    const/4 v11, 0x0

    .line 522
    :goto_13
    sget-object v12, Ll2/l;->k:Ll2/l;

    .line 523
    .line 524
    if-eqz v11, :cond_1b

    .line 525
    .line 526
    invoke-interface {v4}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-ne v7, v12, :cond_1a

    .line 531
    .line 532
    sget v5, Lj0/v2;->c:F

    .line 533
    .line 534
    invoke-interface {v4, v5}, Ll2/b;->l(F)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    goto :goto_16

    .line 539
    :cond_1a
    sget v7, Lj0/v2;->c:F

    .line 540
    .line 541
    invoke-interface {v4, v7}, Ll2/b;->l(F)I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    goto :goto_15

    .line 546
    :cond_1b
    const/4 v11, 0x2

    .line 547
    if-ne v7, v11, :cond_1c

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    goto :goto_14

    .line 551
    :cond_1c
    const/4 v7, 0x0

    .line 552
    :goto_14
    if-eqz v7, :cond_1e

    .line 553
    .line 554
    invoke-interface {v4}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-ne v7, v12, :cond_1d

    .line 559
    .line 560
    sget v7, Lj0/v2;->c:F

    .line 561
    .line 562
    invoke-interface {v4, v7}, Ll2/b;->l(F)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    :goto_15
    sub-int v7, v8, v7

    .line 567
    .line 568
    sub-int v5, v7, v5

    .line 569
    .line 570
    goto :goto_16

    .line 571
    :cond_1d
    sget v5, Lj0/v2;->c:F

    .line 572
    .line 573
    invoke-interface {v4, v5}, Ll2/b;->l(F)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    :goto_16
    const/4 v11, 0x2

    .line 578
    goto :goto_17

    .line 579
    :cond_1e
    sub-int v5, v8, v5

    .line 580
    .line 581
    const/4 v11, 0x2

    .line 582
    div-int/2addr v5, v11

    .line 583
    :goto_17
    new-instance v7, Lc0/a2;

    .line 584
    .line 585
    invoke-direct {v7, v5, v6}, Lc0/a2;-><init>(II)V

    .line 586
    .line 587
    .line 588
    move-object v12, v7

    .line 589
    goto :goto_18

    .line 590
    :cond_1f
    move-object/from16 v21, v12

    .line 591
    .line 592
    const/4 v11, 0x2

    .line 593
    const/4 v12, 0x0

    .line 594
    :goto_18
    sget-object v5, Lj0/w2;->o:Lj0/w2;

    .line 595
    .line 596
    new-instance v6, Lj0/q2;

    .line 597
    .line 598
    iget-object v7, v0, Lj0/r2;->t:Le9/e;

    .line 599
    .line 600
    iget v11, v0, Lj0/r2;->u:I

    .line 601
    .line 602
    move/from16 v18, v8

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-direct {v6, v12, v7, v11, v8}, Lj0/q2;-><init>(Lc0/a2;Le9/e;II)V

    .line 606
    .line 607
    .line 608
    const v7, -0x2f274393

    .line 609
    .line 610
    .line 611
    const/4 v8, 0x1

    .line 612
    invoke-static {v6, v8, v7}, Lcom/bumptech/glide/d;->F(Lf9/i;ZI)Lt0/c;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-interface {v4, v5, v6}, Lq1/e1;->o(Ljava/lang/Object;Le9/e;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    new-instance v11, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    const/4 v7, 0x0

    .line 634
    :goto_19
    if-ge v7, v6, :cond_20

    .line 635
    .line 636
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Lq1/h0;

    .line 641
    .line 642
    invoke-interface {v8, v13, v14}, Lq1/h0;->a(J)Lq1/v0;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    add-int/lit8 v7, v7, 0x1

    .line 650
    .line 651
    goto :goto_19

    .line 652
    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_21

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    goto :goto_1c

    .line 660
    :cond_21
    const/4 v5, 0x0

    .line 661
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    move-object v5, v6

    .line 666
    check-cast v5, Lq1/v0;

    .line 667
    .line 668
    iget v5, v5, Lq1/v0;->l:I

    .line 669
    .line 670
    invoke-static {v11}, La8/i;->X(Ljava/util/List;)I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    const/4 v8, 0x1

    .line 675
    if-gt v8, v7, :cond_23

    .line 676
    .line 677
    :goto_1a
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v20

    .line 681
    move-object/from16 v22, v6

    .line 682
    .line 683
    move-object/from16 v6, v20

    .line 684
    .line 685
    check-cast v6, Lq1/v0;

    .line 686
    .line 687
    iget v6, v6, Lq1/v0;->l:I

    .line 688
    .line 689
    if-ge v5, v6, :cond_22

    .line 690
    .line 691
    move v5, v6

    .line 692
    move-object/from16 v6, v20

    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_22
    move-object/from16 v6, v22

    .line 696
    .line 697
    :goto_1b
    if-eq v8, v7, :cond_23

    .line 698
    .line 699
    add-int/lit8 v8, v8, 0x1

    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :cond_23
    :goto_1c
    check-cast v6, Lq1/v0;

    .line 703
    .line 704
    if-eqz v6, :cond_24

    .line 705
    .line 706
    iget v5, v6, Lq1/v0;->l:I

    .line 707
    .line 708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    move-object/from16 v20, v5

    .line 713
    .line 714
    goto :goto_1d

    .line 715
    :cond_24
    const/16 v20, 0x0

    .line 716
    .line 717
    :goto_1d
    if-eqz v12, :cond_26

    .line 718
    .line 719
    iget v5, v12, Lc0/a2;->l:I

    .line 720
    .line 721
    if-nez v20, :cond_25

    .line 722
    .line 723
    sget v6, Lj0/v2;->c:F

    .line 724
    .line 725
    invoke-interface {v4, v6}, Ll2/b;->l(F)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    add-int/2addr v6, v5

    .line 730
    invoke-interface {v10, v4}, Lw/a1;->d(Ll2/b;)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    goto :goto_1e

    .line 735
    :cond_25
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    add-int/2addr v6, v5

    .line 740
    sget v5, Lj0/v2;->c:F

    .line 741
    .line 742
    invoke-interface {v4, v5}, Ll2/b;->l(F)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    :goto_1e
    add-int/2addr v5, v6

    .line 747
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    move-object/from16 v22, v5

    .line 752
    .line 753
    goto :goto_1f

    .line 754
    :cond_26
    const/16 v22, 0x0

    .line 755
    .line 756
    :goto_1f
    if-eqz v2, :cond_29

    .line 757
    .line 758
    if-eqz v22, :cond_27

    .line 759
    .line 760
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    goto :goto_20

    .line 765
    :cond_27
    if-eqz v20, :cond_28

    .line 766
    .line 767
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    goto :goto_20

    .line 772
    :cond_28
    invoke-interface {v10, v4}, Lw/a1;->d(Ll2/b;)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    :goto_20
    add-int/2addr v2, v5

    .line 777
    goto :goto_21

    .line 778
    :cond_29
    const/4 v2, 0x0

    .line 779
    :goto_21
    iget-object v8, v0, Lj0/r2;->l:Lq1/e1;

    .line 780
    .line 781
    sget-object v7, Lj0/w2;->l:Lj0/w2;

    .line 782
    .line 783
    new-instance v6, Lj0/p2;

    .line 784
    .line 785
    iget-object v5, v0, Lj0/r2;->r:Lw/a1;

    .line 786
    .line 787
    move-object/from16 p1, v12

    .line 788
    .line 789
    iget-object v12, v0, Lj0/r2;->v:Le9/f;

    .line 790
    .line 791
    move-wide/from16 v23, v13

    .line 792
    .line 793
    iget v13, v0, Lj0/r2;->u:I

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    move-object/from16 v25, v5

    .line 797
    .line 798
    move-object v5, v6

    .line 799
    move-object/from16 v26, v6

    .line 800
    .line 801
    move-object/from16 v6, v25

    .line 802
    .line 803
    move-object/from16 v27, v7

    .line 804
    .line 805
    move-object v7, v8

    .line 806
    move-object/from16 v28, v8

    .line 807
    .line 808
    const/16 v16, 0x1

    .line 809
    .line 810
    move-object v8, v3

    .line 811
    move-object/from16 v29, v10

    .line 812
    .line 813
    move-object v10, v11

    .line 814
    move-object/from16 v17, v11

    .line 815
    .line 816
    move-object/from16 v25, v19

    .line 817
    .line 818
    const/16 v19, 0x2

    .line 819
    .line 820
    move-object/from16 v11, v20

    .line 821
    .line 822
    move-object/from16 v31, p1

    .line 823
    .line 824
    move-object/from16 v30, v21

    .line 825
    .line 826
    move/from16 v16, v2

    .line 827
    .line 828
    move-object/from16 p1, v3

    .line 829
    .line 830
    move-wide/from16 v2, v23

    .line 831
    .line 832
    invoke-direct/range {v5 .. v14}, Lj0/p2;-><init>(Lw/a1;Lq1/e1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Le9/f;II)V

    .line 833
    .line 834
    .line 835
    const v5, 0x1d8622be

    .line 836
    .line 837
    .line 838
    move-object/from16 v6, v26

    .line 839
    .line 840
    const/4 v7, 0x1

    .line 841
    invoke-static {v6, v7, v5}, Lcom/bumptech/glide/d;->F(Lf9/i;ZI)Lt0/c;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    move-object/from16 v7, v27

    .line 846
    .line 847
    move-object/from16 v6, v28

    .line 848
    .line 849
    invoke-interface {v6, v7, v5}, Lq1/e1;->o(Ljava/lang/Object;Le9/e;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    new-instance v6, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    const/4 v8, 0x0

    .line 867
    :goto_22
    if-ge v8, v7, :cond_2a

    .line 868
    .line 869
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    check-cast v9, Lq1/h0;

    .line 874
    .line 875
    invoke-interface {v9, v2, v3}, Lq1/h0;->a(J)Lq1/v0;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    add-int/lit8 v8, v8, 0x1

    .line 883
    .line 884
    goto :goto_22

    .line 885
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    const/4 v3, 0x0

    .line 890
    :goto_23
    if-ge v3, v2, :cond_2b

    .line 891
    .line 892
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Lq1/v0;

    .line 897
    .line 898
    const/4 v7, 0x0

    .line 899
    invoke-static {v1, v5, v7, v7}, Lq1/u0;->b(Lq1/u0;Lq1/v0;II)V

    .line 900
    .line 901
    .line 902
    add-int/lit8 v3, v3, 0x1

    .line 903
    .line 904
    goto :goto_23

    .line 905
    :cond_2b
    const/4 v7, 0x0

    .line 906
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    move v5, v7

    .line 911
    :goto_24
    if-ge v5, v2, :cond_2c

    .line 912
    .line 913
    move-object/from16 v3, p1

    .line 914
    .line 915
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    check-cast v6, Lq1/v0;

    .line 920
    .line 921
    invoke-static {v1, v6, v7, v7}, Lq1/u0;->b(Lq1/u0;Lq1/v0;II)V

    .line 922
    .line 923
    .line 924
    add-int/lit8 v5, v5, 0x1

    .line 925
    .line 926
    const/4 v7, 0x0

    .line 927
    goto :goto_24

    .line 928
    :cond_2c
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    const/4 v5, 0x0

    .line 933
    :goto_25
    iget v3, v0, Lj0/r2;->w:I

    .line 934
    .line 935
    if-ge v5, v2, :cond_2d

    .line 936
    .line 937
    move-object/from16 v6, v25

    .line 938
    .line 939
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    check-cast v7, Lq1/v0;

    .line 944
    .line 945
    sub-int v8, v18, v15

    .line 946
    .line 947
    div-int/lit8 v8, v8, 0x2

    .line 948
    .line 949
    invoke-interface {v4}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    move-object/from16 v10, v29

    .line 954
    .line 955
    invoke-interface {v10, v4, v9}, Lw/a1;->a(Ll2/b;Ll2/l;)I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    add-int/2addr v9, v8

    .line 960
    sub-int v3, v3, v16

    .line 961
    .line 962
    invoke-static {v1, v7, v9, v3}, Lq1/u0;->b(Lq1/u0;Lq1/v0;II)V

    .line 963
    .line 964
    .line 965
    add-int/lit8 v5, v5, 0x1

    .line 966
    .line 967
    goto :goto_25

    .line 968
    :cond_2d
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    const/4 v5, 0x0

    .line 973
    :goto_26
    if-ge v5, v2, :cond_2f

    .line 974
    .line 975
    move-object/from16 v4, v17

    .line 976
    .line 977
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    check-cast v6, Lq1/v0;

    .line 982
    .line 983
    if-eqz v20, :cond_2e

    .line 984
    .line 985
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    goto :goto_27

    .line 990
    :cond_2e
    const/4 v7, 0x0

    .line 991
    :goto_27
    sub-int v7, v3, v7

    .line 992
    .line 993
    const/4 v8, 0x0

    .line 994
    invoke-static {v1, v6, v8, v7}, Lq1/u0;->b(Lq1/u0;Lq1/v0;II)V

    .line 995
    .line 996
    .line 997
    add-int/lit8 v5, v5, 0x1

    .line 998
    .line 999
    move-object/from16 v17, v4

    .line 1000
    .line 1001
    goto :goto_26

    .line 1002
    :cond_2f
    move-object/from16 v7, v31

    .line 1003
    .line 1004
    const/4 v8, 0x0

    .line 1005
    if-eqz v7, :cond_30

    .line 1006
    .line 1007
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    move v15, v8

    .line 1012
    :goto_28
    if-ge v15, v2, :cond_30

    .line 1013
    .line 1014
    move-object/from16 v4, v30

    .line 1015
    .line 1016
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Lq1/v0;

    .line 1021
    .line 1022
    invoke-static/range {v22 .. v22}, La8/i;->E(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    sub-int v6, v3, v6

    .line 1030
    .line 1031
    iget v8, v7, Lc0/a2;->k:I

    .line 1032
    .line 1033
    invoke-static {v1, v5, v8, v6}, Lq1/u0;->b(Lq1/u0;Lq1/v0;II)V

    .line 1034
    .line 1035
    .line 1036
    add-int/lit8 v15, v15, 0x1

    .line 1037
    .line 1038
    goto :goto_28

    .line 1039
    :cond_30
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 1040
    .line 1041
    return-object v1
.end method
