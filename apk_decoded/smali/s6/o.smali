.class public final Ls6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ls6/w;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Ls6/w;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ls6/w;

    .line 6
    .line 7
    iput-object v1, p0, Ls6/o;->a:[Ls6/w;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Ls6/o;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Ls6/o;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ls6/o;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ls6/o;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ls6/o;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Ls6/w;

    .line 39
    .line 40
    invoke-direct {v1}, Ls6/w;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ls6/o;->g:Ls6/w;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Ls6/o;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Ls6/o;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ls6/o;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ls6/o;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Ls6/o;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Ls6/o;->a:[Ls6/w;

    .line 75
    .line 76
    new-instance v3, Ls6/w;

    .line 77
    .line 78
    invoke-direct {v3}, Ls6/w;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Ls6/o;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Ls6/o;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ls6/l;FLandroid/graphics/RectF;Lv3/c;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ls6/o;->e:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Ls6/o;->f:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ls6/n;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    move/from16 v6, p2

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Ls6/n;-><init>(Ls6/l;FLandroid/graphics/RectF;Lv3/c;Landroid/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x1

    .line 42
    iget-object v10, v0, Ls6/o;->c:[Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object v11, v0, Ls6/o;->h:[F

    .line 45
    .line 46
    iget-object v12, v0, Ls6/o;->b:[Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v13, v0, Ls6/o;->a:[Ls6/w;

    .line 49
    .line 50
    iget-object v14, v3, Ls6/n;->c:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v15, v3, Ls6/n;->a:Ls6/l;

    .line 53
    .line 54
    if-ge v5, v8, :cond_9

    .line 55
    .line 56
    if-eq v5, v9, :cond_2

    .line 57
    .line 58
    if-eq v5, v6, :cond_1

    .line 59
    .line 60
    if-eq v5, v7, :cond_0

    .line 61
    .line 62
    iget-object v8, v15, Ls6/l;->f:Ls6/c;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v8, v15, Ls6/l;->e:Ls6/c;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v8, v15, Ls6/l;->h:Ls6/c;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v8, v15, Ls6/l;->g:Ls6/c;

    .line 72
    .line 73
    :goto_1
    if-eq v5, v9, :cond_5

    .line 74
    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    if-eq v5, v7, :cond_3

    .line 78
    .line 79
    iget-object v15, v15, Ls6/l;->b:Lg/b;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v15, v15, Ls6/l;->a:Lg/b;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v15, v15, Ls6/l;->d:Lg/b;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v15, v15, Ls6/l;->c:Lg/b;

    .line 89
    .line 90
    :goto_2
    aget-object v4, v13, v5

    .line 91
    .line 92
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v14}, Ls6/c;->a(Landroid/graphics/RectF;)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget v7, v3, Ls6/n;->e:F

    .line 100
    .line 101
    invoke-virtual {v15, v7, v8, v4}, Lg/b;->b(FFLs6/w;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v5, 0x1

    .line 105
    .line 106
    rem-int/lit8 v7, v4, 0x4

    .line 107
    .line 108
    mul-int/lit8 v7, v7, 0x5a

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    aget-object v8, v12, v5

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 114
    .line 115
    .line 116
    iget-object v8, v0, Ls6/o;->d:Landroid/graphics/PointF;

    .line 117
    .line 118
    if-eq v5, v9, :cond_8

    .line 119
    .line 120
    if-eq v5, v6, :cond_7

    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    if-eq v5, v6, :cond_6

    .line 124
    .line 125
    iget v6, v14, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    invoke-virtual {v8, v6, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v6, v14, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-virtual {v8, v6, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget v6, v14, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    invoke-virtual {v8, v6, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget v6, v14, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    invoke-virtual {v8, v6, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    .line 155
    .line 156
    :goto_3
    aget-object v6, v12, v5

    .line 157
    .line 158
    iget v14, v8, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    invoke-virtual {v6, v14, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 163
    .line 164
    .line 165
    aget-object v6, v12, v5

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 168
    .line 169
    .line 170
    aget-object v6, v13, v5

    .line 171
    .line 172
    iget v8, v6, Ls6/w;->c:F

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    aput v8, v11, v16

    .line 177
    .line 178
    iget v6, v6, Ls6/w;->d:F

    .line 179
    .line 180
    aput v6, v11, v9

    .line 181
    .line 182
    aget-object v6, v12, v5

    .line 183
    .line 184
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 185
    .line 186
    .line 187
    aget-object v6, v10, v5

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 190
    .line 191
    .line 192
    aget-object v6, v10, v5

    .line 193
    .line 194
    aget v8, v11, v16

    .line 195
    .line 196
    aget v9, v11, v9

    .line 197
    .line 198
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 199
    .line 200
    .line 201
    aget-object v5, v10, v5

    .line 202
    .line 203
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 204
    .line 205
    .line 206
    move v5, v4

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    const/16 v16, 0x0

    .line 210
    .line 211
    move/from16 v4, v16

    .line 212
    .line 213
    :goto_4
    if-ge v4, v8, :cond_13

    .line 214
    .line 215
    aget-object v5, v13, v4

    .line 216
    .line 217
    iget v7, v5, Ls6/w;->a:F

    .line 218
    .line 219
    aput v7, v11, v16

    .line 220
    .line 221
    iget v5, v5, Ls6/w;->b:F

    .line 222
    .line 223
    aput v5, v11, v9

    .line 224
    .line 225
    aget-object v5, v12, v4

    .line 226
    .line 227
    invoke-virtual {v5, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v3, Ls6/n;->b:Landroid/graphics/Path;

    .line 231
    .line 232
    if-nez v4, :cond_a

    .line 233
    .line 234
    aget v7, v11, v16

    .line 235
    .line 236
    aget v8, v11, v9

    .line 237
    .line 238
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    aget v7, v11, v16

    .line 243
    .line 244
    aget v8, v11, v9

    .line 245
    .line 246
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    .line 248
    .line 249
    :goto_5
    aget-object v7, v13, v4

    .line 250
    .line 251
    aget-object v8, v12, v4

    .line 252
    .line 253
    invoke-virtual {v7, v8, v5}, Ls6/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v3, Ls6/n;->d:Lv3/c;

    .line 257
    .line 258
    if-eqz v7, :cond_b

    .line 259
    .line 260
    aget-object v8, v13, v4

    .line 261
    .line 262
    aget-object v6, v12, v4

    .line 263
    .line 264
    iget-object v9, v7, Lv3/c;->l:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v9, Ls6/h;

    .line 267
    .line 268
    iget-object v9, v9, Ls6/h;->n:Ljava/util/BitSet;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-object/from16 v17, v3

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v9, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v7, Lv3/c;->l:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ls6/h;

    .line 282
    .line 283
    iget-object v3, v3, Ls6/h;->l:[Ls6/v;

    .line 284
    .line 285
    iget v9, v8, Ls6/w;->f:F

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Ls6/w;->a(F)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Landroid/graphics/Matrix;

    .line 291
    .line 292
    invoke-direct {v9, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Ljava/util/ArrayList;

    .line 296
    .line 297
    iget-object v8, v8, Ls6/w;->h:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Ls6/p;

    .line 303
    .line 304
    invoke-direct {v8, v6, v9}, Ls6/p;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 305
    .line 306
    .line 307
    aput-object v8, v3, v4

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    move-object/from16 v17, v3

    .line 311
    .line 312
    :goto_6
    add-int/lit8 v3, v4, 0x1

    .line 313
    .line 314
    rem-int/lit8 v6, v3, 0x4

    .line 315
    .line 316
    aget-object v8, v13, v4

    .line 317
    .line 318
    iget v9, v8, Ls6/w;->c:F

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    aput v9, v11, v18

    .line 323
    .line 324
    iget v8, v8, Ls6/w;->d:F

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    aput v8, v11, v9

    .line 328
    .line 329
    aget-object v8, v12, v4

    .line 330
    .line 331
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 332
    .line 333
    .line 334
    aget-object v8, v13, v6

    .line 335
    .line 336
    iget v9, v8, Ls6/w;->a:F

    .line 337
    .line 338
    move/from16 v19, v3

    .line 339
    .line 340
    iget-object v3, v0, Ls6/o;->i:[F

    .line 341
    .line 342
    aput v9, v3, v18

    .line 343
    .line 344
    iget v8, v8, Ls6/w;->b:F

    .line 345
    .line 346
    const/4 v9, 0x1

    .line 347
    aput v8, v3, v9

    .line 348
    .line 349
    aget-object v8, v12, v6

    .line 350
    .line 351
    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 352
    .line 353
    .line 354
    aget v8, v11, v18

    .line 355
    .line 356
    aget v16, v3, v18

    .line 357
    .line 358
    sub-float v8, v8, v16

    .line 359
    .line 360
    move-object/from16 v18, v7

    .line 361
    .line 362
    float-to-double v7, v8

    .line 363
    aget v20, v11, v9

    .line 364
    .line 365
    aget v3, v3, v9

    .line 366
    .line 367
    sub-float v3, v20, v3

    .line 368
    .line 369
    move-object v9, v1

    .line 370
    move-object/from16 v20, v2

    .line 371
    .line 372
    float-to-double v1, v3

    .line 373
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    double-to-float v1, v1

    .line 378
    const v2, 0x3a83126f    # 0.001f

    .line 379
    .line 380
    .line 381
    sub-float/2addr v1, v2

    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    aget-object v3, v13, v4

    .line 388
    .line 389
    iget v7, v3, Ls6/w;->c:F

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    aput v7, v11, v8

    .line 393
    .line 394
    iget v3, v3, Ls6/w;->d:F

    .line 395
    .line 396
    const/4 v7, 0x1

    .line 397
    aput v3, v11, v7

    .line 398
    .line 399
    aget-object v3, v12, v4

    .line 400
    .line 401
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 402
    .line 403
    .line 404
    if-eq v4, v7, :cond_c

    .line 405
    .line 406
    const/4 v3, 0x3

    .line 407
    if-eq v4, v3, :cond_c

    .line 408
    .line 409
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    aget v8, v11, v7

    .line 414
    .line 415
    sub-float/2addr v3, v8

    .line 416
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_c
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    const/4 v7, 0x0

    .line 425
    aget v8, v11, v7

    .line 426
    .line 427
    sub-float/2addr v3, v8

    .line 428
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 429
    .line 430
    .line 431
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 432
    .line 433
    iget-object v7, v0, Ls6/o;->g:Ls6/w;

    .line 434
    .line 435
    invoke-virtual {v7, v2, v3, v2}, Ls6/w;->d(FFF)V

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    if-eq v4, v3, :cond_f

    .line 440
    .line 441
    const/4 v3, 0x2

    .line 442
    if-eq v4, v3, :cond_e

    .line 443
    .line 444
    const/4 v8, 0x3

    .line 445
    if-eq v4, v8, :cond_d

    .line 446
    .line 447
    iget-object v3, v15, Ls6/l;->j:Ls6/e;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_d
    iget-object v3, v15, Ls6/l;->i:Ls6/e;

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_e
    const/4 v8, 0x3

    .line 454
    iget-object v3, v15, Ls6/l;->l:Ls6/e;

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_f
    const/4 v8, 0x3

    .line 458
    iget-object v3, v15, Ls6/l;->k:Ls6/e;

    .line 459
    .line 460
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v1, v2}, Ls6/w;->c(FF)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Ls6/o;->j:Landroid/graphics/Path;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 469
    .line 470
    .line 471
    aget-object v2, v10, v4

    .line 472
    .line 473
    invoke-virtual {v7, v2, v1}, Ls6/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 474
    .line 475
    .line 476
    iget-boolean v2, v0, Ls6/o;->l:Z

    .line 477
    .line 478
    if-eqz v2, :cond_11

    .line 479
    .line 480
    invoke-virtual {v0, v1, v4}, Ls6/o;->b(Landroid/graphics/Path;I)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_10

    .line 485
    .line 486
    invoke-virtual {v0, v1, v6}, Ls6/o;->b(Landroid/graphics/Path;I)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_11

    .line 491
    .line 492
    :cond_10
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 493
    .line 494
    move-object/from16 v3, v20

    .line 495
    .line 496
    invoke-virtual {v1, v1, v3, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 497
    .line 498
    .line 499
    iget v1, v7, Ls6/w;->a:F

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    aput v1, v11, v2

    .line 503
    .line 504
    iget v1, v7, Ls6/w;->b:F

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    aput v1, v11, v6

    .line 508
    .line 509
    aget-object v1, v10, v4

    .line 510
    .line 511
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 512
    .line 513
    .line 514
    aget v1, v11, v2

    .line 515
    .line 516
    aget v2, v11, v6

    .line 517
    .line 518
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 519
    .line 520
    .line 521
    aget-object v1, v10, v4

    .line 522
    .line 523
    invoke-virtual {v7, v1, v9}, Ls6/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_11
    move-object/from16 v3, v20

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    aget-object v1, v10, v4

    .line 531
    .line 532
    invoke-virtual {v7, v1, v5}, Ls6/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 533
    .line 534
    .line 535
    :goto_9
    if-eqz v18, :cond_12

    .line 536
    .line 537
    aget-object v1, v10, v4

    .line 538
    .line 539
    move-object/from16 v2, v18

    .line 540
    .line 541
    iget-object v5, v2, Lv3/c;->l:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, Ls6/h;

    .line 544
    .line 545
    iget-object v5, v5, Ls6/h;->n:Ljava/util/BitSet;

    .line 546
    .line 547
    add-int/lit8 v6, v4, 0x4

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    invoke-virtual {v5, v6, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v2, Lv3/c;->l:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Ls6/h;

    .line 556
    .line 557
    iget-object v2, v2, Ls6/h;->m:[Ls6/v;

    .line 558
    .line 559
    iget v5, v7, Ls6/w;->f:F

    .line 560
    .line 561
    invoke-virtual {v7, v5}, Ls6/w;->a(F)V

    .line 562
    .line 563
    .line 564
    new-instance v5, Landroid/graphics/Matrix;

    .line 565
    .line 566
    invoke-direct {v5, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Ljava/util/ArrayList;

    .line 570
    .line 571
    iget-object v6, v7, Ls6/w;->h:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 574
    .line 575
    .line 576
    new-instance v6, Ls6/p;

    .line 577
    .line 578
    invoke-direct {v6, v1, v5}, Ls6/p;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 579
    .line 580
    .line 581
    aput-object v6, v2, v4

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_12
    const/4 v8, 0x0

    .line 585
    :goto_a
    move-object v2, v3

    .line 586
    move/from16 v16, v8

    .line 587
    .line 588
    move-object v1, v9

    .line 589
    move-object/from16 v3, v17

    .line 590
    .line 591
    move/from16 v4, v19

    .line 592
    .line 593
    const/4 v6, 0x2

    .line 594
    const/4 v8, 0x4

    .line 595
    const/4 v9, 0x1

    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_13
    move-object v9, v1

    .line 599
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_14

    .line 610
    .line 611
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 612
    .line 613
    move-object/from16 v2, p5

    .line 614
    .line 615
    invoke-virtual {v2, v9, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 616
    .line 617
    .line 618
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/o;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls6/o;->a:[Ls6/w;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Ls6/o;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Ls6/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method
