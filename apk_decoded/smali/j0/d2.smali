.class public final Lj0/d2;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Ld1/i0;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lf2/h0;

.field public final synthetic p:Lv/m;

.field public final synthetic q:Z

.field public final synthetic r:Le9/e;

.field public final synthetic s:Le9/e;

.field public final synthetic t:Le9/e;

.field public final synthetic u:Le9/e;

.field public final synthetic v:Le9/e;

.field public final synthetic w:Le9/e;

.field public final synthetic x:Le9/e;

.field public final synthetic y:Lj0/x3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLf2/h0;Lv/m;ZLe9/e;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;Lj0/x3;IIILd1/i0;I)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p19

    .line 1
    iput v1, v0, Lj0/d2;->l:I

    move-object v1, p1

    iput-object v1, v0, Lj0/d2;->D:Ljava/lang/Object;

    move v1, p2

    iput-boolean v1, v0, Lj0/d2;->m:Z

    move v1, p3

    iput-boolean v1, v0, Lj0/d2;->n:Z

    move-object v1, p4

    iput-object v1, v0, Lj0/d2;->o:Lf2/h0;

    move-object v1, p5

    iput-object v1, v0, Lj0/d2;->p:Lv/m;

    move v1, p6

    iput-boolean v1, v0, Lj0/d2;->q:Z

    move-object v1, p7

    iput-object v1, v0, Lj0/d2;->r:Le9/e;

    move-object v1, p8

    iput-object v1, v0, Lj0/d2;->s:Le9/e;

    move-object v1, p9

    iput-object v1, v0, Lj0/d2;->t:Le9/e;

    move-object v1, p10

    iput-object v1, v0, Lj0/d2;->u:Le9/e;

    move-object v1, p11

    iput-object v1, v0, Lj0/d2;->v:Le9/e;

    move-object v1, p12

    iput-object v1, v0, Lj0/d2;->w:Le9/e;

    move-object v1, p13

    iput-object v1, v0, Lj0/d2;->x:Le9/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Lj0/d2;->y:Lj0/x3;

    move/from16 v1, p15

    iput v1, v0, Lj0/d2;->z:I

    move/from16 v1, p16

    iput v1, v0, Lj0/d2;->A:I

    move/from16 v1, p17

    iput v1, v0, Lj0/d2;->B:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lj0/d2;->C:Ld1/i0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le9/e;Ll0/i;I)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const/high16 v19, 0xd80000

    .line 8
    .line 9
    const/high16 v20, 0x70000000

    .line 10
    .line 11
    iget v1, v0, Lj0/d2;->l:I

    .line 12
    .line 13
    const/high16 v21, 0xe000000

    .line 14
    .line 15
    const/high16 v22, 0x1c00000

    .line 16
    .line 17
    const/high16 v23, 0x380000

    .line 18
    .line 19
    const/high16 v24, 0x70000

    .line 20
    .line 21
    iget v14, v0, Lj0/d2;->B:I

    .line 22
    .line 23
    const v25, 0xe000

    .line 24
    .line 25
    .line 26
    iget v13, v0, Lj0/d2;->A:I

    .line 27
    .line 28
    iget v12, v0, Lj0/d2;->z:I

    .line 29
    .line 30
    iget-object v2, v0, Lj0/d2;->D:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move/from16 v37, v12

    .line 40
    .line 41
    move/from16 v38, v13

    .line 42
    .line 43
    move/from16 v39, v14

    .line 44
    .line 45
    move-object v3, v15

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_0
    and-int/lit8 v1, p3, 0xe

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move-object v1, v15

    .line 53
    check-cast v1, Ll0/p;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ll0/p;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v4, v5

    .line 63
    :goto_0
    or-int v1, p3, v4

    .line 64
    .line 65
    move/from16 v26, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move/from16 v26, p3

    .line 69
    .line 70
    :goto_1
    and-int/lit8 v1, v26, 0x5b

    .line 71
    .line 72
    if-ne v1, v6, :cond_3

    .line 73
    .line 74
    move-object v1, v15

    .line 75
    check-cast v1, Ll0/p;

    .line 76
    .line 77
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object v1, Lj0/b2;->a:Lj0/b2;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v11, v0, Lj0/d2;->m:Z

    .line 94
    .line 95
    move v4, v11

    .line 96
    iget-boolean v5, v0, Lj0/d2;->n:Z

    .line 97
    .line 98
    iget-object v6, v0, Lj0/d2;->o:Lf2/h0;

    .line 99
    .line 100
    iget-object v10, v0, Lj0/d2;->p:Lv/m;

    .line 101
    .line 102
    move-object v7, v10

    .line 103
    iget-boolean v9, v0, Lj0/d2;->q:Z

    .line 104
    .line 105
    move v8, v9

    .line 106
    move/from16 v16, v9

    .line 107
    .line 108
    iget-object v9, v0, Lj0/d2;->r:Le9/e;

    .line 109
    .line 110
    move/from16 v18, v16

    .line 111
    .line 112
    move-object/from16 v16, v10

    .line 113
    .line 114
    iget-object v10, v0, Lj0/d2;->s:Le9/e;

    .line 115
    .line 116
    move-object/from16 v30, v16

    .line 117
    .line 118
    move/from16 v16, v11

    .line 119
    .line 120
    iget-object v11, v0, Lj0/d2;->t:Le9/e;

    .line 121
    .line 122
    move/from16 v28, v16

    .line 123
    .line 124
    move/from16 v16, v12

    .line 125
    .line 126
    iget-object v12, v0, Lj0/d2;->u:Le9/e;

    .line 127
    .line 128
    move/from16 v37, v16

    .line 129
    .line 130
    move/from16 v16, v13

    .line 131
    .line 132
    iget-object v13, v0, Lj0/d2;->v:Le9/e;

    .line 133
    .line 134
    move/from16 v38, v16

    .line 135
    .line 136
    move/from16 v16, v14

    .line 137
    .line 138
    iget-object v14, v0, Lj0/d2;->w:Le9/e;

    .line 139
    .line 140
    move/from16 v39, v16

    .line 141
    .line 142
    iget-object v15, v0, Lj0/d2;->x:Le9/e;

    .line 143
    .line 144
    move-object/from16 p3, v1

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    iget-object v3, v0, Lj0/d2;->y:Lj0/x3;

    .line 149
    .line 150
    move-object/from16 v16, v3

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move-object/from16 v40, v2

    .line 155
    .line 156
    new-instance v2, Lj0/c2;

    .line 157
    .line 158
    move/from16 v41, v4

    .line 159
    .line 160
    iget-object v4, v0, Lj0/d2;->C:Ld1/i0;

    .line 161
    .line 162
    move/from16 v42, v5

    .line 163
    .line 164
    iget v5, v0, Lj0/d2;->z:I

    .line 165
    .line 166
    move-object/from16 v43, v6

    .line 167
    .line 168
    iget v6, v0, Lj0/d2;->A:I

    .line 169
    .line 170
    move-object/from16 v44, v7

    .line 171
    .line 172
    iget v7, v0, Lj0/d2;->B:I

    .line 173
    .line 174
    const/16 v36, 0x0

    .line 175
    .line 176
    move-object/from16 v27, v2

    .line 177
    .line 178
    move/from16 v29, v18

    .line 179
    .line 180
    move-object/from16 v31, v3

    .line 181
    .line 182
    move-object/from16 v32, v4

    .line 183
    .line 184
    move/from16 v33, v5

    .line 185
    .line 186
    move/from16 v34, v6

    .line 187
    .line 188
    move/from16 v35, v7

    .line 189
    .line 190
    invoke-direct/range {v27 .. v36}, Lj0/c2;-><init>(ZZLv/m;Lj0/x3;Ld1/i0;IIII)V

    .line 191
    .line 192
    .line 193
    const v3, 0x7db22be0

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    and-int/lit8 v2, v37, 0xe

    .line 201
    .line 202
    shl-int/lit8 v3, v26, 0x3

    .line 203
    .line 204
    and-int/lit8 v3, v3, 0x70

    .line 205
    .line 206
    or-int/2addr v2, v3

    .line 207
    shr-int/lit8 v3, v37, 0x3

    .line 208
    .line 209
    and-int/lit16 v3, v3, 0x380

    .line 210
    .line 211
    or-int/2addr v2, v3

    .line 212
    shr-int/lit8 v3, v38, 0xc

    .line 213
    .line 214
    and-int/lit16 v3, v3, 0x1c00

    .line 215
    .line 216
    or-int/2addr v2, v3

    .line 217
    and-int v3, v38, v25

    .line 218
    .line 219
    or-int/2addr v2, v3

    .line 220
    shl-int/lit8 v3, v39, 0xf

    .line 221
    .line 222
    and-int v3, v3, v24

    .line 223
    .line 224
    or-int/2addr v2, v3

    .line 225
    shl-int/lit8 v3, v38, 0x9

    .line 226
    .line 227
    and-int v3, v3, v23

    .line 228
    .line 229
    or-int/2addr v2, v3

    .line 230
    shl-int/lit8 v3, v37, 0x3

    .line 231
    .line 232
    and-int v4, v3, v22

    .line 233
    .line 234
    or-int/2addr v2, v4

    .line 235
    and-int v4, v3, v21

    .line 236
    .line 237
    or-int/2addr v2, v4

    .line 238
    and-int v3, v3, v20

    .line 239
    .line 240
    or-int v20, v2, v3

    .line 241
    .line 242
    shr-int/lit8 v2, v37, 0x1b

    .line 243
    .line 244
    and-int/lit8 v2, v2, 0xe

    .line 245
    .line 246
    or-int v2, v2, v19

    .line 247
    .line 248
    shl-int/lit8 v3, v38, 0x3

    .line 249
    .line 250
    and-int/lit8 v4, v3, 0x70

    .line 251
    .line 252
    or-int/2addr v2, v4

    .line 253
    and-int/lit16 v4, v3, 0x380

    .line 254
    .line 255
    or-int/2addr v2, v4

    .line 256
    and-int/lit16 v3, v3, 0x1c00

    .line 257
    .line 258
    or-int/2addr v2, v3

    .line 259
    shl-int/lit8 v3, v39, 0x6

    .line 260
    .line 261
    and-int v3, v3, v25

    .line 262
    .line 263
    or-int v21, v2, v3

    .line 264
    .line 265
    const v22, 0x8000

    .line 266
    .line 267
    .line 268
    move-object/from16 v3, p1

    .line 269
    .line 270
    move-object/from16 v19, p2

    .line 271
    .line 272
    move-object/from16 v1, p3

    .line 273
    .line 274
    move-object/from16 v2, v40

    .line 275
    .line 276
    move/from16 v4, v41

    .line 277
    .line 278
    move/from16 v5, v42

    .line 279
    .line 280
    move-object/from16 v6, v43

    .line 281
    .line 282
    move-object/from16 v7, v44

    .line 283
    .line 284
    invoke-virtual/range {v1 .. v22}, Lj0/b2;->b(Ljava/lang/String;Le9/e;ZZLf2/h0;Lv/l;ZLe9/e;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;Lj0/x3;Lw/k0;Le9/e;Ll0/i;III)V

    .line 285
    .line 286
    .line 287
    :goto_3
    return-void

    .line 288
    :goto_4
    and-int/lit8 v1, p3, 0xe

    .line 289
    .line 290
    if-nez v1, :cond_5

    .line 291
    .line 292
    move-object v1, v3

    .line 293
    check-cast v1, Ll0/p;

    .line 294
    .line 295
    move-object/from16 v15, p1

    .line 296
    .line 297
    invoke-virtual {v1, v15}, Ll0/p;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_4
    move v4, v5

    .line 305
    :goto_5
    or-int v1, p3, v4

    .line 306
    .line 307
    move/from16 v26, v1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_5
    move-object/from16 v15, p1

    .line 311
    .line 312
    move/from16 v26, p3

    .line 313
    .line 314
    :goto_6
    and-int/lit8 v1, v26, 0x5b

    .line 315
    .line 316
    if-ne v1, v6, :cond_7

    .line 317
    .line 318
    move-object v1, v3

    .line 319
    check-cast v1, Ll0/p;

    .line 320
    .line 321
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_6

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_6
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_7
    :goto_7
    sget-object v1, Lj0/b2;->a:Lj0/b2;

    .line 334
    .line 335
    check-cast v2, Lf2/y;

    .line 336
    .line 337
    iget-object v2, v2, Lf2/y;->a:Lz1/e;

    .line 338
    .line 339
    iget-object v2, v2, Lz1/e;->k:Ljava/lang/String;

    .line 340
    .line 341
    iget-boolean v14, v0, Lj0/d2;->m:Z

    .line 342
    .line 343
    move v4, v14

    .line 344
    iget-boolean v5, v0, Lj0/d2;->n:Z

    .line 345
    .line 346
    iget-object v6, v0, Lj0/d2;->o:Lf2/h0;

    .line 347
    .line 348
    iget-object v13, v0, Lj0/d2;->p:Lv/m;

    .line 349
    .line 350
    move-object v7, v13

    .line 351
    iget-boolean v12, v0, Lj0/d2;->q:Z

    .line 352
    .line 353
    move v8, v12

    .line 354
    iget-object v9, v0, Lj0/d2;->r:Le9/e;

    .line 355
    .line 356
    iget-object v10, v0, Lj0/d2;->s:Le9/e;

    .line 357
    .line 358
    iget-object v11, v0, Lj0/d2;->t:Le9/e;

    .line 359
    .line 360
    move/from16 v16, v12

    .line 361
    .line 362
    iget-object v12, v0, Lj0/d2;->u:Le9/e;

    .line 363
    .line 364
    move/from16 v18, v16

    .line 365
    .line 366
    move-object/from16 v16, v13

    .line 367
    .line 368
    iget-object v13, v0, Lj0/d2;->v:Le9/e;

    .line 369
    .line 370
    move-object/from16 v30, v16

    .line 371
    .line 372
    move/from16 v16, v14

    .line 373
    .line 374
    iget-object v14, v0, Lj0/d2;->w:Le9/e;

    .line 375
    .line 376
    move/from16 v28, v16

    .line 377
    .line 378
    iget-object v15, v0, Lj0/d2;->x:Le9/e;

    .line 379
    .line 380
    move-object/from16 p3, v1

    .line 381
    .line 382
    iget-object v1, v0, Lj0/d2;->y:Lj0/x3;

    .line 383
    .line 384
    move-object/from16 v16, v1

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    move-object/from16 v40, v2

    .line 389
    .line 390
    new-instance v2, Lj0/c2;

    .line 391
    .line 392
    move/from16 v41, v4

    .line 393
    .line 394
    iget-object v4, v0, Lj0/d2;->C:Ld1/i0;

    .line 395
    .line 396
    move/from16 v42, v5

    .line 397
    .line 398
    iget v5, v0, Lj0/d2;->z:I

    .line 399
    .line 400
    move-object/from16 v43, v6

    .line 401
    .line 402
    iget v6, v0, Lj0/d2;->A:I

    .line 403
    .line 404
    move-object/from16 v44, v7

    .line 405
    .line 406
    iget v7, v0, Lj0/d2;->B:I

    .line 407
    .line 408
    const/16 v36, 0x1

    .line 409
    .line 410
    move-object/from16 v27, v2

    .line 411
    .line 412
    move/from16 v29, v18

    .line 413
    .line 414
    move-object/from16 v31, v1

    .line 415
    .line 416
    move-object/from16 v32, v4

    .line 417
    .line 418
    move/from16 v33, v5

    .line 419
    .line 420
    move/from16 v34, v6

    .line 421
    .line 422
    move/from16 v35, v7

    .line 423
    .line 424
    invoke-direct/range {v27 .. v36}, Lj0/c2;-><init>(ZZLv/m;Lj0/x3;Ld1/i0;IIII)V

    .line 425
    .line 426
    .line 427
    const v1, 0xf3bb32d

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v1, v2}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 431
    .line 432
    .line 433
    move-result-object v18

    .line 434
    shl-int/lit8 v1, v26, 0x3

    .line 435
    .line 436
    and-int/lit8 v1, v1, 0x70

    .line 437
    .line 438
    shr-int/lit8 v2, v37, 0x3

    .line 439
    .line 440
    and-int/lit16 v2, v2, 0x380

    .line 441
    .line 442
    or-int/2addr v1, v2

    .line 443
    shr-int/lit8 v2, v38, 0xc

    .line 444
    .line 445
    and-int/lit16 v2, v2, 0x1c00

    .line 446
    .line 447
    or-int/2addr v1, v2

    .line 448
    and-int v2, v38, v25

    .line 449
    .line 450
    or-int/2addr v1, v2

    .line 451
    shl-int/lit8 v2, v39, 0xf

    .line 452
    .line 453
    and-int v2, v2, v24

    .line 454
    .line 455
    or-int/2addr v1, v2

    .line 456
    shl-int/lit8 v2, v38, 0x9

    .line 457
    .line 458
    and-int v2, v2, v23

    .line 459
    .line 460
    or-int/2addr v1, v2

    .line 461
    shl-int/lit8 v2, v37, 0x3

    .line 462
    .line 463
    and-int v4, v2, v22

    .line 464
    .line 465
    or-int/2addr v1, v4

    .line 466
    and-int v4, v2, v21

    .line 467
    .line 468
    or-int/2addr v1, v4

    .line 469
    and-int v2, v2, v20

    .line 470
    .line 471
    or-int v20, v1, v2

    .line 472
    .line 473
    shr-int/lit8 v1, v37, 0x1b

    .line 474
    .line 475
    and-int/lit8 v1, v1, 0xe

    .line 476
    .line 477
    or-int v1, v1, v19

    .line 478
    .line 479
    shl-int/lit8 v2, v38, 0x3

    .line 480
    .line 481
    and-int/lit8 v4, v2, 0x70

    .line 482
    .line 483
    or-int/2addr v1, v4

    .line 484
    and-int/lit16 v4, v2, 0x380

    .line 485
    .line 486
    or-int/2addr v1, v4

    .line 487
    and-int/lit16 v2, v2, 0x1c00

    .line 488
    .line 489
    or-int/2addr v1, v2

    .line 490
    shl-int/lit8 v2, v39, 0x6

    .line 491
    .line 492
    and-int v2, v2, v25

    .line 493
    .line 494
    or-int v21, v1, v2

    .line 495
    .line 496
    const v22, 0x8000

    .line 497
    .line 498
    .line 499
    move-object/from16 v3, p1

    .line 500
    .line 501
    move-object/from16 v19, p2

    .line 502
    .line 503
    move-object/from16 v1, p3

    .line 504
    .line 505
    move-object/from16 v2, v40

    .line 506
    .line 507
    move/from16 v4, v41

    .line 508
    .line 509
    move/from16 v5, v42

    .line 510
    .line 511
    move-object/from16 v6, v43

    .line 512
    .line 513
    move-object/from16 v7, v44

    .line 514
    .line 515
    invoke-virtual/range {v1 .. v22}, Lj0/b2;->b(Ljava/lang/String;Le9/e;ZZLf2/h0;Lv/l;ZLe9/e;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;Lj0/x3;Lw/k0;Le9/e;Ll0/i;III)V

    .line 516
    .line 517
    .line 518
    :goto_8
    return-void

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lj0/d2;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Le9/e;

    .line 10
    .line 11
    check-cast p2, Ll0/i;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lj0/d2;->a(Le9/e;Ll0/i;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :goto_0
    check-cast p1, Le9/e;

    .line 24
    .line 25
    check-cast p2, Ll0/i;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lj0/d2;->a(Le9/e;Ll0/i;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
