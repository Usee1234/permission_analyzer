.class public final Lc0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/i0;


# instance fields
.field public final synthetic a:Lc0/x1;

.field public final synthetic b:Le9/c;

.field public final synthetic c:Lf2/y;

.field public final synthetic d:Lf2/r;

.field public final synthetic e:Ll2/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lc0/x1;Le9/c;Lf2/y;Lf2/r;Ll2/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p;->a:Lc0/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/p;->b:Le9/c;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/p;->c:Lf2/y;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/p;->d:Lf2/r;

    .line 8
    .line 9
    iput-object p5, p0, Lc0/p;->e:Ll2/b;

    .line 10
    .line 11
    iput p6, p0, Lc0/p;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->m(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lc0/p;->a:Lc0/x1;

    .line 2
    .line 3
    iget-object p3, p2, Lc0/x1;->a:Lc0/d1;

    .line 4
    .line 5
    iget-object p1, p1, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lc0/d1;->a(Ll2/l;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lc0/x1;->a:Lc0/d1;

    .line 13
    .line 14
    iget-object p1, p1, Lc0/d1;->j:Lz1/m;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lz1/m;->c()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lf9/h;->x(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final synthetic c(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->d(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lq1/l0;Ljava/util/List;J)Lq1/j0;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v14, p3

    .line 4
    .line 5
    iget-object v0, v1, Lc0/p;->a:Lc0/x1;

    .line 6
    .line 7
    invoke-static {}, Le0/h;->c()Lv0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v2}, Lv0/i;->j()Lv0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v0}, Lc0/x1;->c()Lc0/y1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Lc0/y1;->a:Lz1/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    move-object v12, v4

    .line 26
    :try_start_2
    invoke-static {v3}, Lv0/i;->p(Lv0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lv0/i;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lc0/x1;->a:Lc0/d1;

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget v3, v2, Lc0/d1;->c:I

    .line 39
    .line 40
    const/4 v13, 0x2

    .line 41
    iget-boolean v4, v2, Lc0/d1;->e:Z

    .line 42
    .line 43
    iget v5, v2, Lc0/d1;->f:I

    .line 44
    .line 45
    if-eqz v12, :cond_a

    .line 46
    .line 47
    iget-object v8, v12, Lz1/z;->b:Lz1/k;

    .line 48
    .line 49
    iget-object v6, v8, Lz1/k;->a:Lz1/m;

    .line 50
    .line 51
    invoke-virtual {v6}, Lz1/m;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v12, Lz1/z;->a:Lz1/y;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    iget-object v6, v7, Lz1/y;->a:Lz1/e;

    .line 62
    .line 63
    iget-object v9, v2, Lc0/d1;->a:Lz1/e;

    .line 64
    .line 65
    invoke-static {v6, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    iget-object v6, v7, Lz1/y;->b:Lz1/b0;

    .line 72
    .line 73
    iget-object v9, v2, Lc0/d1;->b:Lz1/b0;

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Lz1/b0;->c(Lz1/b0;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    iget-object v6, v7, Lz1/y;->c:Ljava/util/List;

    .line 82
    .line 83
    iget-object v9, v2, Lc0/d1;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v6, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    iget v6, v7, Lz1/y;->d:I

    .line 92
    .line 93
    if-ne v6, v3, :cond_7

    .line 94
    .line 95
    iget-boolean v6, v7, Lz1/y;->e:Z

    .line 96
    .line 97
    if-ne v6, v4, :cond_7

    .line 98
    .line 99
    iget v6, v7, Lz1/y;->f:I

    .line 100
    .line 101
    if-ne v6, v5, :cond_2

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v6, 0x0

    .line 106
    :goto_1
    if-eqz v6, :cond_7

    .line 107
    .line 108
    iget-object v6, v7, Lz1/y;->g:Ll2/b;

    .line 109
    .line 110
    iget-object v9, v2, Lc0/d1;->g:Ll2/b;

    .line 111
    .line 112
    invoke-static {v6, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    iget-object v6, v7, Lz1/y;->h:Ll2/l;

    .line 119
    .line 120
    if-ne v6, v10, :cond_7

    .line 121
    .line 122
    iget-object v6, v7, Lz1/y;->i:Le2/f;

    .line 123
    .line 124
    iget-object v9, v2, Lc0/d1;->h:Le2/f;

    .line 125
    .line 126
    invoke-static {v6, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    invoke-static/range {p3 .. p4}, Ll2/a;->j(J)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    move-object/from16 v16, v12

    .line 138
    .line 139
    iget-wide v11, v7, Lz1/y;->j:J

    .line 140
    .line 141
    invoke-static {v11, v12}, Ll2/a;->j(J)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eq v6, v9, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    if-nez v4, :cond_6

    .line 149
    .line 150
    if-ne v5, v13, :cond_5

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v6, 0x0

    .line 155
    :goto_2
    if-nez v6, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-static/range {p3 .. p4}, Ll2/a;->h(J)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v11, v12}, Ll2/a;->h(J)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-ne v6, v9, :cond_8

    .line 167
    .line 168
    invoke-static/range {p3 .. p4}, Ll2/a;->g(J)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v11, v12}, Ll2/a;->g(J)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v6, v9, :cond_8

    .line 177
    .line 178
    :goto_3
    const/4 v6, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    :goto_4
    move-object/from16 v16, v12

    .line 181
    .line 182
    :cond_8
    :goto_5
    const/4 v6, 0x0

    .line 183
    :goto_6
    if-eqz v6, :cond_9

    .line 184
    .line 185
    new-instance v12, Lz1/y;

    .line 186
    .line 187
    iget-object v3, v7, Lz1/y;->a:Lz1/e;

    .line 188
    .line 189
    iget-object v4, v2, Lc0/d1;->b:Lz1/b0;

    .line 190
    .line 191
    iget-object v5, v7, Lz1/y;->c:Ljava/util/List;

    .line 192
    .line 193
    iget v6, v7, Lz1/y;->d:I

    .line 194
    .line 195
    iget-boolean v9, v7, Lz1/y;->e:Z

    .line 196
    .line 197
    iget v10, v7, Lz1/y;->f:I

    .line 198
    .line 199
    iget-object v11, v7, Lz1/y;->g:Ll2/b;

    .line 200
    .line 201
    iget-object v2, v7, Lz1/y;->h:Ll2/l;

    .line 202
    .line 203
    iget-object v7, v7, Lz1/y;->i:Le2/f;

    .line 204
    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    move-object v2, v12

    .line 208
    move-object/from16 v19, v7

    .line 209
    .line 210
    move v7, v9

    .line 211
    move-object v9, v8

    .line 212
    move v8, v10

    .line 213
    move-object v1, v9

    .line 214
    const/4 v10, 0x1

    .line 215
    move-object v9, v11

    .line 216
    move v11, v10

    .line 217
    move-object/from16 v10, v18

    .line 218
    .line 219
    move-object/from16 v11, v19

    .line 220
    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    move-object v0, v12

    .line 224
    move-wide/from16 v12, p3

    .line 225
    .line 226
    invoke-direct/range {v2 .. v13}, Lz1/y;-><init>(Lz1/e;Lz1/b0;Ljava/util/List;IZILl2/b;Ll2/l;Le2/f;J)V

    .line 227
    .line 228
    .line 229
    iget v2, v1, Lz1/k;->d:F

    .line 230
    .line 231
    invoke-static {v2}, Lf9/h;->x(F)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v3, v1, Lz1/k;->e:F

    .line 236
    .line 237
    invoke-static {v3}, Lf9/h;->x(F)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v2, v3}, La8/e;->k(II)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static {v14, v15, v2, v3}, La8/l;->R(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    new-instance v4, Lz1/z;

    .line 250
    .line 251
    invoke-direct {v4, v0, v1, v2, v3}, Lz1/z;-><init>(Lz1/y;Lz1/k;J)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_11

    .line 255
    .line 256
    :cond_9
    move-object/from16 v17, v0

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    move-object/from16 v17, v0

    .line 260
    .line 261
    move-object/from16 v16, v12

    .line 262
    .line 263
    :goto_7
    invoke-virtual {v2, v10}, Lc0/d1;->a(Ll2/l;)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {p3 .. p4}, Ll2/a;->j(J)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v1, 0x2

    .line 271
    if-nez v4, :cond_d

    .line 272
    .line 273
    if-ne v5, v1, :cond_b

    .line 274
    .line 275
    const/4 v11, 0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_b
    const/4 v11, 0x0

    .line 278
    :goto_8
    if-eqz v11, :cond_c

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    const/4 v11, 0x0

    .line 282
    goto :goto_a

    .line 283
    :cond_d
    :goto_9
    const/4 v11, 0x1

    .line 284
    :goto_a
    if-eqz v11, :cond_e

    .line 285
    .line 286
    invoke-static/range {p3 .. p4}, Ll2/a;->d(J)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_e

    .line 291
    .line 292
    invoke-static/range {p3 .. p4}, Ll2/a;->h(J)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    goto :goto_b

    .line 297
    :cond_e
    const v6, 0x7fffffff

    .line 298
    .line 299
    .line 300
    :goto_b
    if-nez v4, :cond_10

    .line 301
    .line 302
    if-ne v5, v1, :cond_f

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    goto :goto_c

    .line 306
    :cond_f
    const/4 v11, 0x0

    .line 307
    :goto_c
    if-eqz v11, :cond_10

    .line 308
    .line 309
    const/4 v11, 0x1

    .line 310
    goto :goto_d

    .line 311
    :cond_10
    const/4 v11, 0x0

    .line 312
    :goto_d
    if-eqz v11, :cond_11

    .line 313
    .line 314
    const/16 v24, 0x1

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_11
    move/from16 v24, v3

    .line 318
    .line 319
    :goto_e
    const-string v3, "layoutIntrinsics must be called first"

    .line 320
    .line 321
    if-ne v0, v6, :cond_12

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_12
    iget-object v4, v2, Lc0/d1;->j:Lz1/m;

    .line 325
    .line 326
    if-eqz v4, :cond_17

    .line 327
    .line 328
    invoke-virtual {v4}, Lz1/m;->c()F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v4}, Lf9/h;->x(F)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v4, v0, v6}, Lcom/bumptech/glide/d;->A(III)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    :goto_f
    new-instance v0, Lz1/k;

    .line 341
    .line 342
    iget-object v4, v2, Lc0/d1;->j:Lz1/m;

    .line 343
    .line 344
    if-eqz v4, :cond_16

    .line 345
    .line 346
    invoke-static/range {p3 .. p4}, Ll2/a;->g(J)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/4 v7, 0x5

    .line 351
    invoke-static {v6, v3, v7}, La8/l;->e(III)J

    .line 352
    .line 353
    .line 354
    move-result-wide v22

    .line 355
    if-ne v5, v1, :cond_13

    .line 356
    .line 357
    const/16 v25, 0x1

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_13
    const/16 v25, 0x0

    .line 361
    .line 362
    :goto_10
    move-object/from16 v20, v0

    .line 363
    .line 364
    move-object/from16 v21, v4

    .line 365
    .line 366
    invoke-direct/range {v20 .. v25}, Lz1/k;-><init>(Lz1/m;JIZ)V

    .line 367
    .line 368
    .line 369
    iget v3, v0, Lz1/k;->d:F

    .line 370
    .line 371
    invoke-static {v3}, Lf9/h;->x(F)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iget v4, v0, Lz1/k;->e:F

    .line 376
    .line 377
    invoke-static {v4}, Lf9/h;->x(F)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v3, v4}, La8/e;->k(II)J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    invoke-static {v14, v15, v3, v4}, La8/l;->R(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    new-instance v11, Lz1/z;

    .line 390
    .line 391
    new-instance v9, Lz1/y;

    .line 392
    .line 393
    iget-object v3, v2, Lc0/d1;->a:Lz1/e;

    .line 394
    .line 395
    iget-object v4, v2, Lc0/d1;->b:Lz1/b0;

    .line 396
    .line 397
    iget-object v5, v2, Lc0/d1;->i:Ljava/util/List;

    .line 398
    .line 399
    iget v6, v2, Lc0/d1;->c:I

    .line 400
    .line 401
    iget-boolean v7, v2, Lc0/d1;->e:Z

    .line 402
    .line 403
    iget v8, v2, Lc0/d1;->f:I

    .line 404
    .line 405
    iget-object v1, v2, Lc0/d1;->g:Ll2/b;

    .line 406
    .line 407
    iget-object v2, v2, Lc0/d1;->h:Le2/f;

    .line 408
    .line 409
    move-object/from16 v18, v2

    .line 410
    .line 411
    move-object v2, v9

    .line 412
    move-object v14, v9

    .line 413
    move-object v9, v1

    .line 414
    move-object v1, v11

    .line 415
    move-object/from16 v11, v18

    .line 416
    .line 417
    move-wide/from16 v26, v12

    .line 418
    .line 419
    move-wide/from16 v12, p3

    .line 420
    .line 421
    invoke-direct/range {v2 .. v13}, Lz1/y;-><init>(Lz1/e;Lz1/b0;Ljava/util/List;IZILl2/b;Ll2/l;Le2/f;J)V

    .line 422
    .line 423
    .line 424
    move-wide/from16 v2, v26

    .line 425
    .line 426
    invoke-direct {v1, v14, v0, v2, v3}, Lz1/z;-><init>(Lz1/y;Lz1/k;J)V

    .line 427
    .line 428
    .line 429
    move-object v4, v1

    .line 430
    :goto_11
    const/16 v0, 0x20

    .line 431
    .line 432
    iget-wide v1, v4, Lz1/z;->c:J

    .line 433
    .line 434
    shr-long v5, v1, v0

    .line 435
    .line 436
    long-to-int v0, v5

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v1, v2}, Ll2/k;->b(J)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    move-object/from16 v2, v16

    .line 458
    .line 459
    invoke-static {v2, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_14

    .line 464
    .line 465
    new-instance v2, Lc0/y1;

    .line 466
    .line 467
    invoke-direct {v2, v4}, Lc0/y1;-><init>(Lz1/z;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v3, v17

    .line 471
    .line 472
    iget-object v5, v3, Lc0/x1;->h:Ll0/k1;

    .line 473
    .line 474
    invoke-virtual {v5, v2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    iput-boolean v2, v3, Lc0/x1;->o:Z

    .line 479
    .line 480
    move-object/from16 v5, p0

    .line 481
    .line 482
    iget-object v6, v5, Lc0/p;->b:Le9/c;

    .line 483
    .line 484
    invoke-interface {v6, v4}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget-object v6, v5, Lc0/p;->c:Lf2/y;

    .line 488
    .line 489
    iget-object v7, v5, Lc0/p;->d:Lf2/r;

    .line 490
    .line 491
    invoke-static {v3, v6, v7}, Lf9/h;->R(Lc0/x1;Lf2/y;Lf2/r;)V

    .line 492
    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_14
    move-object/from16 v5, p0

    .line 496
    .line 497
    move-object/from16 v3, v17

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    :goto_12
    iget v6, v5, Lc0/p;->f:I

    .line 501
    .line 502
    const/4 v7, 0x1

    .line 503
    if-ne v6, v7, :cond_15

    .line 504
    .line 505
    invoke-virtual {v4, v2}, Lz1/z;->e(I)F

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-static {v6}, Lf9/h;->x(F)I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    goto :goto_13

    .line 514
    :cond_15
    move v11, v2

    .line 515
    :goto_13
    iget-object v6, v5, Lc0/p;->e:Ll2/b;

    .line 516
    .line 517
    invoke-interface {v6, v11}, Ll2/b;->d0(I)F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    new-instance v8, Ll2/e;

    .line 522
    .line 523
    invoke-direct {v8, v6}, Ll2/e;-><init>(F)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v3, Lc0/x1;->f:Ll0/k1;

    .line 527
    .line 528
    invoke-virtual {v3, v8}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/4 v3, 0x2

    .line 532
    new-array v3, v3, [Lu8/e;

    .line 533
    .line 534
    sget-object v6, Lq1/d;->a:Lq1/m;

    .line 535
    .line 536
    iget v8, v4, Lz1/z;->d:F

    .line 537
    .line 538
    invoke-static {v8}, Lcom/bumptech/glide/d;->F0(F)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    new-instance v9, Lu8/e;

    .line 547
    .line 548
    invoke-direct {v9, v6, v8}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    aput-object v9, v3, v2

    .line 552
    .line 553
    sget-object v2, Lq1/d;->b:Lq1/m;

    .line 554
    .line 555
    iget v4, v4, Lz1/z;->e:F

    .line 556
    .line 557
    invoke-static {v4}, Lcom/bumptech/glide/d;->F0(F)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    new-instance v6, Lu8/e;

    .line 566
    .line 567
    invoke-direct {v6, v2, v4}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    aput-object v6, v3, v7

    .line 571
    .line 572
    invoke-static {v3}, Lv8/w;->m1([Lu8/e;)Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    sget-object v3, Ls/n1;->E:Ls/n1;

    .line 577
    .line 578
    move-object/from16 v4, p1

    .line 579
    .line 580
    invoke-interface {v4, v0, v1, v2, v3}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :cond_16
    move-object/from16 v5, p0

    .line 586
    .line 587
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_17
    move-object/from16 v5, p0

    .line 594
    .line 595
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    move-object v5, v1

    .line 603
    goto :goto_14

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    move-object v5, v1

    .line 606
    :try_start_3
    invoke-static {v3}, Lv0/i;->p(Lv0/i;)V

    .line 607
    .line 608
    .line 609
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 610
    :catchall_2
    move-exception v0

    .line 611
    :goto_14
    invoke-virtual {v2}, Lv0/i;->c()V

    .line 612
    .line 613
    .line 614
    throw v0
.end method

.method public final synthetic e(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->j(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
