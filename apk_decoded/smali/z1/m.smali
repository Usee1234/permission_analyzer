.class public final Lz1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/p;


# instance fields
.field public final a:Lz1/e;

.field public final b:Ljava/util/List;

.field public final c:Lu8/b;

.field public final d:Lu8/b;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz1/e;Lz1/b0;Ljava/util/List;Ll2/b;Le2/f;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lz1/m;->a:Lz1/e;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Lz1/m;->b:Ljava/util/List;

    .line 15
    .line 16
    sget-object v3, Lu8/c;->l:Lu8/c;

    .line 17
    .line 18
    new-instance v4, Lz1/l;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, v0, v5}, Lz1/l;-><init>(Lz1/m;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, La8/l;->I0(Lu8/c;Le9/a;)Lu8/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v0, Lz1/m;->c:Lu8/b;

    .line 29
    .line 30
    new-instance v4, Lz1/l;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v0, v6}, Lz1/l;-><init>(Lz1/m;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, La8/l;->I0(Lu8/c;Le9/a;)Lu8/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lz1/m;->d:Lu8/b;

    .line 41
    .line 42
    sget-object v3, Lz1/f;->a:Lz1/e;

    .line 43
    .line 44
    iget-object v3, v1, Lz1/e;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v4, Lv8/q;->k:Lv8/q;

    .line 51
    .line 52
    iget-object v7, v1, Lz1/e;->m:Ljava/util/List;

    .line 53
    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    move-object v7, v4

    .line 57
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    move v10, v6

    .line 67
    move v11, v10

    .line 68
    :goto_0
    iget-object v12, v2, Lz1/b0;->b:Lz1/q;

    .line 69
    .line 70
    if-ge v10, v9, :cond_2

    .line 71
    .line 72
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Lz1/d;

    .line 77
    .line 78
    iget-object v14, v13, Lz1/d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, Lz1/q;

    .line 81
    .line 82
    iget v15, v13, Lz1/d;->b:I

    .line 83
    .line 84
    if-eq v15, v11, :cond_1

    .line 85
    .line 86
    new-instance v5, Lz1/d;

    .line 87
    .line 88
    invoke-direct {v5, v11, v15, v12}, Lz1/d;-><init>(IILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v5, Lz1/d;

    .line 95
    .line 96
    invoke-virtual {v12, v14}, Lz1/q;->a(Lz1/q;)Lz1/q;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget v12, v13, Lz1/d;->c:I

    .line 101
    .line 102
    invoke-direct {v5, v15, v12, v11}, Lz1/d;-><init>(IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    move v11, v12

    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    if-eq v11, v3, :cond_3

    .line 114
    .line 115
    new-instance v5, Lz1/d;

    .line 116
    .line 117
    invoke-direct {v5, v11, v3, v12}, Lz1/d;-><init>(IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    new-instance v3, Lz1/d;

    .line 130
    .line 131
    invoke-direct {v3, v6, v6, v12}, Lz1/d;-><init>(IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    move v7, v6

    .line 151
    :goto_1
    if-ge v7, v5, :cond_d

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lz1/d;

    .line 158
    .line 159
    iget v10, v9, Lz1/d;->b:I

    .line 160
    .line 161
    new-instance v11, Lz1/e;

    .line 162
    .line 163
    iget v13, v9, Lz1/d;->c:I

    .line 164
    .line 165
    if-eq v10, v13, :cond_5

    .line 166
    .line 167
    iget-object v14, v1, Lz1/e;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v14, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 174
    .line 175
    invoke-static {v14, v15}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const-string v14, ""

    .line 180
    .line 181
    :goto_2
    invoke-static {v1, v10, v13}, Lz1/f;->b(Lz1/e;II)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-direct {v11, v14, v10, v15, v15}, Lz1/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object v11, v9, Lz1/d;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Lz1/q;

    .line 192
    .line 193
    iget-object v15, v11, Lz1/q;->b:Lk2/n;

    .line 194
    .line 195
    if-eqz v15, :cond_6

    .line 196
    .line 197
    move-object/from16 v31, v3

    .line 198
    .line 199
    move-object/from16 v27, v4

    .line 200
    .line 201
    move/from16 v28, v5

    .line 202
    .line 203
    move/from16 v30, v7

    .line 204
    .line 205
    move-object/from16 v29, v8

    .line 206
    .line 207
    move-object/from16 v32, v14

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v15, v12, Lz1/q;->b:Lk2/n;

    .line 211
    .line 212
    iget-object v6, v11, Lz1/q;->a:Lk2/l;

    .line 213
    .line 214
    move-object/from16 v27, v4

    .line 215
    .line 216
    move/from16 v28, v5

    .line 217
    .line 218
    iget-wide v4, v11, Lz1/q;->c:J

    .line 219
    .line 220
    iget-object v1, v11, Lz1/q;->d:Lk2/s;

    .line 221
    .line 222
    move-object/from16 v29, v8

    .line 223
    .line 224
    iget-object v8, v11, Lz1/q;->e:Lz1/s;

    .line 225
    .line 226
    move/from16 v30, v7

    .line 227
    .line 228
    iget-object v7, v11, Lz1/q;->f:Lk2/j;

    .line 229
    .line 230
    move-object/from16 v31, v3

    .line 231
    .line 232
    iget-object v3, v11, Lz1/q;->g:Lk2/h;

    .line 233
    .line 234
    move-object/from16 v32, v14

    .line 235
    .line 236
    iget-object v14, v11, Lz1/q;->h:Lk2/d;

    .line 237
    .line 238
    iget-object v11, v11, Lz1/q;->i:Lk2/t;

    .line 239
    .line 240
    new-instance v33, Lz1/q;

    .line 241
    .line 242
    move-object/from16 v16, v33

    .line 243
    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    move-object/from16 v18, v15

    .line 247
    .line 248
    move-wide/from16 v19, v4

    .line 249
    .line 250
    move-object/from16 v21, v1

    .line 251
    .line 252
    move-object/from16 v22, v8

    .line 253
    .line 254
    move-object/from16 v23, v7

    .line 255
    .line 256
    move-object/from16 v24, v3

    .line 257
    .line 258
    move-object/from16 v25, v14

    .line 259
    .line 260
    move-object/from16 v26, v11

    .line 261
    .line 262
    invoke-direct/range {v16 .. v26}, Lz1/q;-><init>(Lk2/l;Lk2/n;JLk2/s;Lz1/s;Lk2/j;Lk2/h;Lk2/d;Lk2/t;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v11, v33

    .line 266
    .line 267
    :goto_3
    new-instance v1, Lz1/o;

    .line 268
    .line 269
    new-instance v3, Lz1/b0;

    .line 270
    .line 271
    invoke-virtual {v12, v11}, Lz1/q;->a(Lz1/q;)Lz1/q;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v5, v2, Lz1/b0;->a:Lz1/w;

    .line 276
    .line 277
    invoke-direct {v3, v5, v4}, Lz1/b0;-><init>(Lz1/w;Lz1/q;)V

    .line 278
    .line 279
    .line 280
    if-nez v10, :cond_7

    .line 281
    .line 282
    move-object/from16 v20, v27

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    move-object/from16 v20, v10

    .line 286
    .line 287
    :goto_4
    iget-object v4, v0, Lz1/m;->b:Ljava/util/List;

    .line 288
    .line 289
    new-instance v5, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const/4 v7, 0x0

    .line 303
    :goto_5
    iget v8, v9, Lz1/d;->b:I

    .line 304
    .line 305
    if-ge v7, v6, :cond_9

    .line 306
    .line 307
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    move-object v11, v10

    .line 312
    check-cast v11, Lz1/d;

    .line 313
    .line 314
    iget v14, v11, Lz1/d;->b:I

    .line 315
    .line 316
    iget v11, v11, Lz1/d;->c:I

    .line 317
    .line 318
    invoke-static {v8, v13, v14, v11}, Lz1/f;->c(IIII)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_8

    .line 323
    .line 324
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const/4 v7, 0x0

    .line 344
    :goto_6
    if-ge v7, v6, :cond_c

    .line 345
    .line 346
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Lz1/d;

    .line 351
    .line 352
    iget v10, v9, Lz1/d;->b:I

    .line 353
    .line 354
    iget v11, v9, Lz1/d;->c:I

    .line 355
    .line 356
    if-gt v8, v10, :cond_a

    .line 357
    .line 358
    if-gt v11, v13, :cond_a

    .line 359
    .line 360
    const/4 v14, 0x1

    .line 361
    goto :goto_7

    .line 362
    :cond_a
    const/4 v14, 0x0

    .line 363
    :goto_7
    if-eqz v14, :cond_b

    .line 364
    .line 365
    new-instance v14, Lz1/d;

    .line 366
    .line 367
    sub-int/2addr v10, v8

    .line 368
    sub-int/2addr v11, v8

    .line 369
    iget-object v9, v9, Lz1/d;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-direct {v14, v10, v11, v9}, Lz1/d;-><init>(IILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    add-int/lit8 v7, v7, 0x1

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v2, "placeholder can not overlap with paragraph."

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_c
    new-instance v5, Lh2/c;

    .line 393
    .line 394
    move-object v15, v5

    .line 395
    move-object/from16 v16, v3

    .line 396
    .line 397
    move-object/from16 v17, p5

    .line 398
    .line 399
    move-object/from16 v18, p4

    .line 400
    .line 401
    move-object/from16 v19, v32

    .line 402
    .line 403
    move-object/from16 v21, v4

    .line 404
    .line 405
    invoke-direct/range {v15 .. v21}, Lh2/c;-><init>(Lz1/b0;Le2/f;Ll2/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v5, v8, v13}, Lz1/o;-><init>(Lh2/c;II)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v3, v31

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    add-int/lit8 v7, v30, 0x1

    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    move-object/from16 v4, v27

    .line 421
    .line 422
    move/from16 v5, v28

    .line 423
    .line 424
    move-object/from16 v8, v29

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_d
    iput-object v3, v0, Lz1/m;->e:Ljava/util/ArrayList;

    .line 430
    .line 431
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/m;->c:Lu8/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lz1/o;

    .line 16
    .line 17
    iget-object v4, v4, Lz1/o;->a:Lz1/p;

    .line 18
    .line 19
    invoke-interface {v4}, Lz1/p;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/m;->d:Lu8/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
