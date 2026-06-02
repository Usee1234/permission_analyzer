.class public final Li0/c;
.super Li0/t;
.source "SourceFile"

# interfaces
.implements Ll0/i2;


# instance fields
.field public final l:Z

.field public final m:F

.field public final n:Ll0/i3;

.field public final o:Ll0/i3;

.field public final p:Lv0/w;


# direct methods
.method public constructor <init>(ZFLl0/d1;Ll0/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Li0/t;-><init>(ZLl0/d1;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li0/c;->l:Z

    .line 5
    .line 6
    iput p2, p0, Li0/c;->m:F

    .line 7
    .line 8
    iput-object p3, p0, Li0/c;->n:Ll0/i3;

    .line 9
    .line 10
    iput-object p4, p0, Li0/c;->o:Ll0/i3;

    .line 11
    .line 12
    new-instance p1, Lv0/w;

    .line 13
    .line 14
    invoke-direct {p1}, Lv0/w;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li0/c;->p:Lv0/w;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ls1/c0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v1, v0, Li0/c;->n:Ll0/i3;

    .line 6
    .line 7
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ld1/s;

    .line 12
    .line 13
    iget-wide v10, v1, Ld1/s;->a:J

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ls1/c0;->a()V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Li0/c;->m:F

    .line 19
    .line 20
    invoke-virtual {v0, v9, v1, v10, v11}, Li0/t;->f(Lf1/f;FJ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Li0/c;->p:Lv0/w;

    .line 24
    .line 25
    iget-object v1, v1, Lv0/w;->l:Lv0/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lv0/o;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    :goto_0
    move-object v1, v12

    .line 32
    check-cast v1, Lv0/d0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lv0/d0;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    move-object v1, v12

    .line 41
    check-cast v1, Lv0/c0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lv0/c0;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Li0/o;

    .line 54
    .line 55
    iget-object v2, v0, Li0/c;->o:Ll0/i3;

    .line 56
    .line 57
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Li0/g;

    .line 62
    .line 63
    iget v2, v2, Li0/g;->d:F

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    cmpg-float v3, v2, v3

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-nez v3, :cond_8

    .line 74
    .line 75
    invoke-static {v10, v11, v2}, Ld1/s;->b(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v4, v1, Li0/o;->d:Ljava/lang/Float;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ls1/c0;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sget v6, Li0/p;->a:F

    .line 88
    .line 89
    invoke-static {v4, v5}, Lc1/f;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v4, v5}, Lc1/f;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const v5, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v4, v5

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v1, Li0/o;->d:Ljava/lang/Float;

    .line 110
    .line 111
    :cond_1
    iget-object v4, v1, Li0/o;->e:Ljava/lang/Float;

    .line 112
    .line 113
    iget-boolean v5, v1, Li0/o;->c:Z

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    iget v4, v1, Li0/o;->b:F

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Ls1/c0;->g()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v9, v5, v6, v7}, Li0/p;->a(Ll2/b;ZJ)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v9, v4}, Ls1/c0;->J(F)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_2
    iput-object v4, v1, Li0/o;->e:Ljava/lang/Float;

    .line 147
    .line 148
    :cond_3
    iget-object v4, v1, Li0/o;->a:Lc1/c;

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Ls1/c0;->x()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    new-instance v4, Lc1/c;

    .line 157
    .line 158
    invoke-direct {v4, v6, v7}, Lc1/c;-><init>(J)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v1, Li0/o;->a:Lc1/c;

    .line 162
    .line 163
    :cond_4
    iget-object v4, v1, Li0/o;->f:Lc1/c;

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Ls1/c0;->g()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-static {v6, v7}, Lc1/f;->d(J)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/high16 v6, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float/2addr v4, v6

    .line 178
    invoke-virtual/range {p1 .. p1}, Ls1/c0;->g()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v7, v8}, Lc1/f;->b(J)F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    div-float/2addr v7, v6

    .line 187
    invoke-static {v4, v7}, Ll8/c;->g(FF)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    new-instance v4, Lc1/c;

    .line 192
    .line 193
    invoke-direct {v4, v6, v7}, Lc1/c;-><init>(J)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v1, Li0/o;->f:Lc1/c;

    .line 197
    .line 198
    :cond_5
    iget-object v4, v1, Li0/o;->l:Ll0/k1;

    .line 199
    .line 200
    invoke-virtual {v4}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    iget-object v4, v1, Li0/o;->k:Ll0/k1;

    .line 213
    .line 214
    invoke-virtual {v4}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    const/high16 v4, 0x3f800000    # 1.0f

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget-object v4, v1, Li0/o;->g:Ls/e;

    .line 230
    .line 231
    invoke-virtual {v4}, Ls/e;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    :goto_3
    iget-object v6, v1, Li0/o;->d:Ljava/lang/Float;

    .line 242
    .line 243
    invoke-static {v6}, La8/i;->E(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    iget-object v7, v1, Li0/o;->e:Ljava/lang/Float;

    .line 251
    .line 252
    invoke-static {v7}, La8/i;->E(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iget-object v8, v1, Li0/o;->h:Ls/e;

    .line 260
    .line 261
    invoke-virtual {v8}, Ls/e;->d()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-static {v6, v7, v8}, Lp7/f;->f0(FFF)F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget-object v7, v1, Li0/o;->a:Lc1/c;

    .line 276
    .line 277
    invoke-static {v7}, La8/i;->E(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-wide v7, v7, Lc1/c;->a:J

    .line 281
    .line 282
    invoke-static {v7, v8}, Lc1/c;->c(J)F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iget-object v8, v1, Li0/o;->f:Lc1/c;

    .line 287
    .line 288
    invoke-static {v8}, La8/i;->E(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-wide v13, v8, Lc1/c;->a:J

    .line 292
    .line 293
    invoke-static {v13, v14}, Lc1/c;->c(J)F

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    iget-object v13, v1, Li0/o;->i:Ls/e;

    .line 298
    .line 299
    invoke-virtual {v13}, Ls/e;->d()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    check-cast v14, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-static {v7, v8, v14}, Lp7/f;->f0(FFF)F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iget-object v8, v1, Li0/o;->a:Lc1/c;

    .line 314
    .line 315
    invoke-static {v8}, La8/i;->E(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-wide v14, v8, Lc1/c;->a:J

    .line 319
    .line 320
    invoke-static {v14, v15}, Lc1/c;->d(J)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    iget-object v1, v1, Li0/o;->f:Lc1/c;

    .line 325
    .line 326
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-wide v14, v1, Lc1/c;->a:J

    .line 330
    .line 331
    invoke-static {v14, v15}, Lc1/c;->d(J)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v13}, Ls/e;->d()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-static {v8, v1, v13}, Lp7/f;->f0(FFF)F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v7, v1}, Ll8/c;->g(FF)J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-static {v2, v3}, Ld1/s;->d(J)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    mul-float/2addr v1, v4

    .line 358
    invoke-static {v2, v3, v1}, Ld1/s;->b(JF)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    if-eqz v5, :cond_7

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Ls1/c0;->g()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    invoke-static {v4, v5}, Lc1/f;->d(J)F

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    invoke-virtual/range {p1 .. p1}, Ls1/c0;->g()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-static {v4, v5}, Lc1/f;->b(J)F

    .line 377
    .line 378
    .line 379
    move-result v17

    .line 380
    const/16 v18, 0x1

    .line 381
    .line 382
    iget-object v1, v9, Ls1/c0;->k:Lf1/c;

    .line 383
    .line 384
    iget-object v5, v1, Lf1/c;->l:Lf1/b;

    .line 385
    .line 386
    invoke-virtual {v5}, Lf1/b;->b()J

    .line 387
    .line 388
    .line 389
    move-result-wide v14

    .line 390
    invoke-virtual {v5}, Lf1/b;->a()Ld1/q;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-interface {v13}, Ld1/q;->h()V

    .line 395
    .line 396
    .line 397
    iget-object v13, v5, Lf1/b;->a:Lf1/d;

    .line 398
    .line 399
    move-wide/from16 v19, v10

    .line 400
    .line 401
    move-wide v9, v14

    .line 402
    const/4 v1, 0x0

    .line 403
    move v14, v1

    .line 404
    const/4 v1, 0x0

    .line 405
    move v15, v1

    .line 406
    invoke-virtual/range {v13 .. v18}, Lf1/d;->a(FFFFI)V

    .line 407
    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    const/16 v13, 0x78

    .line 411
    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    move v4, v6

    .line 415
    move-object v14, v5

    .line 416
    move-wide v5, v7

    .line 417
    move-object v7, v11

    .line 418
    move v8, v13

    .line 419
    invoke-static/range {v1 .. v8}, Lf1/e;->b(Lf1/f;JFJLf1/g;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Lf1/b;->a()Ld1/q;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, Ld1/q;->a()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v9, v10}, Lf1/b;->c(J)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_7
    move-wide/from16 v19, v10

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    const/16 v10, 0x78

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    move v4, v6

    .line 441
    move-wide v5, v7

    .line 442
    move-object v7, v9

    .line 443
    move v8, v10

    .line 444
    invoke-static/range {v1 .. v8}, Lf1/e;->b(Lf1/f;JFJLf1/g;I)V

    .line 445
    .line 446
    .line 447
    :goto_4
    move-object/from16 v9, p1

    .line 448
    .line 449
    move-wide/from16 v10, v19

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_8
    move-object/from16 v9, p1

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c;->p:Lv0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/w;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c;->p:Lv0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/w;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lv/o;Lr9/v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/c;->p:Lv0/w;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/w;->l:Lv0/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv0/o;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Li0/o;

    .line 26
    .line 27
    iget-object v3, v2, Li0/o;->l:Ll0/k1;

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lu8/l;->a:Lu8/l;

    .line 35
    .line 36
    :cond_0
    iget-object v4, v2, Li0/o;->j:Lr9/m;

    .line 37
    .line 38
    invoke-virtual {v4}, Lr9/b1;->P()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5, v3}, Lr9/b1;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Ll8/c;->u:Lv3/w;

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v5, Ll8/c;->v:Lv3/w;

    .line 52
    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v5, Ll8/c;->w:Lv3/w;

    .line 57
    .line 58
    if-eq v4, v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    iget-boolean v2, p0, Li0/c;->l:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-wide v3, p1, Lv/o;->a:J

    .line 67
    .line 68
    new-instance v5, Lc1/c;

    .line 69
    .line 70
    invoke-direct {v5, v3, v4}, Lc1/c;-><init>(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v5, v1

    .line 75
    :goto_1
    new-instance v3, Li0/o;

    .line 76
    .line 77
    iget v4, p0, Li0/c;->m:F

    .line 78
    .line 79
    invoke-direct {v3, v5, v4, v2}, Li0/o;-><init>(Lc1/c;FZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v3}, Lv0/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v0, Li0/b;

    .line 86
    .line 87
    invoke-direct {v0, v3, p0, p1, v1}, Li0/b;-><init>(Li0/o;Li0/c;Lv/o;Lx8/e;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {p2, v1, v2, v0, p1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g(Lv/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/c;->p:Lv0/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li0/o;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Li0/o;->l:Ll0/k1;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Li0/o;->j:Lr9/m;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr9/b1;->P()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lr9/b1;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ll8/c;->u:Lv3/w;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Ll8/c;->v:Lv3/w;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v2, Ll8/c;->w:Lv3/w;

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method
