.class public final Lc0/n0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lz1/b0;


# direct methods
.method public constructor <init>(IILz1/b0;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/n0;->l:I

    iput p2, p0, Lc0/n0;->m:I

    iput-object p3, p0, Lc0/n0;->n:Lz1/b0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx0/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ll0/i;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, Ll0/p;

    .line 19
    .line 20
    const v2, 0x1855405a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ll0/p;->T(I)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lc0/n0;->l:I

    .line 27
    .line 28
    iget v3, v0, Lc0/n0;->m:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Lr9/w;->I(II)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lx0/j;->b:Lx0/j;

    .line 34
    .line 35
    const v5, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne v2, v6, :cond_0

    .line 41
    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Ll0/p;->t(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_0
    sget-object v8, Lt1/m1;->e:Ll0/j3;

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ll2/b;

    .line 56
    .line 57
    sget-object v9, Lt1/m1;->h:Ll0/j3;

    .line 58
    .line 59
    invoke-virtual {v1, v9}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Le2/f;

    .line 64
    .line 65
    sget-object v10, Lt1/m1;->k:Ll0/j3;

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ll2/l;

    .line 72
    .line 73
    const v11, 0x1e7b2b64

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v11}, Ll0/p;->T(I)V

    .line 77
    .line 78
    .line 79
    iget-object v12, v0, Lc0/n0;->n:Lz1/b0;

    .line 80
    .line 81
    invoke-virtual {v1, v12}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v1, v10}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    or-int/2addr v13, v14

    .line 90
    invoke-virtual {v1}, Ll0/p;->E()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget-object v15, La5/l;->v:Le0/h;

    .line 95
    .line 96
    if-nez v13, :cond_1

    .line 97
    .line 98
    if-ne v14, v15, :cond_2

    .line 99
    .line 100
    :cond_1
    invoke-static {v12, v10}, Lcom/bumptech/glide/c;->H0(Lz1/b0;Ll2/l;)Lz1/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v1, v14}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1, v7}, Ll0/p;->t(Z)V

    .line 108
    .line 109
    .line 110
    check-cast v14, Lz1/b0;

    .line 111
    .line 112
    invoke-virtual {v1, v11}, Ll0/p;->T(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v9}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v1, v14}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    or-int/2addr v11, v13

    .line 124
    invoke-virtual {v1}, Ll0/p;->E()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-nez v11, :cond_4

    .line 129
    .line 130
    if-ne v13, v15, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move v5, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_0
    iget-object v11, v14, Lz1/b0;->a:Lz1/w;

    .line 136
    .line 137
    iget-object v13, v11, Lz1/w;->f:Le2/g;

    .line 138
    .line 139
    iget-object v5, v11, Lz1/w;->c:Le2/n;

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    sget-object v5, Le2/n;->m:Le2/n;

    .line 144
    .line 145
    :cond_5
    iget-object v6, v11, Lz1/w;->d:Le2/l;

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    iget v6, v6, Le2/l;->a:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v6, v7

    .line 153
    :goto_1
    iget-object v11, v11, Lz1/w;->e:Le2/m;

    .line 154
    .line 155
    if-eqz v11, :cond_7

    .line 156
    .line 157
    iget v11, v11, Le2/m;->a:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const/4 v11, 0x1

    .line 161
    :goto_2
    move-object v7, v9

    .line 162
    check-cast v7, Le2/h;

    .line 163
    .line 164
    invoke-virtual {v7, v13, v5, v6, v11}, Le2/h;->b(Le2/g;Le2/n;II)Le2/u;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v1, v13}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_3
    invoke-virtual {v1, v5}, Ll0/p;->t(Z)V

    .line 173
    .line 174
    .line 175
    check-cast v13, Ll0/i3;

    .line 176
    .line 177
    const/4 v6, 0x5

    .line 178
    new-array v7, v6, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v8, v7, v5

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    aput-object v9, v7, v5

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    aput-object v12, v7, v5

    .line 187
    .line 188
    const/4 v11, 0x3

    .line 189
    aput-object v10, v7, v11

    .line 190
    .line 191
    invoke-interface {v13}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const/16 v17, 0x4

    .line 196
    .line 197
    aput-object v16, v7, v17

    .line 198
    .line 199
    const v11, -0x21de6e89

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v11}, Ll0/p;->T(I)V

    .line 203
    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    :goto_4
    if-ge v11, v6, :cond_8

    .line 209
    .line 210
    aget-object v5, v7, v11

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    or-int v18, v18, v5

    .line 217
    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    const/4 v5, 0x2

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {v1}, Ll0/p;->E()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v18, :cond_a

    .line 227
    .line 228
    if-ne v5, v15, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    const/4 v7, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    :goto_5
    sget-object v5, Lc0/j1;->a:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    invoke-static {v14, v8, v9, v5, v7}, Lc0/j1;->a(Lz1/b0;Ll2/b;Le2/f;Ljava/lang/String;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v19

    .line 240
    invoke-static/range {v19 .. v20}, Ll2/k;->b(J)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v1, v5}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    const/4 v11, 0x0

    .line 252
    invoke-virtual {v1, v11}, Ll0/p;->t(Z)V

    .line 253
    .line 254
    .line 255
    check-cast v5, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    new-array v0, v6, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v8, v0, v11

    .line 264
    .line 265
    aput-object v9, v0, v7

    .line 266
    .line 267
    const/4 v7, 0x2

    .line 268
    aput-object v12, v0, v7

    .line 269
    .line 270
    const/4 v7, 0x3

    .line 271
    aput-object v10, v0, v7

    .line 272
    .line 273
    invoke-interface {v13}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    aput-object v7, v0, v17

    .line 278
    .line 279
    const v7, -0x21de6e89

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Ll0/p;->T(I)V

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    :goto_7
    if-ge v7, v6, :cond_b

    .line 288
    .line 289
    aget-object v11, v0, v7

    .line 290
    .line 291
    invoke-virtual {v1, v11}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    or-int/2addr v10, v11

    .line 296
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    invoke-virtual {v1}, Ll0/p;->E()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v10, :cond_c

    .line 304
    .line 305
    if-ne v0, v15, :cond_d

    .line 306
    .line 307
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    sget-object v6, Lc0/j1;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const/16 v7, 0xa

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v6, 0x2

    .line 330
    invoke-static {v14, v8, v9, v0, v6}, Lc0/j1;->a(Lz1/b0;Ll2/b;Le2/f;Ljava/lang/String;I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    invoke-static {v6, v7}, Ll2/k;->b(J)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    const/4 v6, 0x0

    .line 346
    invoke-virtual {v1, v6}, Ll0/p;->t(Z)V

    .line 347
    .line 348
    .line 349
    check-cast v0, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sub-int/2addr v0, v5

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x1

    .line 358
    if-ne v2, v7, :cond_e

    .line 359
    .line 360
    move-object v2, v6

    .line 361
    goto :goto_8

    .line 362
    :cond_e
    sub-int/2addr v2, v7

    .line 363
    mul-int/2addr v2, v0

    .line 364
    add-int/2addr v2, v5

    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_8
    const v9, 0x7fffffff

    .line 370
    .line 371
    .line 372
    if-ne v3, v9, :cond_f

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_f
    sub-int/2addr v3, v7

    .line 376
    mul-int/2addr v3, v0

    .line 377
    add-int/2addr v3, v5

    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 383
    .line 384
    if-eqz v2, :cond_10

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-interface {v8, v2}, Ll2/b;->d0(I)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    goto :goto_a

    .line 395
    :cond_10
    move v2, v0

    .line 396
    :goto_a
    if-eqz v6, :cond_11

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-interface {v8, v0}, Ll2/b;->d0(I)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    :cond_11
    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/layout/d;->f(Lx0/m;FF)Lx0/m;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v1, v0}, Ll0/p;->t(Z)V

    .line 412
    .line 413
    .line 414
    :goto_b
    return-object v4
.end method
