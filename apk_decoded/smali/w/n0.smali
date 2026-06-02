.class public final Lw/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le9/h;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lg/b;


# direct methods
.method public constructor <init>(ILe9/h;FLw/w;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/n0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lw/n0;->b:Le9/h;

    .line 4
    .line 5
    iput p3, p0, Lw/n0;->c:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lw/n0;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lw/n0;->e:Lg/b;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ls1/v0;Ljava/util/List;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lw/n0;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lt/n;->r:Lt/n;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lt/n;->v:Lt/n;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lw/n0;->c:F

    .line 19
    .line 20
    invoke-static {v1, p1}, La/b;->b(FLl2/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p2, p3, p1}, Lt/n;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(Ls1/v0;Ljava/util/List;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lw/n0;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lt/n;->p:Lt/n;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lt/n;->t:Lt/n;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lw/n0;->c:F

    .line 19
    .line 20
    invoke-static {v1, p1}, La/b;->b(FLl2/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p2, p3, p1}, Lt/n;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final c(Ls1/v0;Ljava/util/List;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lw/n0;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lt/n;->o:Lt/n;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lt/n;->s:Lt/n;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lw/n0;->c:F

    .line 19
    .line 20
    invoke-static {v1, p1}, La/b;->b(FLl2/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p2, p3, p1}, Lt/n;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final d(Lq1/l0;Ljava/util/List;J)Lq1/j0;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v15, v1, [Lq1/v0;

    .line 10
    .line 11
    new-instance v6, Lw/p0;

    .line 12
    .line 13
    iget v1, v0, Lw/n0;->a:I

    .line 14
    .line 15
    iget-object v10, v0, Lw/n0;->b:Le9/h;

    .line 16
    .line 17
    iget v2, v0, Lw/n0;->c:F

    .line 18
    .line 19
    iget v12, v0, Lw/n0;->d:I

    .line 20
    .line 21
    iget-object v13, v0, Lw/n0;->e:Lg/b;

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    move v9, v1

    .line 25
    move v11, v2

    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    invoke-direct/range {v8 .. v15}, Lw/p0;-><init>(ILe9/h;FILg/b;Ljava/util/List;[Lq1/v0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    if-ne v1, v9, :cond_0

    .line 37
    .line 38
    invoke-static/range {p3 .. p4}, Ll2/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static/range {p3 .. p4}, Ll2/a;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    if-ne v1, v9, :cond_1

    .line 48
    .line 49
    invoke-static/range {p3 .. p4}, Ll2/a;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static/range {p3 .. p4}, Ll2/a;->g(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    if-ne v1, v9, :cond_2

    .line 59
    .line 60
    invoke-static/range {p3 .. p4}, Ll2/a;->i(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static/range {p3 .. p4}, Ll2/a;->j(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_2
    if-ne v1, v9, :cond_3

    .line 70
    .line 71
    invoke-static/range {p3 .. p4}, Ll2/a;->g(J)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static/range {p3 .. p4}, Ll2/a;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    :goto_3
    invoke-static {v3, v4, v5, v10}, La8/l;->d(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-interface {v7, v2}, Ll2/b;->l(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v10, v2

    .line 89
    add-int/lit8 v2, v8, 0x0

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move/from16 v18, v5

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const-wide/16 v20, 0x0

    .line 102
    .line 103
    :goto_4
    iget v14, v6, Lw/p0;->a:I

    .line 104
    .line 105
    iget-object v12, v6, Lw/p0;->e:Ljava/util/List;

    .line 106
    .line 107
    iget-object v13, v6, Lw/p0;->g:[Lw/q0;

    .line 108
    .line 109
    iget-object v9, v6, Lw/p0;->f:[Lq1/v0;

    .line 110
    .line 111
    if-ge v15, v8, :cond_c

    .line 112
    .line 113
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lq1/h0;

    .line 118
    .line 119
    aget-object v13, v13, v15

    .line 120
    .line 121
    invoke-static {v13}, Landroidx/compose/foundation/layout/c;->g(Lw/q0;)F

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    cmpl-float v24, v13, v5

    .line 126
    .line 127
    if-lez v24, :cond_4

    .line 128
    .line 129
    add-float v18, v18, v13

    .line 130
    .line 131
    add-int/lit8 v17, v17, 0x1

    .line 132
    .line 133
    move/from16 v26, v1

    .line 134
    .line 135
    move-object/from16 v25, v6

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_4
    invoke-static {v3, v4}, Ll2/a;->h(J)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    aget-object v19, v9, v15

    .line 144
    .line 145
    if-nez v19, :cond_7

    .line 146
    .line 147
    const v5, 0x7fffffff

    .line 148
    .line 149
    .line 150
    move-object/from16 v25, v6

    .line 151
    .line 152
    if-ne v13, v5, :cond_5

    .line 153
    .line 154
    const v5, 0x7fffffff

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    int-to-long v5, v13

    .line 159
    sub-long v5, v5, v20

    .line 160
    .line 161
    const-wide/16 v22, 0x0

    .line 162
    .line 163
    cmp-long v19, v5, v22

    .line 164
    .line 165
    if-gez v19, :cond_6

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    :cond_6
    long-to-int v5, v5

    .line 170
    :goto_5
    invoke-static {v3, v4}, Ll2/a;->g(J)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static {v7, v5, v7, v6}, La8/l;->d(IIII)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/layout/c;->m(JI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-interface {v12, v5, v6}, Lq1/h0;->a(J)Lq1/v0;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    move-object/from16 v25, v6

    .line 189
    .line 190
    :goto_6
    move-object/from16 v5, v19

    .line 191
    .line 192
    long-to-int v6, v10

    .line 193
    int-to-long v12, v13

    .line 194
    sub-long v12, v12, v20

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    if-ne v14, v7, :cond_8

    .line 198
    .line 199
    iget v7, v5, Lq1/v0;->k:I

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    iget v7, v5, Lq1/v0;->l:I

    .line 203
    .line 204
    :goto_7
    move/from16 v26, v1

    .line 205
    .line 206
    int-to-long v0, v7

    .line 207
    sub-long v0, v12, v0

    .line 208
    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    cmp-long v7, v0, v12

    .line 212
    .line 213
    if-gez v7, :cond_9

    .line 214
    .line 215
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    :cond_9
    long-to-int v0, v0

    .line 218
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    const/4 v0, 0x1

    .line 223
    if-ne v14, v0, :cond_a

    .line 224
    .line 225
    iget v1, v5, Lq1/v0;->k:I

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    iget v1, v5, Lq1/v0;->l:I

    .line 229
    .line 230
    :goto_8
    add-int v1, v1, v19

    .line 231
    .line 232
    int-to-long v6, v1

    .line 233
    add-long v20, v20, v6

    .line 234
    .line 235
    if-ne v14, v0, :cond_b

    .line 236
    .line 237
    iget v0, v5, Lq1/v0;->l:I

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_b
    iget v0, v5, Lq1/v0;->k:I

    .line 241
    .line 242
    :goto_9
    move/from16 v1, v16

    .line 243
    .line 244
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    aput-object v5, v9, v15

    .line 249
    .line 250
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move-object/from16 v7, p1

    .line 255
    .line 256
    move-object/from16 v6, v25

    .line 257
    .line 258
    move/from16 v1, v26

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_c
    move/from16 v26, v1

    .line 264
    .line 265
    move-object/from16 v25, v6

    .line 266
    .line 267
    move/from16 v1, v16

    .line 268
    .line 269
    if-nez v17, :cond_d

    .line 270
    .line 271
    move/from16 v0, v19

    .line 272
    .line 273
    int-to-long v5, v0

    .line 274
    sub-long v20, v20, v5

    .line 275
    .line 276
    move/from16 v18, v2

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    goto/16 :goto_16

    .line 280
    .line 281
    :cond_d
    const/4 v0, 0x0

    .line 282
    cmpl-float v5, v18, v0

    .line 283
    .line 284
    if-lez v5, :cond_e

    .line 285
    .line 286
    invoke-static {v3, v4}, Ll2/a;->h(J)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const v6, 0x7fffffff

    .line 291
    .line 292
    .line 293
    if-eq v0, v6, :cond_e

    .line 294
    .line 295
    invoke-static {v3, v4}, Ll2/a;->h(J)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_b

    .line 300
    :cond_e
    invoke-static {v3, v4}, Ll2/a;->j(J)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :goto_b
    const/4 v6, -0x1

    .line 305
    add-int/lit8 v7, v17, -0x1

    .line 306
    .line 307
    int-to-long v6, v7

    .line 308
    mul-long/2addr v10, v6

    .line 309
    int-to-long v6, v0

    .line 310
    sub-long v6, v6, v20

    .line 311
    .line 312
    sub-long/2addr v6, v10

    .line 313
    const-wide/16 v16, 0x0

    .line 314
    .line 315
    cmp-long v0, v6, v16

    .line 316
    .line 317
    if-gez v0, :cond_f

    .line 318
    .line 319
    const-wide/16 v6, 0x0

    .line 320
    .line 321
    :cond_f
    if-lez v5, :cond_10

    .line 322
    .line 323
    long-to-float v0, v6

    .line 324
    div-float v0, v0, v18

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_10
    const/4 v0, 0x0

    .line 328
    :goto_c
    const/4 v5, 0x0

    .line 329
    invoke-static {v5, v8}, Lcom/bumptech/glide/d;->N0(II)Lk9/d;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    invoke-virtual/range {v16 .. v16}, Lk9/b;->c()Lk9/c;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/4 v15, 0x0

    .line 338
    :goto_d
    move/from16 v17, v1

    .line 339
    .line 340
    iget-boolean v1, v5, Lk9/c;->m:Z

    .line 341
    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    invoke-virtual {v5}, Lk9/c;->d()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    aget-object v1, v13, v1

    .line 349
    .line 350
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->g(Lw/q0;)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    mul-float/2addr v1, v0

    .line 355
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    add-int/2addr v15, v1

    .line 360
    move/from16 v1, v17

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_11
    move/from16 v18, v2

    .line 364
    .line 365
    int-to-long v1, v15

    .line 366
    sub-long/2addr v6, v1

    .line 367
    move/from16 v5, v17

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const/4 v2, 0x0

    .line 371
    :goto_e
    if-ge v1, v8, :cond_1b

    .line 372
    .line 373
    aget-object v15, v9, v1

    .line 374
    .line 375
    if-nez v15, :cond_1a

    .line 376
    .line 377
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Lq1/h0;

    .line 382
    .line 383
    move-object/from16 v17, v12

    .line 384
    .line 385
    aget-object v12, v13, v1

    .line 386
    .line 387
    invoke-static {v12}, Landroidx/compose/foundation/layout/c;->g(Lw/q0;)F

    .line 388
    .line 389
    .line 390
    move-result v19

    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    cmpl-float v27, v19, v24

    .line 394
    .line 395
    if-lez v27, :cond_12

    .line 396
    .line 397
    const/16 v27, 0x1

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_12
    const/16 v27, 0x0

    .line 401
    .line 402
    :goto_f
    if-eqz v27, :cond_19

    .line 403
    .line 404
    const-wide/16 v22, 0x0

    .line 405
    .line 406
    cmp-long v27, v6, v22

    .line 407
    .line 408
    move-wide/from16 v28, v10

    .line 409
    .line 410
    if-gez v27, :cond_13

    .line 411
    .line 412
    move-object/from16 v27, v13

    .line 413
    .line 414
    const/4 v13, -0x1

    .line 415
    goto :goto_10

    .line 416
    :cond_13
    if-lez v27, :cond_14

    .line 417
    .line 418
    move-object/from16 v27, v13

    .line 419
    .line 420
    const/4 v13, 0x1

    .line 421
    goto :goto_10

    .line 422
    :cond_14
    move-object/from16 v27, v13

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    :goto_10
    int-to-long v10, v13

    .line 426
    sub-long/2addr v6, v10

    .line 427
    mul-float v19, v19, v0

    .line 428
    .line 429
    invoke-static/range {v19 .. v19}, Lcom/bumptech/glide/d;->F0(F)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    add-int/2addr v10, v13

    .line 434
    const/4 v11, 0x0

    .line 435
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v12, :cond_15

    .line 440
    .line 441
    iget-boolean v11, v12, Lw/q0;->b:Z

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_15
    const/4 v11, 0x1

    .line 445
    :goto_11
    if-eqz v11, :cond_16

    .line 446
    .line 447
    const v11, 0x7fffffff

    .line 448
    .line 449
    .line 450
    if-eq v10, v11, :cond_16

    .line 451
    .line 452
    move v11, v10

    .line 453
    goto :goto_12

    .line 454
    :cond_16
    const/4 v11, 0x0

    .line 455
    :goto_12
    invoke-static {v3, v4}, Ll2/a;->g(J)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    const/4 v13, 0x0

    .line 460
    invoke-static {v11, v10, v13, v12}, La8/l;->d(IIII)J

    .line 461
    .line 462
    .line 463
    move-result-wide v10

    .line 464
    move/from16 v12, v26

    .line 465
    .line 466
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/c;->m(JI)J

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    invoke-interface {v15, v10, v11}, Lq1/h0;->a(J)Lq1/v0;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    const/4 v11, 0x1

    .line 475
    if-ne v14, v11, :cond_17

    .line 476
    .line 477
    iget v13, v10, Lq1/v0;->k:I

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_17
    iget v13, v10, Lq1/v0;->l:I

    .line 481
    .line 482
    :goto_13
    add-int/2addr v13, v2

    .line 483
    if-ne v14, v11, :cond_18

    .line 484
    .line 485
    iget v2, v10, Lq1/v0;->l:I

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_18
    iget v2, v10, Lq1/v0;->k:I

    .line 489
    .line 490
    :goto_14
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    aput-object v10, v9, v1

    .line 495
    .line 496
    move v2, v13

    .line 497
    goto :goto_15

    .line 498
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    const-string v1, "All weights <= 0 should have placeables"

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_1a
    move-wide/from16 v28, v10

    .line 511
    .line 512
    move-object/from16 v17, v12

    .line 513
    .line 514
    move-object/from16 v27, v13

    .line 515
    .line 516
    move/from16 v12, v26

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    move/from16 v26, v12

    .line 523
    .line 524
    move-object/from16 v12, v17

    .line 525
    .line 526
    move-object/from16 v13, v27

    .line 527
    .line 528
    move-wide/from16 v10, v28

    .line 529
    .line 530
    goto/16 :goto_e

    .line 531
    .line 532
    :cond_1b
    move-wide/from16 v28, v10

    .line 533
    .line 534
    int-to-long v0, v2

    .line 535
    add-long v30, v0, v28

    .line 536
    .line 537
    const-wide/16 v32, 0x0

    .line 538
    .line 539
    invoke-static {v3, v4}, Ll2/a;->h(J)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    int-to-long v0, v0

    .line 544
    sub-long v34, v0, v20

    .line 545
    .line 546
    invoke-static/range {v30 .. v35}, Lcom/bumptech/glide/d;->B(JJJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    long-to-int v7, v0

    .line 551
    move v1, v5

    .line 552
    :goto_16
    int-to-long v5, v7

    .line 553
    add-long v20, v20, v5

    .line 554
    .line 555
    const-wide/16 v5, 0x0

    .line 556
    .line 557
    cmp-long v0, v20, v5

    .line 558
    .line 559
    if-gez v0, :cond_1c

    .line 560
    .line 561
    move-wide v12, v5

    .line 562
    goto :goto_17

    .line 563
    :cond_1c
    move-wide/from16 v12, v20

    .line 564
    .line 565
    :goto_17
    long-to-int v0, v12

    .line 566
    invoke-static {v3, v4}, Ll2/a;->j(J)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v3, v4}, Ll2/a;->g(J)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    const v5, 0x7fffffff

    .line 579
    .line 580
    .line 581
    if-eq v2, v5, :cond_1d

    .line 582
    .line 583
    const/4 v2, 0x2

    .line 584
    move-object/from16 v6, v25

    .line 585
    .line 586
    iget v5, v6, Lw/p0;->c:I

    .line 587
    .line 588
    if-ne v5, v2, :cond_1e

    .line 589
    .line 590
    invoke-static {v3, v4}, Ll2/a;->g(J)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    move v10, v1

    .line 595
    move/from16 v1, v18

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    goto :goto_18

    .line 599
    :cond_1d
    move-object/from16 v6, v25

    .line 600
    .line 601
    :cond_1e
    invoke-static {v3, v4}, Ll2/a;->i(J)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const/4 v7, 0x0

    .line 606
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    move v10, v1

    .line 615
    move/from16 v1, v18

    .line 616
    .line 617
    :goto_18
    new-array v11, v1, [I

    .line 618
    .line 619
    move v2, v7

    .line 620
    :goto_19
    if-ge v2, v1, :cond_1f

    .line 621
    .line 622
    aput v7, v11, v2

    .line 623
    .line 624
    add-int/lit8 v2, v2, 0x1

    .line 625
    .line 626
    goto :goto_19

    .line 627
    :cond_1f
    new-array v3, v1, [I

    .line 628
    .line 629
    :goto_1a
    if-ge v7, v1, :cond_21

    .line 630
    .line 631
    add-int/lit8 v2, v7, 0x0

    .line 632
    .line 633
    aget-object v2, v9, v2

    .line 634
    .line 635
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const/4 v4, 0x1

    .line 639
    if-ne v14, v4, :cond_20

    .line 640
    .line 641
    iget v2, v2, Lq1/v0;->k:I

    .line 642
    .line 643
    goto :goto_1b

    .line 644
    :cond_20
    iget v2, v2, Lq1/v0;->l:I

    .line 645
    .line 646
    :goto_1b
    aput v2, v3, v7

    .line 647
    .line 648
    add-int/lit8 v7, v7, 0x1

    .line 649
    .line 650
    goto :goto_1a

    .line 651
    :cond_21
    iget-object v1, v6, Lw/p0;->b:Le9/h;

    .line 652
    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-interface/range {p1 .. p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    move-object/from16 v5, p1

    .line 662
    .line 663
    move-object v7, v6

    .line 664
    move-object v6, v11

    .line 665
    invoke-interface/range {v1 .. v6}, Le9/h;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    new-instance v1, Lw/o0;

    .line 669
    .line 670
    invoke-direct {v1, v10, v0, v8, v11}, Lw/o0;-><init>(III[I)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v2, p0

    .line 674
    .line 675
    iget v3, v2, Lw/n0;->a:I

    .line 676
    .line 677
    const/4 v4, 0x1

    .line 678
    if-ne v3, v4, :cond_22

    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_22
    move/from16 v36, v10

    .line 682
    .line 683
    move v10, v0

    .line 684
    move/from16 v0, v36

    .line 685
    .line 686
    :goto_1c
    new-instance v3, Lb/g;

    .line 687
    .line 688
    const/4 v4, 0x7

    .line 689
    move-object/from16 v5, p1

    .line 690
    .line 691
    invoke-direct {v3, v7, v1, v5, v4}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    sget-object v1, Lv8/r;->k:Lv8/r;

    .line 695
    .line 696
    invoke-interface {v5, v0, v10, v1, v3}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0
.end method

.method public final e(Ls1/v0;Ljava/util/List;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lw/n0;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lt/n;->q:Lt/n;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lt/n;->u:Lt/n;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lw/n0;->c:F

    .line 19
    .line 20
    invoke-static {v1, p1}, La/b;->b(FLl2/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p2, p3, p1}, Lt/n;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
