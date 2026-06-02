.class public final Ls1/p;
.super Ls1/v0;
.source "SourceFile"


# static fields
.field public static final R:Ld1/f;


# instance fields
.field public final P:Ls1/m1;

.field public Q:Ls1/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Ld1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld1/s;->j:I

    .line 6
    .line 7
    sget-wide v1, Ld1/s;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ld1/f;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ld1/f;->k(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ld1/f;->l(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls1/p;->R:Ld1/f;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls1/v0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls1/m1;

    .line 5
    .line 6
    invoke-direct {v0}, Ls1/m1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls1/p;->P:Ls1/m1;

    .line 10
    .line 11
    iput-object p0, v0, Lx0/l;->r:Ls1/v0;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ls1/o;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ls1/o;-><init>(Ls1/p;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Ls1/p;->Q:Ls1/i0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B0()Lx0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/p;->P:Ls1/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ls1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls1/q;->a()Lq1/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ls1/q;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 12
    .line 13
    iget-object v2, v2, Ls1/o0;->c:Ls1/v0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lq1/i0;->b(Ls1/v0;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final H0(Ls1/q0;JLs1/n;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Ls6/e;

    .line 10
    .line 11
    iget v1, v14, Ls6/e;->k:I

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    iget-object v2, v0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    move v1, v13

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()Lx1/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v1, Lx1/j;->m:Z

    .line 31
    .line 32
    if-ne v1, v13, :cond_0

    .line 33
    .line 34
    move v1, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move/from16 v1, v16

    .line 37
    .line 38
    :goto_1
    xor-int/2addr v1, v13

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v7, v8}, Ls1/v0;->X0(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move/from16 v17, p6

    .line 48
    .line 49
    move v1, v13

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    if-eqz p5, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Ls1/v0;->A0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v0, v7, v8, v3, v4}, Ls1/v0;->t0(JJ)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    move v1, v13

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move/from16 v1, v16

    .line 76
    .line 77
    :goto_3
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move v1, v13

    .line 80
    move/from16 v17, v16

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    move/from16 v17, p6

    .line 84
    .line 85
    move/from16 v1, v16

    .line 86
    .line 87
    :goto_4
    if-eqz v1, :cond_19

    .line 88
    .line 89
    iget v11, v15, Ls1/n;->m:I

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()Ln0/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v2, v1, Ln0/h;->m:I

    .line 96
    .line 97
    if-lez v2, :cond_17

    .line 98
    .line 99
    sub-int/2addr v2, v13

    .line 100
    iget-object v12, v1, Ln0/h;->k:[Ljava/lang/Object;

    .line 101
    .line 102
    move/from16 v18, v2

    .line 103
    .line 104
    :goto_5
    aget-object v1, v12, v18

    .line 105
    .line 106
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_14

    .line 113
    .line 114
    iget v2, v14, Ls6/e;->k:I

    .line 115
    .line 116
    iget-object v10, v1, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 117
    .line 118
    packed-switch v2, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :pswitch_1
    move-wide/from16 v2, p2

    .line 123
    .line 124
    move-object/from16 v4, p4

    .line 125
    .line 126
    move/from16 v5, p5

    .line 127
    .line 128
    move/from16 v6, v17

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/a;->v(JLs1/n;ZZ)V

    .line 131
    .line 132
    .line 133
    move-object v5, v10

    .line 134
    move v3, v11

    .line 135
    move-object v6, v12

    .line 136
    move v1, v13

    .line 137
    move-object v2, v14

    .line 138
    move-object v4, v15

    .line 139
    goto :goto_7

    .line 140
    :goto_6
    iget-object v1, v10, Ls1/o0;->c:Ls1/v0;

    .line 141
    .line 142
    invoke-virtual {v1, v7, v8}, Ls1/v0;->y0(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    iget-object v9, v10, Ls1/o0;->c:Ls1/v0;

    .line 147
    .line 148
    sget-object v3, Ls1/v0;->O:Ls6/e;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    move-object v5, v10

    .line 152
    move-object v10, v3

    .line 153
    move v3, v11

    .line 154
    move-object v6, v12

    .line 155
    move-wide v11, v1

    .line 156
    move v1, v13

    .line 157
    move-object/from16 v13, p4

    .line 158
    .line 159
    move-object v2, v14

    .line 160
    move v14, v4

    .line 161
    move-object v4, v15

    .line 162
    move/from16 v15, v17

    .line 163
    .line 164
    invoke-virtual/range {v9 .. v15}, Ls1/v0;->G0(Ls1/q0;JLs1/n;ZZ)V

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-virtual/range {p4 .. p4}, Ls1/n;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    const/16 v11, 0x20

    .line 172
    .line 173
    shr-long v11, v9, v11

    .line 174
    .line 175
    long-to-int v11, v11

    .line 176
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    const/4 v12, 0x0

    .line 181
    cmpg-float v11, v11, v12

    .line 182
    .line 183
    if-gez v11, :cond_4

    .line 184
    .line 185
    invoke-static {v9, v10}, Lcom/bumptech/glide/c;->m0(J)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_4

    .line 190
    .line 191
    move v13, v1

    .line 192
    goto :goto_8

    .line 193
    :cond_4
    move/from16 v13, v16

    .line 194
    .line 195
    :goto_8
    if-nez v13, :cond_5

    .line 196
    .line 197
    :goto_9
    move v13, v1

    .line 198
    goto/16 :goto_11

    .line 199
    .line 200
    :cond_5
    iget-object v5, v5, Ls1/o0;->c:Ls1/v0;

    .line 201
    .line 202
    const/16 v9, 0x10

    .line 203
    .line 204
    invoke-static {v9}, Lcom/bumptech/glide/c;->Z(I)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v5, v10}, Ls1/v0;->D0(Z)Lx0/l;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez v5, :cond_7

    .line 213
    .line 214
    :cond_6
    move/from16 v13, v16

    .line 215
    .line 216
    goto/16 :goto_10

    .line 217
    .line 218
    :cond_7
    iget-object v5, v5, Lx0/l;->k:Lx0/l;

    .line 219
    .line 220
    iget-boolean v10, v5, Lx0/l;->w:Z

    .line 221
    .line 222
    if-eqz v10, :cond_13

    .line 223
    .line 224
    iget v10, v5, Lx0/l;->n:I

    .line 225
    .line 226
    and-int/2addr v10, v9

    .line 227
    if-eqz v10, :cond_6

    .line 228
    .line 229
    iget-object v5, v5, Lx0/l;->p:Lx0/l;

    .line 230
    .line 231
    :goto_a
    if-eqz v5, :cond_6

    .line 232
    .line 233
    iget v10, v5, Lx0/l;->m:I

    .line 234
    .line 235
    and-int/2addr v10, v9

    .line 236
    if-eqz v10, :cond_11

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    move-object v11, v5

    .line 240
    move-object v12, v10

    .line 241
    :goto_b
    if-eqz v11, :cond_11

    .line 242
    .line 243
    instance-of v13, v11, Ls1/j1;

    .line 244
    .line 245
    if-eqz v13, :cond_8

    .line 246
    .line 247
    check-cast v11, Ls1/j1;

    .line 248
    .line 249
    invoke-interface {v11}, Ls1/j1;->y()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_10

    .line 254
    .line 255
    move v13, v1

    .line 256
    goto :goto_10

    .line 257
    :cond_8
    iget v13, v11, Lx0/l;->m:I

    .line 258
    .line 259
    and-int/2addr v13, v9

    .line 260
    if-eqz v13, :cond_9

    .line 261
    .line 262
    move v13, v1

    .line 263
    goto :goto_c

    .line 264
    :cond_9
    move/from16 v13, v16

    .line 265
    .line 266
    :goto_c
    if-eqz v13, :cond_10

    .line 267
    .line 268
    instance-of v13, v11, Ls1/j;

    .line 269
    .line 270
    if-eqz v13, :cond_10

    .line 271
    .line 272
    move-object v13, v11

    .line 273
    check-cast v13, Ls1/j;

    .line 274
    .line 275
    iget-object v13, v13, Ls1/j;->y:Lx0/l;

    .line 276
    .line 277
    move/from16 v14, v16

    .line 278
    .line 279
    :goto_d
    if-eqz v13, :cond_f

    .line 280
    .line 281
    iget v15, v13, Lx0/l;->m:I

    .line 282
    .line 283
    and-int/2addr v15, v9

    .line 284
    if-eqz v15, :cond_a

    .line 285
    .line 286
    move v15, v1

    .line 287
    goto :goto_e

    .line 288
    :cond_a
    move/from16 v15, v16

    .line 289
    .line 290
    :goto_e
    if-eqz v15, :cond_e

    .line 291
    .line 292
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    if-ne v14, v1, :cond_b

    .line 295
    .line 296
    move-object v11, v13

    .line 297
    goto :goto_f

    .line 298
    :cond_b
    if-nez v12, :cond_c

    .line 299
    .line 300
    new-instance v12, Ln0/h;

    .line 301
    .line 302
    new-array v15, v9, [Lx0/l;

    .line 303
    .line 304
    invoke-direct {v12, v15}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    if-eqz v11, :cond_d

    .line 308
    .line 309
    invoke-virtual {v12, v11}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v11, v10

    .line 313
    :cond_d
    invoke-virtual {v12, v13}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_f
    iget-object v13, v13, Lx0/l;->p:Lx0/l;

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_f
    if-ne v14, v1, :cond_10

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_10
    invoke-static {v12}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    goto :goto_b

    .line 327
    :cond_11
    iget-object v5, v5, Lx0/l;->p:Lx0/l;

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :goto_10
    if-eqz v13, :cond_12

    .line 331
    .line 332
    iget v5, v4, Ls1/n;->n:I

    .line 333
    .line 334
    add-int/lit8 v5, v5, -0x1

    .line 335
    .line 336
    iput v5, v4, Ls1/n;->m:I

    .line 337
    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_12
    move/from16 v13, v16

    .line 341
    .line 342
    :goto_11
    if-nez v13, :cond_15

    .line 343
    .line 344
    move v13, v1

    .line 345
    goto :goto_12

    .line 346
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_14
    move v3, v11

    .line 359
    move-object v6, v12

    .line 360
    move v1, v13

    .line 361
    move-object v2, v14

    .line 362
    move-object v4, v15

    .line 363
    :cond_15
    move/from16 v13, v16

    .line 364
    .line 365
    :goto_12
    if-nez v13, :cond_18

    .line 366
    .line 367
    add-int/lit8 v18, v18, -0x1

    .line 368
    .line 369
    if-gez v18, :cond_16

    .line 370
    .line 371
    goto :goto_13

    .line 372
    :cond_16
    move v13, v1

    .line 373
    move-object v14, v2

    .line 374
    move v11, v3

    .line 375
    move-object v15, v4

    .line 376
    move-object v12, v6

    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_17
    move v3, v11

    .line 380
    move-object v4, v15

    .line 381
    :cond_18
    :goto_13
    iput v3, v4, Ls1/n;->m:I

    .line 382
    .line 383
    :cond_19
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final N0(Ld1/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-static {v0}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Ln0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Ln0/h;->m:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/a;->i(Ld1/q;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    check-cast v1, Lt1/w;

    .line 36
    .line 37
    invoke-virtual {v1}, Lt1/w;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lc1/d;

    .line 44
    .line 45
    iget-wide v1, p0, Lq1/v0;->m:J

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    shr-long v3, v1, v3

    .line 50
    .line 51
    long-to-int v3, v3

    .line 52
    int-to-float v3, v3

    .line 53
    const/high16 v4, 0x3f000000    # 0.5f

    .line 54
    .line 55
    sub-float/2addr v3, v4

    .line 56
    invoke-static {v1, v2}, Ll2/k;->b(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    sub-float/2addr v1, v4

    .line 62
    invoke-direct {v0, v4, v4, v3, v1}, Lc1/d;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ls1/p;->R:Ld1/f;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Ld1/q;->c(Lc1/d;Ld1/f;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final R(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ls1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls1/q;->a()Lq1/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ls1/q;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 12
    .line 13
    iget-object v2, v2, Ls1/o0;->c:Ls1/v0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lq1/i0;->e(Ls1/v0;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final Z(JFLe9/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/v0;->O0(JFLe9/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ls1/h0;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ls1/v0;->M0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 15
    .line 16
    iget-object p1, p1, Ls1/g0;->o:Ls1/f0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ls1/f0;->l0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a(J)Lq1/v0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lq1/v0;->b0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Ln0/h;->m:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Ln0/h;->k:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 22
    .line 23
    iget-object v4, v4, Ls1/g0;->o:Ls1/f0;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, v4, Ls1/f0;->u:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v2, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/a;->z:Lq1/i0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lq1/i0;->d(Lq1/l0;Ljava/util/List;J)Lq1/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ls1/v0;->Q0(Lq1/j0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ls1/v0;->L0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ls1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls1/q;->a()Lq1/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ls1/q;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 12
    .line 13
    iget-object v2, v2, Ls1/o0;->c:Ls1/v0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lq1/i0;->c(Ls1/v0;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final c0(Lq1/a;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/p;->Q:Ls1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls1/h0;->c0(Lq1/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 13
    .line 14
    iget-object v0, v0, Ls1/g0;->o:Ls1/f0;

    .line 15
    .line 16
    iget-boolean v1, v0, Ls1/f0;->v:Z

    .line 17
    .line 18
    iget-object v2, v0, Ls1/f0;->D:Ls1/b0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Ls1/f0;->O:Ls1/g0;

    .line 24
    .line 25
    iget v4, v1, Ls1/g0;->c:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    iput-boolean v3, v2, Ls1/a;->f:Z

    .line 30
    .line 31
    iget-boolean v4, v2, Ls1/a;->b:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iput-boolean v3, v1, Ls1/g0;->e:Z

    .line 36
    .line 37
    iput-boolean v3, v1, Ls1/g0;->f:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v3, v2, Ls1/a;->g:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ls1/f0;->B()Ls1/p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-boolean v3, v1, Ls1/h0;->q:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Ls1/f0;->i()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ls1/f0;->B()Ls1/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Ls1/h0;->q:Z

    .line 57
    .line 58
    iget-object v0, v2, Ls1/a;->i:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/high16 p1, -0x80000000

    .line 74
    .line 75
    :goto_1
    return p1
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/p;->Q:Ls1/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls1/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls1/o;-><init>(Ls1/p;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls1/p;->Q:Ls1/i0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ls1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls1/q;->a()Lq1/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ls1/q;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 12
    .line 13
    iget-object v2, v2, Ls1/o0;->c:Ls1/v0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lq1/i0;->a(Ls1/v0;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final z0()Ls1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/p;->Q:Ls1/i0;

    .line 2
    .line 3
    return-object v0
.end method
