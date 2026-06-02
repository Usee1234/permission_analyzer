.class public final Ly/w;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILe9/a;Le9/a;Le9/a;Le9/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly/w;->l:I

    .line 1
    iput-object p2, p0, Ly/w;->n:Ljava/lang/Object;

    iput p1, p0, Ly/w;->m:I

    iput-object p3, p0, Ly/w;->o:Ljava/lang/Object;

    iput-object p4, p0, Ly/w;->p:Ljava/lang/Object;

    iput-object p5, p0, Ly/w;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Ly/w;->l:I

    iput-object p1, p0, Ly/w;->n:Ljava/lang/Object;

    iput-object p2, p0, Ly/w;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly/w;->p:Ljava/lang/Object;

    iput p4, p0, Ly/w;->m:I

    iput-object p5, p0, Ly/w;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 4
    .line 5
    iget v2, v0, Ly/w;->l:I

    .line 6
    .line 7
    iget v3, v0, Ly/w;->m:I

    .line 8
    .line 9
    iget-object v4, v0, Ly/w;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ly/w;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ly/w;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ly/w;->q:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lw/k0;

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    check-cast v3, Ll0/i;

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string v9, "paddingValues"

    .line 39
    .line 40
    invoke-static {v2, v9}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v9, v8, 0xe

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    move-object v9, v3

    .line 48
    check-cast v9, Ll0/p;

    .line 49
    .line 50
    invoke-virtual {v9, v2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v9, 0x2

    .line 59
    :goto_0
    or-int/2addr v8, v9

    .line 60
    :cond_1
    move/from16 v16, v8

    .line 61
    .line 62
    and-int/lit8 v8, v16, 0x5b

    .line 63
    .line 64
    const/16 v9, 0x12

    .line 65
    .line 66
    if-ne v8, v9, :cond_3

    .line 67
    .line 68
    move-object v8, v3

    .line 69
    check-cast v8, Ll0/p;

    .line 70
    .line 71
    invoke-virtual {v8}, Ll0/p;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v8}, Ll0/p;->O()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    const/16 v17, 0x0

    .line 83
    .line 84
    new-instance v15, Lq7/d;

    .line 85
    .line 86
    move-object v9, v6

    .line 87
    check-cast v9, Lt/k3;

    .line 88
    .line 89
    move-object v10, v5

    .line 90
    check-cast v10, Lw/g;

    .line 91
    .line 92
    move-object v11, v4

    .line 93
    check-cast v11, Lx0/a;

    .line 94
    .line 95
    iget v12, v0, Ly/w;->m:I

    .line 96
    .line 97
    move-object v13, v7

    .line 98
    check-cast v13, Le9/g;

    .line 99
    .line 100
    move-object v8, v15

    .line 101
    move-object v14, v2

    .line 102
    move-object v4, v15

    .line 103
    move/from16 v15, v16

    .line 104
    .line 105
    invoke-direct/range {v8 .. v15}, Lq7/d;-><init>(Lt/k3;Lw/g;Lx0/a;ILe9/g;Lw/k0;I)V

    .line 106
    .line 107
    .line 108
    const v5, 0x363d501a

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5, v4}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    and-int/lit8 v4, v16, 0xe

    .line 116
    .line 117
    or-int/lit16 v12, v4, 0x180

    .line 118
    .line 119
    const/4 v13, 0x2

    .line 120
    move-object v8, v2

    .line 121
    move-object/from16 v9, v17

    .line 122
    .line 123
    move-object v11, v3

    .line 124
    invoke-static/range {v8 .. v13}, La8/l;->m(Lw/k0;Lx0/m;Le9/f;Ll0/i;II)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :pswitch_1
    move-object/from16 v2, p1

    .line 129
    .line 130
    check-cast v2, Lu0/e;

    .line 131
    .line 132
    move-object/from16 v8, p2

    .line 133
    .line 134
    check-cast v8, Ll0/i;

    .line 135
    .line 136
    move-object/from16 v9, p3

    .line 137
    .line 138
    check-cast v9, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    check-cast v7, Ll0/i3;

    .line 144
    .line 145
    move-object v12, v8

    .line 146
    check-cast v12, Ll0/p;

    .line 147
    .line 148
    const v8, -0x1d58f75c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v8}, Ll0/p;->T(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ll0/p;->E()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v10, La5/l;->v:Le0/h;

    .line 159
    .line 160
    if-ne v9, v10, :cond_4

    .line 161
    .line 162
    new-instance v9, Ly/s;

    .line 163
    .line 164
    new-instance v11, Lx/r;

    .line 165
    .line 166
    const/4 v13, 0x1

    .line 167
    invoke-direct {v11, v7, v13}, Lx/r;-><init>(Ll0/i3;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v2, v11}, Ly/s;-><init>(Lu0/e;Lx/r;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v9}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v12, v2}, Ll0/p;->t(Z)V

    .line 178
    .line 179
    .line 180
    check-cast v9, Ly/s;

    .line 181
    .line 182
    invoke-virtual {v12, v8}, Ll0/p;->T(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ll0/p;->E()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-ne v7, v10, :cond_5

    .line 190
    .line 191
    new-instance v7, Lq1/d1;

    .line 192
    .line 193
    new-instance v8, Ly/u;

    .line 194
    .line 195
    invoke-direct {v8, v9}, Ly/u;-><init>(Ly/s;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v7, v8}, Lq1/d1;-><init>(Lq1/g1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v7}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v12, v2}, Ll0/p;->t(Z)V

    .line 205
    .line 206
    .line 207
    check-cast v7, Lq1/d1;

    .line 208
    .line 209
    check-cast v6, Ly/e0;

    .line 210
    .line 211
    const v8, -0x5ad3741a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v8}, Ll0/p;->T(I)V

    .line 215
    .line 216
    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    shr-int/lit8 v8, v3, 0x6

    .line 221
    .line 222
    and-int/lit8 v8, v8, 0xe

    .line 223
    .line 224
    or-int/lit8 v8, v8, 0x40

    .line 225
    .line 226
    or-int/lit16 v8, v8, 0x200

    .line 227
    .line 228
    invoke-static {v6, v9, v7, v12, v8}, La8/e;->n(Ly/e0;Ly/s;Lq1/d1;Ll0/i;I)V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-virtual {v12, v2}, Ll0/p;->t(Z)V

    .line 232
    .line 233
    .line 234
    check-cast v5, Lx0/m;

    .line 235
    .line 236
    check-cast v4, Le9/e;

    .line 237
    .line 238
    const v6, 0x1e7b2b64

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v6}, Ll0/p;->T(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v9}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v12, v4}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    or-int/2addr v6, v8

    .line 253
    invoke-virtual {v12}, Ll0/p;->E()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-nez v6, :cond_7

    .line 258
    .line 259
    if-ne v8, v10, :cond_8

    .line 260
    .line 261
    :cond_7
    new-instance v8, Lu/e0;

    .line 262
    .line 263
    const/4 v6, 0x3

    .line 264
    invoke-direct {v8, v9, v6, v4}, Lu/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v8}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v12, v2}, Ll0/p;->t(Z)V

    .line 271
    .line 272
    .line 273
    move-object v11, v8

    .line 274
    check-cast v11, Le9/e;

    .line 275
    .line 276
    and-int/lit8 v2, v3, 0x70

    .line 277
    .line 278
    or-int/lit8 v13, v2, 0x8

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    move-object v9, v7

    .line 282
    move-object v10, v5

    .line 283
    invoke-static/range {v9 .. v14}, Lp7/f;->v(Lq1/d1;Lx0/m;Le9/e;Ll0/i;II)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :goto_4
    move-object/from16 v2, p1

    .line 288
    .line 289
    check-cast v2, Lw/t;

    .line 290
    .line 291
    move-object/from16 v15, p2

    .line 292
    .line 293
    check-cast v15, Ll0/i;

    .line 294
    .line 295
    move-object/from16 v8, p3

    .line 296
    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    const-string v9, "$this$SettingsGroup"

    .line 304
    .line 305
    invoke-static {v2, v9}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v2, v8, 0x51

    .line 309
    .line 310
    const/16 v8, 0x10

    .line 311
    .line 312
    if-ne v2, v8, :cond_a

    .line 313
    .line 314
    move-object v2, v15

    .line 315
    check-cast v2, Ll0/p;

    .line 316
    .line 317
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_9

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    :goto_5
    const v2, 0x7f11013f

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v15}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const v9, 0x7f0800bd

    .line 336
    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    move-object v11, v6

    .line 340
    check-cast v11, Le9/a;

    .line 341
    .line 342
    shl-int/lit8 v2, v3, 0x9

    .line 343
    .line 344
    and-int/lit16 v13, v2, 0x1c00

    .line 345
    .line 346
    const/4 v14, 0x4

    .line 347
    move-object v12, v15

    .line 348
    invoke-static/range {v8 .. v14}, Ls7/g;->f(Ljava/lang/String;ILd1/s;Le9/a;Ll0/i;II)V

    .line 349
    .line 350
    .line 351
    const v2, 0x7f1101a2

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v15}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const v9, 0x7f080114

    .line 359
    .line 360
    .line 361
    invoke-static {v15}, Ll8/c;->O(Ll0/i;)Lj0/r0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-wide v10, v2, Lj0/r0;->q:J

    .line 366
    .line 367
    new-instance v2, Ld1/s;

    .line 368
    .line 369
    invoke-direct {v2, v10, v11}, Ld1/s;-><init>(J)V

    .line 370
    .line 371
    .line 372
    move-object v11, v5

    .line 373
    check-cast v11, Le9/a;

    .line 374
    .line 375
    shl-int/lit8 v5, v3, 0x6

    .line 376
    .line 377
    and-int/lit16 v13, v5, 0x1c00

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    move-object v10, v2

    .line 381
    move-object v12, v15

    .line 382
    invoke-static/range {v8 .. v14}, Ls7/g;->f(Ljava/lang/String;ILd1/s;Le9/a;Ll0/i;II)V

    .line 383
    .line 384
    .line 385
    const v2, 0x7f110365

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v15}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const v9, 0x7f080147

    .line 393
    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    move-object v11, v4

    .line 397
    check-cast v11, Le9/a;

    .line 398
    .line 399
    shl-int/lit8 v4, v3, 0x3

    .line 400
    .line 401
    and-int/lit16 v13, v4, 0x1c00

    .line 402
    .line 403
    const/4 v4, 0x4

    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v14, 0x4

    .line 406
    invoke-static/range {v8 .. v14}, Ls7/g;->f(Ljava/lang/String;ILd1/s;Le9/a;Ll0/i;II)V

    .line 407
    .line 408
    .line 409
    const v5, 0x7f11042a

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v15}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const v9, 0x7f08015d

    .line 417
    .line 418
    .line 419
    move-object v11, v7

    .line 420
    check-cast v11, Le9/a;

    .line 421
    .line 422
    and-int/lit16 v13, v3, 0x1c00

    .line 423
    .line 424
    move-object v10, v2

    .line 425
    move v14, v4

    .line 426
    invoke-static/range {v8 .. v14}, Ls7/g;->f(Ljava/lang/String;ILd1/s;Le9/a;Ll0/i;II)V

    .line 427
    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    const-wide/16 v11, 0x0

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x7

    .line 435
    move-object v13, v15

    .line 436
    invoke-static/range {v8 .. v14}, Lp7/f;->p(FIIJLl0/i;Lx0/m;)V

    .line 437
    .line 438
    .line 439
    :goto_6
    return-object v1

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
