.class public final Lj0/d4;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/i;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lw/k0;

.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Lz1/b0;

.field public final synthetic F:Lz1/b0;

.field public final synthetic G:Le9/e;

.field public final synthetic l:Le9/e;

.field public final synthetic m:Le9/e;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lj0/x3;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lv/l;

.field public final synthetic s:I

.field public final synthetic t:Le9/e;

.field public final synthetic u:Le9/e;

.field public final synthetic v:Le9/e;

.field public final synthetic w:Le9/e;

.field public final synthetic x:Le9/e;

.field public final synthetic y:Lj0/n4;

.field public final synthetic z:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;Le9/e;Ljava/lang/String;Lj0/x3;ZZLv/l;ILe9/e;Le9/e;Le9/e;Le9/e;Le9/e;Lj0/n4;Le9/e;ZLw/k0;IZLz1/b0;Lz1/b0;Le9/e;)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lj0/d4;->l:Le9/e;

    move-object v1, p2

    iput-object v1, v0, Lj0/d4;->m:Le9/e;

    move-object v1, p3

    iput-object v1, v0, Lj0/d4;->n:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lj0/d4;->o:Lj0/x3;

    move v1, p5

    iput-boolean v1, v0, Lj0/d4;->p:Z

    move v1, p6

    iput-boolean v1, v0, Lj0/d4;->q:Z

    move-object v1, p7

    iput-object v1, v0, Lj0/d4;->r:Lv/l;

    move v1, p8

    iput v1, v0, Lj0/d4;->s:I

    move-object v1, p9

    iput-object v1, v0, Lj0/d4;->t:Le9/e;

    move-object v1, p10

    iput-object v1, v0, Lj0/d4;->u:Le9/e;

    move-object v1, p11

    iput-object v1, v0, Lj0/d4;->v:Le9/e;

    move-object v1, p12

    iput-object v1, v0, Lj0/d4;->w:Le9/e;

    move-object v1, p13

    iput-object v1, v0, Lj0/d4;->x:Le9/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Lj0/d4;->y:Lj0/n4;

    move-object/from16 v1, p15

    iput-object v1, v0, Lj0/d4;->z:Le9/e;

    move/from16 v1, p16

    iput-boolean v1, v0, Lj0/d4;->A:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lj0/d4;->B:Lw/k0;

    move/from16 v1, p18

    iput v1, v0, Lj0/d4;->C:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lj0/d4;->D:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lj0/d4;->E:Lz1/b0;

    move-object/from16 v1, p21

    iput-object v1, v0, Lj0/d4;->F:Lz1/b0;

    move-object/from16 v1, p22

    iput-object v1, v0, Lj0/d4;->G:Le9/e;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ld1/s;

    .line 14
    .line 15
    iget-wide v9, v1, Ld1/s;->a:J

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    check-cast v1, Ld1/s;

    .line 20
    .line 21
    iget-wide v4, v1, Ld1/s;->a:J

    .line 22
    .line 23
    move-object/from16 v1, p4

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    move-object/from16 v1, p5

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move-object/from16 v15, p6

    .line 40
    .line 41
    check-cast v15, Ll0/i;

    .line 42
    .line 43
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit8 v3, v2, 0xe

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move-object v3, v15

    .line 52
    check-cast v3, Ll0/p;

    .line 53
    .line 54
    invoke-virtual {v3, v11}, Ll0/p;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x2

    .line 63
    :goto_0
    or-int/2addr v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v2

    .line 66
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    move-object v6, v15

    .line 71
    check-cast v6, Ll0/p;

    .line 72
    .line 73
    invoke-virtual {v6, v9, v10}, Ll0/p;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    const/16 v6, 0x20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v6, 0x10

    .line 83
    .line 84
    :goto_2
    or-int/2addr v3, v6

    .line 85
    :cond_3
    and-int/lit16 v6, v2, 0x380

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    move-object v6, v15

    .line 90
    check-cast v6, Ll0/p;

    .line 91
    .line 92
    invoke-virtual {v6, v4, v5}, Ll0/p;->e(J)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    const/16 v6, 0x100

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v6, 0x80

    .line 102
    .line 103
    :goto_3
    or-int/2addr v3, v6

    .line 104
    :cond_5
    and-int/lit16 v6, v2, 0x1c00

    .line 105
    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    move-object v6, v15

    .line 109
    check-cast v6, Ll0/p;

    .line 110
    .line 111
    invoke-virtual {v6, v13}, Ll0/p;->c(F)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    const/16 v6, 0x800

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/16 v6, 0x400

    .line 121
    .line 122
    :goto_4
    or-int/2addr v3, v6

    .line 123
    :cond_7
    const v6, 0xe000

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v6

    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    move-object v2, v15

    .line 130
    check-cast v2, Ll0/p;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ll0/p;->c(F)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    const/16 v2, 0x4000

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/16 v2, 0x2000

    .line 142
    .line 143
    :goto_5
    or-int/2addr v3, v2

    .line 144
    :cond_9
    move/from16 v22, v3

    .line 145
    .line 146
    const v2, 0x5b6db

    .line 147
    .line 148
    .line 149
    and-int v2, v22, v2

    .line 150
    .line 151
    const v3, 0x12492

    .line 152
    .line 153
    .line 154
    if-ne v2, v3, :cond_b

    .line 155
    .line 156
    move-object v2, v15

    .line 157
    check-cast v2, Ll0/p;

    .line 158
    .line 159
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_b
    :goto_6
    const/16 v23, 0x0

    .line 172
    .line 173
    iget-object v6, v0, Lj0/d4;->l:Le9/e;

    .line 174
    .line 175
    if-eqz v6, :cond_c

    .line 176
    .line 177
    iget-boolean v8, v0, Lj0/d4;->D:Z

    .line 178
    .line 179
    new-instance v12, Lj0/y3;

    .line 180
    .line 181
    move-object v2, v12

    .line 182
    move v3, v11

    .line 183
    move/from16 v7, v22

    .line 184
    .line 185
    invoke-direct/range {v2 .. v10}, Lj0/y3;-><init>(FJLe9/e;IZJ)V

    .line 186
    .line 187
    .line 188
    const v2, -0x16c9673f

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v2, v12}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v5, v2

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    move-object/from16 v5, v23

    .line 198
    .line 199
    :goto_7
    iget-object v2, v0, Lj0/d4;->m:Le9/e;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    iget-object v2, v0, Lj0/d4;->n:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_d

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_d
    const/4 v2, 0x0

    .line 215
    :goto_8
    if-eqz v2, :cond_e

    .line 216
    .line 217
    cmpl-float v2, v13, v3

    .line 218
    .line 219
    if-lez v2, :cond_e

    .line 220
    .line 221
    new-instance v2, Lj0/a4;

    .line 222
    .line 223
    iget-object v14, v0, Lj0/d4;->o:Lj0/x3;

    .line 224
    .line 225
    iget-boolean v6, v0, Lj0/d4;->p:Z

    .line 226
    .line 227
    iget-boolean v7, v0, Lj0/d4;->q:Z

    .line 228
    .line 229
    iget-object v8, v0, Lj0/d4;->r:Lv/l;

    .line 230
    .line 231
    iget v9, v0, Lj0/d4;->s:I

    .line 232
    .line 233
    iget-object v12, v0, Lj0/d4;->m:Le9/e;

    .line 234
    .line 235
    iget v4, v0, Lj0/d4;->C:I

    .line 236
    .line 237
    move-object/from16 v19, v12

    .line 238
    .line 239
    move-object v12, v2

    .line 240
    move-object v3, v15

    .line 241
    move v15, v6

    .line 242
    move/from16 v16, v7

    .line 243
    .line 244
    move-object/from16 v17, v8

    .line 245
    .line 246
    move/from16 v18, v9

    .line 247
    .line 248
    move/from16 v20, v4

    .line 249
    .line 250
    invoke-direct/range {v12 .. v20}, Lj0/a4;-><init>(FLj0/x3;ZZLv/l;ILe9/e;I)V

    .line 251
    .line 252
    .line 253
    const v4, -0x1f45a5eb

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v4, v2}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v6, v2

    .line 261
    goto :goto_9

    .line 262
    :cond_e
    move-object v3, v15

    .line 263
    move-object/from16 v6, v23

    .line 264
    .line 265
    :goto_9
    iget v2, v0, Lj0/d4;->s:I

    .line 266
    .line 267
    shr-int/lit8 v4, v2, 0x6

    .line 268
    .line 269
    and-int/lit8 v7, v4, 0xe

    .line 270
    .line 271
    and-int/lit8 v8, v4, 0x70

    .line 272
    .line 273
    or-int/2addr v7, v8

    .line 274
    and-int/lit16 v8, v4, 0x380

    .line 275
    .line 276
    or-int/2addr v7, v8

    .line 277
    shr-int/lit8 v8, v2, 0x9

    .line 278
    .line 279
    and-int/lit16 v9, v8, 0x1c00

    .line 280
    .line 281
    or-int/2addr v7, v9

    .line 282
    iget-object v9, v0, Lj0/d4;->o:Lj0/x3;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-object v13, v3

    .line 288
    check-cast v13, Ll0/p;

    .line 289
    .line 290
    const v12, 0x7b91254

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v12}, Ll0/p;->T(I)V

    .line 294
    .line 295
    .line 296
    shr-int/lit8 v7, v7, 0x6

    .line 297
    .line 298
    and-int/lit8 v7, v7, 0xe

    .line 299
    .line 300
    iget-object v12, v0, Lj0/d4;->r:Lv/l;

    .line 301
    .line 302
    invoke-static {v12, v13, v7}, La8/e;->P(Lv/l;Ll0/i;I)Ll0/d1;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    iget-boolean v15, v0, Lj0/d4;->q:Z

    .line 307
    .line 308
    iget-boolean v10, v0, Lj0/d4;->p:Z

    .line 309
    .line 310
    if-nez v10, :cond_f

    .line 311
    .line 312
    move-object/from16 p4, v5

    .line 313
    .line 314
    move-object/from16 p5, v6

    .line 315
    .line 316
    iget-wide v5, v9, Lj0/x3;->L:J

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_f
    move-object/from16 p4, v5

    .line 320
    .line 321
    move-object/from16 p5, v6

    .line 322
    .line 323
    if-eqz v15, :cond_10

    .line 324
    .line 325
    iget-wide v5, v9, Lj0/x3;->M:J

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_10
    invoke-interface {v14}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_11

    .line 339
    .line 340
    iget-wide v5, v9, Lj0/x3;->J:J

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_11
    iget-wide v5, v9, Lj0/x3;->K:J

    .line 344
    .line 345
    :goto_a
    new-instance v14, Ld1/s;

    .line 346
    .line 347
    invoke-direct {v14, v5, v6}, Ld1/s;-><init>(J)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v13}, Lcom/bumptech/glide/c;->D0(Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-virtual {v13, v6}, Ll0/p;->t(Z)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ld1/s;

    .line 363
    .line 364
    iget-wide v5, v5, Ld1/s;->a:J

    .line 365
    .line 366
    iget-object v14, v0, Lj0/d4;->t:Le9/e;

    .line 367
    .line 368
    if-eqz v14, :cond_12

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    cmpl-float v17, v1, v16

    .line 373
    .line 374
    if-lez v17, :cond_12

    .line 375
    .line 376
    move/from16 p6, v8

    .line 377
    .line 378
    new-instance v8, Lj0/b4;

    .line 379
    .line 380
    move/from16 p7, v4

    .line 381
    .line 382
    iget-object v4, v0, Lj0/d4;->E:Lz1/b0;

    .line 383
    .line 384
    move/from16 v24, v2

    .line 385
    .line 386
    iget v2, v0, Lj0/d4;->C:I

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    move-object/from16 v19, v14

    .line 391
    .line 392
    move-object v14, v8

    .line 393
    move/from16 v25, v15

    .line 394
    .line 395
    move v15, v1

    .line 396
    move-wide/from16 v16, v5

    .line 397
    .line 398
    move-object/from16 v18, v4

    .line 399
    .line 400
    move/from16 v20, v2

    .line 401
    .line 402
    invoke-direct/range {v14 .. v21}, Lj0/b4;-><init>(FJLz1/b0;Le9/e;II)V

    .line 403
    .line 404
    .line 405
    const v2, 0x6cbf653b

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v2, v8}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v8, v2

    .line 413
    goto :goto_b

    .line 414
    :cond_12
    move/from16 v24, v2

    .line 415
    .line 416
    move/from16 p7, v4

    .line 417
    .line 418
    move/from16 p6, v8

    .line 419
    .line 420
    move/from16 v25, v15

    .line 421
    .line 422
    move-object/from16 v8, v23

    .line 423
    .line 424
    :goto_b
    const v2, 0x5de59e93

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v2}, Ll0/p;->T(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v12, v13, v7}, La8/e;->P(Lv/l;Ll0/i;I)Ll0/d1;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-nez v10, :cond_13

    .line 435
    .line 436
    iget-wide v4, v9, Lj0/x3;->P:J

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_13
    if-eqz v25, :cond_14

    .line 440
    .line 441
    iget-wide v4, v9, Lj0/x3;->Q:J

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_14
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_15

    .line 455
    .line 456
    iget-wide v4, v9, Lj0/x3;->N:J

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_15
    iget-wide v4, v9, Lj0/x3;->O:J

    .line 460
    .line 461
    :goto_c
    new-instance v2, Ld1/s;

    .line 462
    .line 463
    invoke-direct {v2, v4, v5}, Ld1/s;-><init>(J)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v13}, Lcom/bumptech/glide/c;->D0(Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-virtual {v13, v4}, Ll0/p;->t(Z)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ld1/s;

    .line 479
    .line 480
    iget-wide v4, v2, Ld1/s;->a:J

    .line 481
    .line 482
    iget-object v2, v0, Lj0/d4;->u:Le9/e;

    .line 483
    .line 484
    if-eqz v2, :cond_16

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    cmpl-float v6, v1, v6

    .line 488
    .line 489
    if-lez v6, :cond_16

    .line 490
    .line 491
    new-instance v6, Lj0/b4;

    .line 492
    .line 493
    iget-object v15, v0, Lj0/d4;->E:Lz1/b0;

    .line 494
    .line 495
    iget v14, v0, Lj0/d4;->C:I

    .line 496
    .line 497
    const/16 v21, 0x1

    .line 498
    .line 499
    move/from16 v20, v14

    .line 500
    .line 501
    move-object v14, v6

    .line 502
    move-object/from16 v18, v15

    .line 503
    .line 504
    move v15, v1

    .line 505
    move-wide/from16 v16, v4

    .line 506
    .line 507
    move-object/from16 v19, v2

    .line 508
    .line 509
    invoke-direct/range {v14 .. v21}, Lj0/b4;-><init>(FJLz1/b0;Le9/e;II)V

    .line 510
    .line 511
    .line 512
    const v1, 0x3616af9c

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v1, v6}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_d

    .line 520
    :cond_16
    move-object/from16 v1, v23

    .line 521
    .line 522
    :goto_d
    const v2, 0x37245185

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13, v2}, Ll0/p;->T(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v12, v13, v7}, La8/e;->P(Lv/l;Ll0/i;I)Ll0/d1;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-nez v10, :cond_17

    .line 533
    .line 534
    iget-wide v4, v9, Lj0/x3;->r:J

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_17
    if-eqz v25, :cond_18

    .line 538
    .line 539
    iget-wide v4, v9, Lj0/x3;->s:J

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_18
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_19

    .line 553
    .line 554
    iget-wide v4, v9, Lj0/x3;->p:J

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_19
    iget-wide v4, v9, Lj0/x3;->q:J

    .line 558
    .line 559
    :goto_e
    new-instance v2, Ld1/s;

    .line 560
    .line 561
    invoke-direct {v2, v4, v5}, Ld1/s;-><init>(J)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v13}, Lcom/bumptech/glide/c;->D0(Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/4 v4, 0x0

    .line 569
    invoke-virtual {v13, v4}, Ll0/p;->t(Z)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ld1/s;

    .line 577
    .line 578
    iget-wide v5, v2, Ld1/s;->a:J

    .line 579
    .line 580
    iget-object v2, v0, Lj0/d4;->v:Le9/e;

    .line 581
    .line 582
    if-eqz v2, :cond_1a

    .line 583
    .line 584
    new-instance v14, Lj0/z3;

    .line 585
    .line 586
    invoke-direct {v14, v5, v6, v2, v4}, Lj0/z3;-><init>(JLe9/e;I)V

    .line 587
    .line 588
    .line 589
    const v2, 0x56908af

    .line 590
    .line 591
    .line 592
    invoke-static {v3, v2, v14}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object v6, v2

    .line 597
    goto :goto_f

    .line 598
    :cond_1a
    move-object/from16 v6, v23

    .line 599
    .line 600
    :goto_f
    const v2, -0x686e689

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v2}, Ll0/p;->T(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v12, v13, v7}, La8/e;->P(Lv/l;Ll0/i;I)Ll0/d1;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-nez v10, :cond_1b

    .line 611
    .line 612
    iget-wide v4, v9, Lj0/x3;->v:J

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_1b
    if-eqz v25, :cond_1c

    .line 616
    .line 617
    iget-wide v4, v9, Lj0/x3;->w:J

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_1c
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_1d

    .line 631
    .line 632
    iget-wide v4, v9, Lj0/x3;->t:J

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_1d
    iget-wide v4, v9, Lj0/x3;->u:J

    .line 636
    .line 637
    :goto_10
    new-instance v2, Ld1/s;

    .line 638
    .line 639
    invoke-direct {v2, v4, v5}, Ld1/s;-><init>(J)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v13}, Lcom/bumptech/glide/c;->D0(Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-virtual {v13, v4}, Ll0/p;->t(Z)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Ld1/s;

    .line 655
    .line 656
    iget-wide v4, v2, Ld1/s;->a:J

    .line 657
    .line 658
    iget-object v2, v0, Lj0/d4;->w:Le9/e;

    .line 659
    .line 660
    if-eqz v2, :cond_1e

    .line 661
    .line 662
    new-instance v14, Lj0/z3;

    .line 663
    .line 664
    const/4 v15, 0x1

    .line 665
    invoke-direct {v14, v4, v5, v2, v15}, Lj0/z3;-><init>(JLe9/e;I)V

    .line 666
    .line 667
    .line 668
    const v2, 0x7bd8a73b

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v2, v14}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object v14, v2

    .line 676
    goto :goto_11

    .line 677
    :cond_1e
    move-object/from16 v14, v23

    .line 678
    .line 679
    :goto_11
    const v2, 0x574db242

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13, v2}, Ll0/p;->T(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v12, v13, v7}, La8/e;->P(Lv/l;Ll0/i;I)Ll0/d1;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-nez v10, :cond_1f

    .line 690
    .line 691
    iget-wide v4, v9, Lj0/x3;->H:J

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_1f
    if-eqz v25, :cond_20

    .line 695
    .line 696
    iget-wide v4, v9, Lj0/x3;->I:J

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_20
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_21

    .line 710
    .line 711
    iget-wide v4, v9, Lj0/x3;->F:J

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_21
    iget-wide v4, v9, Lj0/x3;->G:J

    .line 715
    .line 716
    :goto_12
    new-instance v2, Ld1/s;

    .line 717
    .line 718
    invoke-direct {v2, v4, v5}, Ld1/s;-><init>(J)V

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v13}, Lcom/bumptech/glide/c;->D0(Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const/4 v4, 0x0

    .line 726
    invoke-virtual {v13, v4}, Ll0/p;->t(Z)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Ld1/s;

    .line 734
    .line 735
    iget-wide v4, v2, Ld1/s;->a:J

    .line 736
    .line 737
    iget-object v2, v0, Lj0/d4;->x:Le9/e;

    .line 738
    .line 739
    if-eqz v2, :cond_22

    .line 740
    .line 741
    new-instance v7, Lj0/c4;

    .line 742
    .line 743
    iget-object v9, v0, Lj0/d4;->F:Lz1/b0;

    .line 744
    .line 745
    invoke-direct {v7, v4, v5, v9, v2}, Lj0/c4;-><init>(JLz1/b0;Le9/e;)V

    .line 746
    .line 747
    .line 748
    const v2, -0x5b41827c

    .line 749
    .line 750
    .line 751
    invoke-static {v3, v2, v7}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object/from16 v23, v2

    .line 756
    .line 757
    :cond_22
    iget-object v2, v0, Lj0/d4;->y:Lj0/n4;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    sget-object v3, Lx0/j;->b:Lx0/j;

    .line 764
    .line 765
    iget v7, v0, Lj0/d4;->C:I

    .line 766
    .line 767
    if-eqz v2, :cond_27

    .line 768
    .line 769
    const/4 v9, 0x1

    .line 770
    if-eq v2, v9, :cond_23

    .line 771
    .line 772
    const v1, 0x18153dcd    # 1.9289E-24f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v1}, Ll0/p;->T(I)V

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    invoke-virtual {v13, v1}, Ll0/p;->t(Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_13

    .line 783
    .line 784
    :cond_23
    const v2, 0x18153728

    .line 785
    .line 786
    .line 787
    invoke-virtual {v13, v2}, Ll0/p;->T(I)V

    .line 788
    .line 789
    .line 790
    const v2, -0x1d58f75c

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13, v2}, Ll0/p;->T(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13}, Ll0/p;->E()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    sget-object v9, La5/l;->v:Le0/h;

    .line 801
    .line 802
    if-ne v2, v9, :cond_24

    .line 803
    .line 804
    sget-wide v4, Lc1/f;->b:J

    .line 805
    .line 806
    new-instance v2, Lc1/f;

    .line 807
    .line 808
    invoke-direct {v2, v4, v5}, Lc1/f;-><init>(J)V

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v13, v2}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_24
    const/4 v4, 0x0

    .line 819
    invoke-virtual {v13, v4}, Ll0/p;->t(Z)V

    .line 820
    .line 821
    .line 822
    check-cast v2, Ll0/d1;

    .line 823
    .line 824
    new-instance v4, Ly/h0;

    .line 825
    .line 826
    iget-object v5, v0, Lj0/d4;->B:Lw/k0;

    .line 827
    .line 828
    iget-object v12, v0, Lj0/d4;->G:Le9/e;

    .line 829
    .line 830
    iget v15, v0, Lj0/d4;->s:I

    .line 831
    .line 832
    const/16 v20, 0x4

    .line 833
    .line 834
    move/from16 v19, v15

    .line 835
    .line 836
    move-object v15, v4

    .line 837
    move-object/from16 v16, v2

    .line 838
    .line 839
    move-object/from16 v17, v5

    .line 840
    .line 841
    move-object/from16 v18, v12

    .line 842
    .line 843
    invoke-direct/range {v15 .. v20}, Ly/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 844
    .line 845
    .line 846
    const v5, 0x716663a8

    .line 847
    .line 848
    .line 849
    invoke-static {v13, v5, v4}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 850
    .line 851
    .line 852
    move-result-object v16

    .line 853
    iget-object v4, v0, Lj0/d4;->z:Le9/e;

    .line 854
    .line 855
    iget-boolean v5, v0, Lj0/d4;->A:Z

    .line 856
    .line 857
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    const v15, 0x1e7b2b64

    .line 862
    .line 863
    .line 864
    invoke-virtual {v13, v15}, Ll0/p;->T(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v13, v12}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    invoke-virtual {v13, v2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v15

    .line 875
    or-int/2addr v12, v15

    .line 876
    invoke-virtual {v13}, Ll0/p;->E()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v15

    .line 880
    if-nez v12, :cond_25

    .line 881
    .line 882
    if-ne v15, v9, :cond_26

    .line 883
    .line 884
    :cond_25
    new-instance v15, Ls/e1;

    .line 885
    .line 886
    invoke-direct {v15, v11, v2}, Ls/e1;-><init>(FLl0/d1;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v13, v15}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_26
    const/4 v9, 0x0

    .line 893
    invoke-virtual {v13, v9}, Ll0/p;->t(Z)V

    .line 894
    .line 895
    .line 896
    move-object v12, v15

    .line 897
    check-cast v12, Le9/c;

    .line 898
    .line 899
    iget-object v15, v0, Lj0/d4;->B:Lw/k0;

    .line 900
    .line 901
    shr-int/lit8 v2, v7, 0x3

    .line 902
    .line 903
    and-int/lit8 v2, v2, 0x70

    .line 904
    .line 905
    or-int/lit8 v2, v2, 0x6

    .line 906
    .line 907
    shl-int/lit8 v7, v24, 0x15

    .line 908
    .line 909
    const/high16 v10, 0xe000000

    .line 910
    .line 911
    and-int/2addr v7, v10

    .line 912
    or-int/2addr v2, v7

    .line 913
    shl-int/lit8 v7, v22, 0x1b

    .line 914
    .line 915
    const/high16 v10, 0x70000000

    .line 916
    .line 917
    and-int/2addr v7, v10

    .line 918
    or-int v17, v2, v7

    .line 919
    .line 920
    move/from16 v2, p7

    .line 921
    .line 922
    and-int/lit16 v2, v2, 0x1c00

    .line 923
    .line 924
    or-int/lit8 v18, v2, 0x30

    .line 925
    .line 926
    move-object v2, v3

    .line 927
    move-object v3, v4

    .line 928
    move-object/from16 v4, p5

    .line 929
    .line 930
    move v10, v5

    .line 931
    move-object/from16 v5, p4

    .line 932
    .line 933
    move-object v7, v14

    .line 934
    move v14, v9

    .line 935
    move-object v9, v1

    .line 936
    move v1, v14

    .line 937
    move-object v14, v13

    .line 938
    move-object/from16 v13, v16

    .line 939
    .line 940
    move-object/from16 p3, v14

    .line 941
    .line 942
    move-object/from16 v14, v23

    .line 943
    .line 944
    move-object/from16 v16, p3

    .line 945
    .line 946
    invoke-static/range {v2 .. v18}, Lj0/i2;->c(Lx0/m;Le9/e;Le9/f;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;ZFLe9/c;Le9/e;Le9/e;Lw/k0;Ll0/i;II)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v15, p3

    .line 950
    .line 951
    invoke-virtual {v15, v1}, Ll0/p;->t(Z)V

    .line 952
    .line 953
    .line 954
    goto :goto_13

    .line 955
    :cond_27
    move-object v15, v13

    .line 956
    const/4 v13, 0x0

    .line 957
    const v2, 0x18153347

    .line 958
    .line 959
    .line 960
    invoke-virtual {v15, v2}, Ll0/p;->T(I)V

    .line 961
    .line 962
    .line 963
    new-instance v2, Lj0/d;

    .line 964
    .line 965
    iget-object v4, v0, Lj0/d4;->G:Le9/e;

    .line 966
    .line 967
    move/from16 v9, v24

    .line 968
    .line 969
    const/4 v5, 0x1

    .line 970
    invoke-direct {v2, v4, v9, v5}, Lj0/d;-><init>(Le9/e;II)V

    .line 971
    .line 972
    .line 973
    const v4, -0x7ea58e9b

    .line 974
    .line 975
    .line 976
    invoke-static {v15, v4, v2}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    iget-object v4, v0, Lj0/d4;->z:Le9/e;

    .line 981
    .line 982
    iget-boolean v5, v0, Lj0/d4;->A:Z

    .line 983
    .line 984
    iget-object v2, v0, Lj0/d4;->B:Lw/k0;

    .line 985
    .line 986
    shr-int/lit8 v7, v7, 0x3

    .line 987
    .line 988
    and-int/lit8 v7, v7, 0x70

    .line 989
    .line 990
    or-int/lit8 v7, v7, 0x6

    .line 991
    .line 992
    shl-int/lit8 v9, v9, 0x15

    .line 993
    .line 994
    const/high16 v10, 0xe000000

    .line 995
    .line 996
    and-int/2addr v9, v10

    .line 997
    or-int/2addr v7, v9

    .line 998
    shl-int/lit8 v9, v22, 0x1b

    .line 999
    .line 1000
    const/high16 v10, 0x70000000

    .line 1001
    .line 1002
    and-int/2addr v9, v10

    .line 1003
    or-int v16, v7, v9

    .line 1004
    .line 1005
    move/from16 v7, p6

    .line 1006
    .line 1007
    and-int/lit16 v7, v7, 0x380

    .line 1008
    .line 1009
    or-int/lit8 v17, v7, 0x6

    .line 1010
    .line 1011
    move-object/from16 v18, v2

    .line 1012
    .line 1013
    move-object v2, v3

    .line 1014
    move-object v3, v4

    .line 1015
    move-object/from16 v4, p4

    .line 1016
    .line 1017
    move v10, v5

    .line 1018
    move-object/from16 v5, p5

    .line 1019
    .line 1020
    move-object v7, v14

    .line 1021
    move-object v9, v1

    .line 1022
    move v1, v13

    .line 1023
    move-object/from16 v13, v23

    .line 1024
    .line 1025
    move-object/from16 v14, v18

    .line 1026
    .line 1027
    move-object/from16 p3, v15

    .line 1028
    .line 1029
    invoke-static/range {v2 .. v17}, La8/e;->v(Lx0/m;Le9/e;Le9/e;Le9/f;Le9/e;Le9/e;Le9/e;Le9/e;ZFLe9/e;Le9/e;Lw/k0;Ll0/i;II)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v15, v1}, Ll0/p;->t(Z)V

    .line 1033
    .line 1034
    .line 1035
    :goto_13
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 1036
    .line 1037
    return-object v1
.end method
