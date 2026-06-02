.class public final Lt/r;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/k;


# instance fields
.field public A:Ld1/i0;

.field public B:Lc1/f;

.field public C:Ll2/l;

.field public D:La8/l;

.field public E:Ld1/i0;

.field public x:J

.field public y:Ld1/o;

.field public z:F


# direct methods
.method public constructor <init>(JLd1/o;FLd1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt/r;->x:J

    .line 5
    .line 6
    iput-object p3, p0, Lt/r;->y:Ld1/o;

    .line 7
    .line 8
    iput p4, p0, Lt/r;->z:F

    .line 9
    .line 10
    iput-object p5, p0, Lt/r;->A:Ld1/i0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ls1/c0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/r;->A:Ld1/i0;

    .line 4
    .line 5
    sget-object v2, Lcom/bumptech/glide/c;->b:Lt/c1;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-wide v1, v0, Lt/r;->x:J

    .line 10
    .line 11
    sget-wide v3, Ld1/s;->i:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Ld1/s;->c(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v3, v0, Lt/r;->x:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/16 v9, 0x7e

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-static/range {v2 .. v9}, Lf1/e;->h(Lf1/f;JJJI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v11, v0, Lt/r;->y:Ld1/o;

    .line 33
    .line 34
    if-eqz v11, :cond_d

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    iget v1, v0, Lt/r;->z:F

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x76

    .line 47
    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    invoke-static/range {v10 .. v19}, Lf1/e;->g(Lf1/f;Ld1/o;JJFLf1/g;Ld1/l;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ls1/c0;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object v3, v0, Lt/r;->B:Lc1/f;

    .line 62
    .line 63
    sget v4, Lc1/f;->d:I

    .line 64
    .line 65
    instance-of v4, v3, Lc1/f;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v3, v3, Lc1/f;->a:J

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v5, 0x1

    .line 79
    :goto_0
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Ls1/c0;->getLayoutDirection()Ll2/l;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, Lt/r;->C:Ll2/l;

    .line 86
    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    iget-object v1, v0, Lt/r;->E:Ld1/i0;

    .line 90
    .line 91
    iget-object v2, v0, Lt/r;->A:Ld1/i0;

    .line 92
    .line 93
    invoke-static {v1, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, v0, Lt/r;->D:La8/l;

    .line 100
    .line 101
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v15, p1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, v0, Lt/r;->A:Ld1/i0;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Ls1/c0;->g()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual/range {p1 .. p1}, Ls1/c0;->getLayoutDirection()Ll2/l;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object/from16 v15, p1

    .line 118
    .line 119
    invoke-interface {v1, v2, v3, v4, v15}, Ld1/i0;->a(JLl2/l;Ll2/b;)La8/l;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    iget-wide v2, v0, Lt/r;->x:J

    .line 124
    .line 125
    sget-wide v4, Ld1/s;->i:J

    .line 126
    .line 127
    invoke-static {v2, v3, v4, v5}, Ld1/s;->c(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sget-object v3, Lf1/i;->a:Lf1/i;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    iget-wide v7, v0, Lt/r;->x:J

    .line 136
    .line 137
    const/high16 v9, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x3

    .line 141
    instance-of v2, v1, Ld1/b0;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Ld1/b0;

    .line 147
    .line 148
    iget-object v2, v2, Ld1/b0;->o:Lc1/d;

    .line 149
    .line 150
    iget v4, v2, Lc1/d;->a:F

    .line 151
    .line 152
    iget v5, v2, Lc1/d;->b:F

    .line 153
    .line 154
    invoke-static {v4, v5}, Ll8/c;->g(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    iget v4, v2, Lc1/d;->c:F

    .line 159
    .line 160
    iget v5, v2, Lc1/d;->a:F

    .line 161
    .line 162
    sub-float/2addr v4, v5

    .line 163
    iget v5, v2, Lc1/d;->d:F

    .line 164
    .line 165
    iget v2, v2, Lc1/d;->b:F

    .line 166
    .line 167
    sub-float/2addr v5, v2

    .line 168
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->f(FF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v4, 0x3

    .line 176
    move-object/from16 v5, p1

    .line 177
    .line 178
    move-wide v6, v7

    .line 179
    move-wide v8, v9

    .line 180
    move-wide v10, v11

    .line 181
    move v12, v2

    .line 182
    move-object v13, v3

    .line 183
    move v15, v4

    .line 184
    invoke-virtual/range {v5 .. v15}, Ls1/c0;->W(JJJFLf1/g;Ld1/l;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    instance-of v2, v1, Ld1/c0;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    check-cast v2, Ld1/c0;

    .line 194
    .line 195
    iget-object v6, v2, Ld1/c0;->p:Ld1/h;

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    move-object/from16 v5, p1

    .line 200
    .line 201
    move-object v10, v3

    .line 202
    invoke-virtual/range {v5 .. v12}, Ls1/c0;->v(Ld1/d0;JFLf1/g;Ld1/l;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object v2, v2, Ld1/c0;->o:Lc1/e;

    .line 207
    .line 208
    iget-wide v4, v2, Lc1/e;->h:J

    .line 209
    .line 210
    invoke-static {v4, v5}, Lc1/a;->b(J)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget v5, v2, Lc1/e;->a:F

    .line 215
    .line 216
    iget v6, v2, Lc1/e;->b:F

    .line 217
    .line 218
    invoke-static {v5, v6}, Ll8/c;->g(FF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    iget v11, v2, Lc1/e;->c:F

    .line 223
    .line 224
    sub-float/2addr v11, v5

    .line 225
    iget v2, v2, Lc1/e;->d:F

    .line 226
    .line 227
    sub-float/2addr v2, v6

    .line 228
    invoke-static {v11, v2}, Lcom/bumptech/glide/c;->f(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    invoke-static {v4, v4}, Lcom/bumptech/glide/d;->d(FF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    const/high16 v15, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x3

    .line 241
    .line 242
    move-object/from16 v5, p1

    .line 243
    .line 244
    move-wide v6, v7

    .line 245
    move-wide v8, v9

    .line 246
    move-wide v10, v11

    .line 247
    move-wide v12, v13

    .line 248
    move-object v14, v3

    .line 249
    invoke-virtual/range {v5 .. v17}, Ls1/c0;->j(JJJJLf1/g;FLd1/l;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_8
    :goto_2
    iget-object v2, v0, Lt/r;->y:Ld1/o;

    .line 260
    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    iget v13, v0, Lt/r;->z:F

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x3

    .line 267
    instance-of v4, v1, Ld1/b0;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    move-object v4, v1

    .line 272
    check-cast v4, Ld1/b0;

    .line 273
    .line 274
    iget-object v4, v4, Ld1/b0;->o:Lc1/d;

    .line 275
    .line 276
    iget v5, v4, Lc1/d;->a:F

    .line 277
    .line 278
    iget v6, v4, Lc1/d;->b:F

    .line 279
    .line 280
    invoke-static {v5, v6}, Ll8/c;->g(FF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    iget v5, v4, Lc1/d;->c:F

    .line 285
    .line 286
    iget v6, v4, Lc1/d;->a:F

    .line 287
    .line 288
    sub-float/2addr v5, v6

    .line 289
    iget v6, v4, Lc1/d;->d:F

    .line 290
    .line 291
    iget v4, v4, Lc1/d;->b:F

    .line 292
    .line 293
    sub-float/2addr v6, v4

    .line 294
    invoke-static {v5, v6}, Lcom/bumptech/glide/c;->f(FF)J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v14, 0x3

    .line 300
    move-object/from16 v5, p1

    .line 301
    .line 302
    move-object v6, v2

    .line 303
    move v11, v13

    .line 304
    move-object v12, v3

    .line 305
    move-object v13, v4

    .line 306
    invoke-virtual/range {v5 .. v14}, Ls1/c0;->N(Ld1/o;JJFLf1/g;Ld1/l;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    instance-of v4, v1, Ld1/c0;

    .line 311
    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    move-object v4, v1

    .line 315
    check-cast v4, Ld1/c0;

    .line 316
    .line 317
    iget-object v6, v4, Ld1/c0;->p:Ld1/h;

    .line 318
    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    move-object/from16 v5, p1

    .line 322
    .line 323
    move-object v7, v2

    .line 324
    move v8, v13

    .line 325
    move-object v9, v3

    .line 326
    invoke-virtual/range {v5 .. v11}, Ls1/c0;->Q(Ld1/d0;Ld1/o;FLf1/g;Ld1/l;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_a
    iget-object v4, v4, Ld1/c0;->o:Lc1/e;

    .line 331
    .line 332
    iget-wide v5, v4, Lc1/e;->h:J

    .line 333
    .line 334
    invoke-static {v5, v6}, Lc1/a;->b(J)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget v6, v4, Lc1/e;->a:F

    .line 339
    .line 340
    iget v7, v4, Lc1/e;->b:F

    .line 341
    .line 342
    invoke-static {v6, v7}, Ll8/c;->g(FF)J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    iget v10, v4, Lc1/e;->c:F

    .line 347
    .line 348
    sub-float/2addr v10, v6

    .line 349
    iget v4, v4, Lc1/e;->d:F

    .line 350
    .line 351
    sub-float/2addr v4, v7

    .line 352
    invoke-static {v10, v4}, Lcom/bumptech/glide/c;->f(FF)J

    .line 353
    .line 354
    .line 355
    move-result-wide v10

    .line 356
    invoke-static {v5, v5}, Lcom/bumptech/glide/d;->d(FF)J

    .line 357
    .line 358
    .line 359
    move-result-wide v14

    .line 360
    const/4 v4, 0x0

    .line 361
    const/16 v16, 0x3

    .line 362
    .line 363
    move-object/from16 v5, p1

    .line 364
    .line 365
    move-object v6, v2

    .line 366
    move-wide v7, v8

    .line 367
    move-wide v9, v10

    .line 368
    move-wide v11, v14

    .line 369
    move-object v14, v3

    .line 370
    move-object v15, v4

    .line 371
    invoke-virtual/range {v5 .. v16}, Ls1/c0;->P(Ld1/o;JJJFLf1/g;Ld1/l;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 376
    .line 377
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_c
    :goto_3
    iput-object v1, v0, Lt/r;->D:La8/l;

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Ls1/c0;->g()J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    new-instance v3, Lc1/f;

    .line 388
    .line 389
    invoke-direct {v3, v1, v2}, Lc1/f;-><init>(J)V

    .line 390
    .line 391
    .line 392
    iput-object v3, v0, Lt/r;->B:Lc1/f;

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Ls1/c0;->getLayoutDirection()Ll2/l;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v0, Lt/r;->C:Ll2/l;

    .line 399
    .line 400
    iget-object v1, v0, Lt/r;->A:Ld1/i0;

    .line 401
    .line 402
    iput-object v1, v0, Lt/r;->E:Ld1/i0;

    .line 403
    .line 404
    :cond_d
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ls1/c0;->a()V

    .line 405
    .line 406
    .line 407
    return-void
.end method
