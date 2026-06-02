.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lw2/s;
.source "SourceFile"


# instance fields
.field public t:Lt2/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw2/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lw2/s;->g(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lt2/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lw2/q;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v4, Lt2/h;->V0:I

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v4, Lt2/h;->s0:I

    .line 57
    .line 58
    iput v3, v4, Lt2/h;->t0:I

    .line 59
    .line 60
    iput v3, v4, Lt2/h;->u0:I

    .line 61
    .line 62
    iput v3, v4, Lt2/h;->v0:I

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const/16 v4, 0x12

    .line 67
    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v4, Lt2/h;->u0:I

    .line 77
    .line 78
    iput v3, v4, Lt2/h;->w0:I

    .line 79
    .line 80
    iput v3, v4, Lt2/h;->x0:I

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    const/16 v4, 0x13

    .line 85
    .line 86
    if-ne v3, v4, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v4, Lt2/h;->v0:I

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    const/4 v4, 0x2

    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v4, Lt2/h;->w0:I

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_4
    const/4 v5, 0x3

    .line 112
    if-ne v3, v5, :cond_5

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v4, Lt2/h;->s0:I

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_5
    const/4 v5, 0x4

    .line 125
    if-ne v3, v5, :cond_6

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v4, Lt2/h;->x0:I

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_6
    const/4 v5, 0x5

    .line 138
    if-ne v3, v5, :cond_7

    .line 139
    .line 140
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 141
    .line 142
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v4, Lt2/h;->t0:I

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_7
    const/16 v5, 0x36

    .line 151
    .line 152
    if-ne v3, v5, :cond_8

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 155
    .line 156
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, v4, Lt2/h;->T0:I

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_8
    const/16 v5, 0x2c

    .line 165
    .line 166
    if-ne v3, v5, :cond_9

    .line 167
    .line 168
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 169
    .line 170
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v4, Lt2/h;->D0:I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_9
    const/16 v5, 0x35

    .line 179
    .line 180
    if-ne v3, v5, :cond_a

    .line 181
    .line 182
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 183
    .line 184
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, v4, Lt2/h;->E0:I

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_a
    const/16 v5, 0x26

    .line 193
    .line 194
    if-ne v3, v5, :cond_b

    .line 195
    .line 196
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 197
    .line 198
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v4, Lt2/h;->F0:I

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_b
    const/16 v5, 0x2e

    .line 207
    .line 208
    if-ne v3, v5, :cond_c

    .line 209
    .line 210
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 211
    .line 212
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, v4, Lt2/h;->H0:I

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_c
    const/16 v5, 0x28

    .line 221
    .line 222
    if-ne v3, v5, :cond_d

    .line 223
    .line 224
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 225
    .line 226
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iput v3, v4, Lt2/h;->G0:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    const/16 v5, 0x30

    .line 235
    .line 236
    if-ne v3, v5, :cond_e

    .line 237
    .line 238
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 239
    .line 240
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput v3, v4, Lt2/h;->I0:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    const/16 v5, 0x2a

    .line 249
    .line 250
    const/high16 v6, 0x3f000000    # 0.5f

    .line 251
    .line 252
    if-ne v3, v5, :cond_f

    .line 253
    .line 254
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 255
    .line 256
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, v4, Lt2/h;->J0:F

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_f
    const/16 v5, 0x25

    .line 265
    .line 266
    if-ne v3, v5, :cond_10

    .line 267
    .line 268
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 269
    .line 270
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iput v3, v4, Lt2/h;->L0:F

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_10
    const/16 v5, 0x2d

    .line 279
    .line 280
    if-ne v3, v5, :cond_11

    .line 281
    .line 282
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 283
    .line 284
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, v4, Lt2/h;->N0:F

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_11
    const/16 v5, 0x27

    .line 293
    .line 294
    if-ne v3, v5, :cond_12

    .line 295
    .line 296
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 297
    .line 298
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, v4, Lt2/h;->M0:F

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_12
    const/16 v5, 0x2f

    .line 306
    .line 307
    if-ne v3, v5, :cond_13

    .line 308
    .line 309
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 310
    .line 311
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iput v3, v4, Lt2/h;->O0:F

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_13
    const/16 v5, 0x33

    .line 319
    .line 320
    if-ne v3, v5, :cond_14

    .line 321
    .line 322
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 323
    .line 324
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iput v3, v4, Lt2/h;->K0:F

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_14
    const/16 v5, 0x29

    .line 332
    .line 333
    if-ne v3, v5, :cond_15

    .line 334
    .line 335
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 336
    .line 337
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput v3, v5, Lt2/h;->R0:I

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_15
    const/16 v5, 0x32

    .line 345
    .line 346
    if-ne v3, v5, :cond_16

    .line 347
    .line 348
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 349
    .line 350
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput v3, v5, Lt2/h;->S0:I

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_16
    const/16 v4, 0x2b

    .line 358
    .line 359
    if-ne v3, v4, :cond_17

    .line 360
    .line 361
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 362
    .line 363
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput v3, v4, Lt2/h;->P0:I

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_17
    const/16 v4, 0x34

    .line 371
    .line 372
    if-ne v3, v4, :cond_18

    .line 373
    .line 374
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 375
    .line 376
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iput v3, v4, Lt2/h;->Q0:I

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_18
    const/16 v4, 0x31

    .line 384
    .line 385
    if-ne v3, v4, :cond_19

    .line 386
    .line 387
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 388
    .line 389
    const/4 v5, -0x1

    .line 390
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v4, Lt2/h;->U0:I

    .line 395
    .line 396
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    .line 402
    .line 403
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 404
    .line 405
    iput-object p1, p0, Lw2/b;->n:Lt2/k;

    .line 406
    .line 407
    invoke-virtual {p0}, Lw2/b;->i()V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final h(Lt2/e;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iget v0, p1, Lt2/h;->u0:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lt2/h;->v0:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget p2, p1, Lt2/h;->v0:I

    .line 14
    .line 15
    iput p2, p1, Lt2/h;->w0:I

    .line 16
    .line 17
    iput v0, p1, Lt2/h;->x0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p1, Lt2/h;->w0:I

    .line 21
    .line 22
    iget p2, p1, Lt2/h;->v0:I

    .line 23
    .line 24
    iput p2, p1, Lt2/h;->x0:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lt2/h;II)V
    .locals 42

    move-object/from16 v8, p1

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 4
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v8, :cond_7d

    .line 5
    iget v0, v8, Lt2/k;->r0:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v7, 0x1

    if-lez v0, :cond_a

    .line 6
    iget-object v0, v8, Lt2/e;->T:Lt2/e;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lt2/f;

    .line 8
    iget-object v0, v0, Lt2/f;->u0:Lu2/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v13

    goto/16 :goto_5

    :cond_1
    move v2, v13

    .line 9
    :goto_1
    iget v3, v8, Lt2/k;->r0:I

    if-ge v2, v3, :cond_9

    .line 10
    iget-object v3, v8, Lt2/k;->q0:[Lt2/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    instance-of v4, v3, Lt2/i;

    if-eqz v4, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {v3, v13}, Lt2/e;->k(I)I

    move-result v4

    .line 13
    invoke-virtual {v3, v7}, Lt2/e;->k(I)I

    move-result v5

    if-ne v4, v14, :cond_4

    .line 14
    iget v6, v3, Lt2/e;->r:I

    if-eq v6, v7, :cond_4

    if-ne v5, v14, :cond_4

    iget v6, v3, Lt2/e;->s:I

    if-eq v6, v7, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v13

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    if-ne v4, v14, :cond_6

    move v4, v15

    :cond_6
    if-ne v5, v14, :cond_7

    move v5, v15

    .line 15
    :cond_7
    iget-object v6, v8, Lt2/h;->B0:Lu2/b;

    iput v4, v6, Lu2/b;->a:I

    .line 16
    iput v5, v6, Lu2/b;->b:I

    .line 17
    invoke-virtual {v3}, Lt2/e;->r()I

    move-result v4

    iput v4, v6, Lu2/b;->c:I

    .line 18
    invoke-virtual {v3}, Lt2/e;->l()I

    move-result v4

    iput v4, v6, Lu2/b;->d:I

    .line 19
    invoke-virtual {v0, v3, v6}, Lu2/m;->b(Lt2/e;Lu2/b;)V

    .line 20
    iget v4, v6, Lu2/b;->e:I

    invoke-virtual {v3, v4}, Lt2/e;->O(I)V

    .line 21
    iget v4, v6, Lu2/b;->f:I

    invoke-virtual {v3, v4}, Lt2/e;->L(I)V

    .line 22
    iget v4, v6, Lu2/b;->g:I

    .line 23
    iput v4, v3, Lt2/e;->a0:I

    if-lez v4, :cond_8

    move v4, v7

    goto :goto_3

    :cond_8
    move v4, v13

    .line 24
    :goto_3
    iput-boolean v4, v3, Lt2/e;->E:Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move v0, v7

    :goto_5
    if-nez v0, :cond_a

    .line 25
    iput v13, v8, Lt2/h;->z0:I

    .line 26
    iput v13, v8, Lt2/h;->A0:I

    .line 27
    iput-boolean v13, v8, Lt2/h;->y0:Z

    move-object/from16 v15, p0

    move-object v0, v8

    goto/16 :goto_4a

    .line 28
    :cond_a
    iget v6, v8, Lt2/h;->w0:I

    .line 29
    iget v5, v8, Lt2/h;->x0:I

    .line 30
    iget v4, v8, Lt2/h;->s0:I

    .line 31
    iget v3, v8, Lt2/h;->t0:I

    new-array v2, v15, [I

    sub-int v0, v10, v6

    sub-int/2addr v0, v5

    .line 32
    iget v1, v8, Lt2/h;->V0:I

    if-ne v1, v7, :cond_b

    sub-int v0, v12, v4

    sub-int/2addr v0, v3

    :cond_b
    const/4 v14, -0x1

    if-nez v1, :cond_d

    .line 33
    iget v1, v8, Lt2/h;->D0:I

    if-ne v1, v14, :cond_c

    .line 34
    iput v13, v8, Lt2/h;->D0:I

    .line 35
    :cond_c
    iget v1, v8, Lt2/h;->E0:I

    if-ne v1, v14, :cond_f

    .line 36
    iput v13, v8, Lt2/h;->E0:I

    goto :goto_6

    .line 37
    :cond_d
    iget v1, v8, Lt2/h;->D0:I

    if-ne v1, v14, :cond_e

    .line 38
    iput v13, v8, Lt2/h;->D0:I

    .line 39
    :cond_e
    iget v1, v8, Lt2/h;->E0:I

    if-ne v1, v14, :cond_f

    .line 40
    iput v13, v8, Lt2/h;->E0:I

    .line 41
    :cond_f
    :goto_6
    iget-object v1, v8, Lt2/k;->q0:[Lt2/e;

    move v14, v13

    move/from16 v16, v14

    .line 42
    :goto_7
    iget v13, v8, Lt2/k;->r0:I

    const/16 v15, 0x8

    if-ge v14, v13, :cond_11

    .line 43
    iget-object v13, v8, Lt2/k;->q0:[Lt2/e;

    aget-object v13, v13, v14

    .line 44
    iget v13, v13, Lt2/e;->g0:I

    if-ne v13, v15, :cond_10

    add-int/lit8 v16, v16, 0x1

    :cond_10
    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x2

    goto :goto_7

    :cond_11
    if-lez v16, :cond_14

    sub-int v13, v13, v16

    .line 45
    new-array v1, v13, [Lt2/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 46
    :goto_8
    iget v7, v8, Lt2/k;->r0:I

    if-ge v13, v7, :cond_13

    .line 47
    iget-object v7, v8, Lt2/k;->q0:[Lt2/e;

    aget-object v7, v7, v13

    move/from16 v18, v0

    .line 48
    iget v0, v7, Lt2/e;->g0:I

    if-eq v0, v15, :cond_12

    .line 49
    aput-object v7, v1, v14

    add-int/lit8 v14, v14, 0x1

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    goto :goto_8

    :cond_13
    move/from16 v18, v0

    goto :goto_9

    :cond_14
    move/from16 v18, v0

    move v14, v13

    :goto_9
    move-object v13, v1

    .line 50
    iput-object v13, v8, Lt2/h;->a1:[Lt2/e;

    .line 51
    iput v14, v8, Lt2/h;->b1:I

    .line 52
    iget v0, v8, Lt2/h;->T0:I

    iget-object v15, v8, Lt2/h;->W0:Ljava/util/ArrayList;

    if-eqz v0, :cond_72

    iget-object v7, v8, Lt2/e;->J:Lt2/d;

    iget-object v1, v8, Lt2/e;->I:Lt2/d;

    move/from16 v27, v9

    iget-object v9, v8, Lt2/e;->K:Lt2/d;

    move-object/from16 v28, v9

    iget-object v9, v8, Lt2/e;->L:Lt2/d;

    move-object/from16 v29, v9

    iget-object v9, v8, Lt2/e;->p0:[I

    move-object/from16 v19, v7

    const/4 v7, 0x1

    if-eq v0, v7, :cond_57

    const/4 v7, 0x2

    if-eq v0, v7, :cond_30

    const/4 v7, 0x3

    if-eq v0, v7, :cond_15

    goto :goto_a

    .line 53
    :cond_15
    iget v7, v8, Lt2/h;->V0:I

    if-nez v14, :cond_16

    :goto_a
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v36, v10

    move/from16 v39, v11

    move/from16 v40, v12

    goto/16 :goto_41

    .line 54
    :cond_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 55
    new-instance v0, Lt2/g;

    move/from16 v20, v3

    iget-object v3, v8, Lt2/e;->I:Lt2/d;

    move/from16 v21, v4

    iget-object v4, v8, Lt2/e;->J:Lt2/d;

    move/from16 v22, v5

    iget-object v5, v8, Lt2/e;->K:Lt2/d;

    move/from16 v23, v6

    iget-object v6, v8, Lt2/e;->L:Lt2/d;

    move-object/from16 p2, v0

    move/from16 v30, v18

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v31, v2

    move v2, v7

    move/from16 v32, v20

    move/from16 v33, v21

    move/from16 v34, v22

    move/from16 v35, v23

    move/from16 v37, v7

    move/from16 v36, v10

    move-object/from16 v16, v19

    const/4 v10, 0x1

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lt2/g;-><init>(Lt2/h;ILt2/d;Lt2/d;Lt2/d;Lt2/d;I)V

    .line 56
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v37, :cond_1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v14, :cond_1d

    add-int/lit8 v6, v1, 0x1

    .line 57
    aget-object v5, v13, v7

    move/from16 v4, v30

    .line 58
    invoke-virtual {v8, v4, v5}, Lt2/h;->T(ILt2/e;)I

    move-result v19

    .line 59
    iget-object v1, v5, Lt2/e;->p0:[I

    const/16 v20, 0x0

    .line 60
    aget v1, v1, v20

    const/4 v10, 0x3

    if-ne v1, v10, :cond_17

    add-int/lit8 v2, v2, 0x1

    :cond_17
    move v10, v2

    if-eq v3, v4, :cond_18

    .line 61
    iget v1, v8, Lt2/h;->P0:I

    add-int/2addr v1, v3

    add-int v1, v1, v19

    if-le v1, v4, :cond_19

    .line 62
    :cond_18
    iget-object v1, v0, Lt2/g;->b:Lt2/e;

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_1a

    if-lez v7, :cond_1a

    .line 63
    iget v2, v8, Lt2/h;->U0:I

    if-lez v2, :cond_1a

    if-le v6, v2, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    if-eqz v1, :cond_1b

    .line 64
    new-instance v3, Lt2/g;

    iget-object v2, v8, Lt2/e;->I:Lt2/d;

    iget-object v1, v8, Lt2/e;->J:Lt2/d;

    iget-object v0, v8, Lt2/e;->K:Lt2/d;

    move/from16 p2, v6

    iget-object v6, v8, Lt2/e;->L:Lt2/d;

    move-object/from16 v20, v0

    move-object v0, v3

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v2

    move/from16 v2, v37

    move/from16 v23, v10

    move-object v10, v3

    move-object/from16 v3, v22

    move/from16 v38, v4

    move-object/from16 v4, v21

    move/from16 v39, v11

    move-object v11, v5

    move-object/from16 v5, v20

    move/from16 v20, p2

    move/from16 v40, v12

    move v12, v7

    move/from16 v7, v38

    invoke-direct/range {v0 .. v7}, Lt2/g;-><init>(Lt2/h;ILt2/d;Lt2/d;Lt2/d;Lt2/d;I)V

    .line 65
    iput v12, v10, Lt2/g;->n:I

    .line 66
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v10

    move/from16 v3, v19

    move/from16 v1, v20

    goto :goto_d

    :cond_1b
    move/from16 v38, v4

    move/from16 v23, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move-object v11, v5

    move v12, v7

    if-lez v12, :cond_1c

    .line 67
    iget v1, v8, Lt2/h;->P0:I

    add-int v1, v1, v19

    add-int v19, v1, v3

    :cond_1c
    move/from16 v3, v19

    const/4 v1, 0x0

    .line 68
    :goto_d
    invoke-virtual {v0, v11}, Lt2/g;->a(Lt2/e;)V

    add-int/lit8 v7, v12, 0x1

    move/from16 v2, v23

    move/from16 v30, v38

    move/from16 v11, v39

    move/from16 v12, v40

    const/4 v10, 0x1

    goto/16 :goto_b

    :cond_1d
    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v12, v30

    goto/16 :goto_12

    :cond_1e
    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v38, v30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v14, :cond_25

    .line 69
    aget-object v11, v13, v10

    move/from16 v12, v38

    .line 70
    invoke-virtual {v8, v12, v11}, Lt2/h;->S(ILt2/e;)I

    move-result v19

    .line 71
    iget-object v3, v11, Lt2/e;->p0:[I

    const/4 v4, 0x1

    .line 72
    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1f

    add-int/lit8 v1, v1, 0x1

    :cond_1f
    move/from16 v20, v1

    if-eq v2, v12, :cond_20

    .line 73
    iget v1, v8, Lt2/h;->Q0:I

    add-int/2addr v1, v2

    add-int v1, v1, v19

    if-le v1, v12, :cond_21

    .line 74
    :cond_20
    iget-object v1, v0, Lt2/g;->b:Lt2/e;

    if-eqz v1, :cond_21

    const/4 v7, 0x1

    goto :goto_f

    :cond_21
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_22

    if-lez v10, :cond_22

    .line 75
    iget v1, v8, Lt2/h;->U0:I

    if-lez v1, :cond_22

    if-gez v1, :cond_22

    const/4 v7, 0x1

    :cond_22
    if-eqz v7, :cond_23

    .line 76
    new-instance v7, Lt2/g;

    iget-object v3, v8, Lt2/e;->I:Lt2/d;

    iget-object v4, v8, Lt2/e;->J:Lt2/d;

    iget-object v5, v8, Lt2/e;->K:Lt2/d;

    iget-object v6, v8, Lt2/e;->L:Lt2/d;

    move-object v0, v7

    move-object/from16 v1, p1

    move/from16 v2, v37

    move-object/from16 v38, v13

    move-object v13, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lt2/g;-><init>(Lt2/h;ILt2/d;Lt2/d;Lt2/d;Lt2/d;I)V

    .line 77
    iput v10, v13, Lt2/g;->n:I

    .line 78
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v13

    goto :goto_10

    :cond_23
    move-object/from16 v38, v13

    if-lez v10, :cond_24

    .line 79
    iget v1, v8, Lt2/h;->Q0:I

    add-int v1, v1, v19

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_11

    :cond_24
    :goto_10
    move/from16 v2, v19

    .line 80
    :goto_11
    invoke-virtual {v0, v11}, Lt2/g;->a(Lt2/e;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v20

    move-object/from16 v13, v38

    move/from16 v38, v12

    goto :goto_e

    :cond_25
    move/from16 v12, v38

    move v2, v1

    .line 81
    :goto_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 82
    iget v1, v8, Lt2/h;->w0:I

    .line 83
    iget v3, v8, Lt2/h;->s0:I

    .line 84
    iget v4, v8, Lt2/h;->x0:I

    .line 85
    iget v5, v8, Lt2/h;->t0:I

    const/4 v6, 0x0

    .line 86
    aget v7, v9, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_27

    const/4 v7, 0x1

    .line 87
    aget v9, v9, v7

    if-ne v9, v6, :cond_26

    goto :goto_13

    :cond_26
    const/4 v7, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v7, 0x1

    :goto_14
    if-lez v2, :cond_29

    if-eqz v7, :cond_29

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_29

    .line 88
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2/g;

    if-nez v37, :cond_28

    .line 89
    invoke-virtual {v6}, Lt2/g;->d()I

    move-result v7

    sub-int v7, v12, v7

    invoke-virtual {v6, v7}, Lt2/g;->e(I)V

    goto :goto_16

    .line 90
    :cond_28
    invoke-virtual {v6}, Lt2/g;->c()I

    move-result v7

    sub-int v7, v12, v7

    invoke-virtual {v6, v7}, Lt2/g;->e(I)V

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_29
    move v6, v3

    move-object/from16 v2, v16

    move-object/from16 v13, v28

    move-object/from16 v11, v29

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v1

    move-object/from16 v1, v18

    :goto_17
    if-ge v7, v0, :cond_2f

    .line 91
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt2/g;

    if-nez v37, :cond_2c

    add-int/lit8 v5, v0, -0x1

    if-ge v7, v5, :cond_2a

    add-int/lit8 v5, v7, 0x1

    .line 92
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/g;

    .line 93
    iget-object v5, v5, Lt2/g;->b:Lt2/e;

    .line 94
    iget-object v5, v5, Lt2/e;->J:Lt2/d;

    move-object v11, v5

    move-object/from16 v41, v15

    const/4 v5, 0x0

    goto :goto_18

    .line 95
    :cond_2a
    iget v5, v8, Lt2/h;->t0:I

    move-object/from16 v41, v15

    move-object/from16 v11, v29

    .line 96
    :goto_18
    iget-object v15, v14, Lt2/g;->b:Lt2/e;

    .line 97
    iget-object v15, v15, Lt2/e;->L:Lt2/d;

    move-object/from16 v16, v14

    move/from16 v17, v37

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v12

    .line 98
    invoke-virtual/range {v16 .. v26}, Lt2/g;->f(ILt2/d;Lt2/d;Lt2/d;Lt2/d;IIIII)V

    .line 99
    invoke-virtual {v14}, Lt2/g;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 100
    invoke-virtual {v14}, Lt2/g;->c()I

    move-result v6

    add-int/2addr v6, v10

    if-lez v7, :cond_2b

    .line 101
    iget v9, v8, Lt2/h;->Q0:I

    add-int/2addr v6, v9

    :cond_2b
    move/from16 p2, v0

    move v9, v2

    move v10, v6

    move-object v0, v13

    move-object v2, v15

    move-object/from16 v13, v41

    const/4 v6, 0x0

    goto :goto_1a

    :cond_2c
    move-object/from16 v41, v15

    add-int/lit8 v4, v0, -0x1

    if-ge v7, v4, :cond_2d

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v13, v41

    .line 102
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/g;

    .line 103
    iget-object v4, v4, Lt2/g;->b:Lt2/e;

    .line 104
    iget-object v4, v4, Lt2/e;->I:Lt2/d;

    move/from16 p2, v0

    const/4 v15, 0x0

    goto :goto_19

    :cond_2d
    move-object/from16 v13, v41

    .line 105
    iget v4, v8, Lt2/h;->x0:I

    move/from16 p2, v0

    move v15, v4

    move-object/from16 v4, v28

    .line 106
    :goto_19
    iget-object v0, v14, Lt2/g;->b:Lt2/e;

    .line 107
    iget-object v0, v0, Lt2/e;->K:Lt2/d;

    move-object/from16 v16, v14

    move/from16 v17, v37

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v15

    move/from16 v25, v5

    move/from16 v26, v12

    .line 108
    invoke-virtual/range {v16 .. v26}, Lt2/g;->f(ILt2/d;Lt2/d;Lt2/d;Lt2/d;IIIII)V

    .line 109
    invoke-virtual {v14}, Lt2/g;->d()I

    move-result v1

    add-int/2addr v1, v9

    .line 110
    invoke-virtual {v14}, Lt2/g;->c()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_2e

    .line 111
    iget v9, v8, Lt2/h;->P0:I

    add-int/2addr v1, v9

    :cond_2e
    move v9, v1

    move v10, v3

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, v4

    move v4, v15

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move-object v15, v13

    move-object v13, v0

    move/from16 v0, p2

    goto/16 :goto_17

    :cond_2f
    const/4 v0, 0x0

    aput v9, v31, v0

    const/4 v0, 0x1

    aput v10, v31, v0

    goto/16 :goto_41

    :cond_30
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v36, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move-object/from16 v38, v13

    move/from16 v12, v18

    .line 112
    iget v0, v8, Lt2/h;->V0:I

    if-nez v0, :cond_36

    .line 113
    iget v1, v8, Lt2/h;->U0:I

    if-gtz v1, :cond_35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v1, v14, :cond_34

    if-lez v1, :cond_31

    .line 114
    iget v4, v8, Lt2/h;->P0:I

    add-int/2addr v2, v4

    .line 115
    :cond_31
    aget-object v4, v38, v1

    if-nez v4, :cond_32

    goto :goto_1c

    .line 116
    :cond_32
    invoke-virtual {v8, v12, v4}, Lt2/h;->T(ILt2/e;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v12, :cond_33

    goto :goto_1d

    :cond_33
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_34
    :goto_1d
    move v1, v3

    :cond_35
    move v2, v1

    const/4 v1, 0x0

    goto :goto_21

    .line 117
    :cond_36
    iget v1, v8, Lt2/h;->U0:I

    if-gtz v1, :cond_3b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1e
    if-ge v1, v14, :cond_3a

    if-lez v1, :cond_37

    .line 118
    iget v4, v8, Lt2/h;->Q0:I

    add-int/2addr v2, v4

    .line 119
    :cond_37
    aget-object v4, v38, v1

    if-nez v4, :cond_38

    goto :goto_1f

    .line 120
    :cond_38
    invoke-virtual {v8, v12, v4}, Lt2/h;->S(ILt2/e;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v12, :cond_39

    goto :goto_20

    :cond_39
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_3a
    :goto_20
    move v1, v3

    :cond_3b
    const/4 v2, 0x0

    .line 121
    :goto_21
    iget-object v3, v8, Lt2/h;->Z0:[I

    if-nez v3, :cond_3c

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 122
    iput-object v3, v8, Lt2/h;->Z0:[I

    :cond_3c
    if-nez v1, :cond_3d

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3e

    :cond_3d
    if-nez v2, :cond_3f

    if-nez v0, :cond_3f

    :cond_3e
    move-object/from16 v15, p0

    move v3, v1

    move v4, v2

    move-object v1, v8

    move/from16 v9, v27

    move-object/from16 v5, v31

    move/from16 v6, v35

    move/from16 v10, v36

    move-object/from16 v13, v38

    move/from16 v11, v39

    const/4 v7, 0x1

    goto :goto_22

    :cond_3f
    move-object/from16 v15, p0

    move v3, v1

    move v4, v2

    move-object v1, v8

    move/from16 v9, v27

    move-object/from16 v5, v31

    move/from16 v6, v35

    move/from16 v10, v36

    move-object/from16 v13, v38

    move/from16 v11, v39

    const/4 v7, 0x0

    :goto_22
    move v2, v0

    move-object v0, v1

    :goto_23
    if-nez v7, :cond_56

    if-nez v2, :cond_40

    int-to-float v3, v14

    move-object/from16 p1, v0

    int-to-float v0, v4

    div-float/2addr v3, v0

    move-object/from16 p3, v1

    float-to-double v0, v3

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, v4

    goto :goto_24

    :cond_40
    move-object/from16 p1, v0

    move-object/from16 p3, v1

    int-to-float v0, v14

    int-to-float v1, v3

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v3

    .line 125
    :goto_24
    iget-object v3, v8, Lt2/h;->Y0:[Lt2/e;

    if-eqz v3, :cond_42

    array-length v4, v3

    if-ge v4, v0, :cond_41

    goto :goto_25

    :cond_41
    const/4 v4, 0x0

    .line 126
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :cond_42
    :goto_25
    const/4 v4, 0x0

    .line 127
    new-array v3, v0, [Lt2/e;

    iput-object v3, v8, Lt2/h;->Y0:[Lt2/e;

    .line 128
    :goto_26
    iget-object v3, v8, Lt2/h;->X0:[Lt2/e;

    if-eqz v3, :cond_44

    array-length v4, v3

    if-ge v4, v1, :cond_43

    goto :goto_27

    :cond_43
    const/4 v4, 0x0

    .line 129
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    .line 130
    :cond_44
    :goto_27
    new-array v3, v1, [Lt2/e;

    iput-object v3, v8, Lt2/h;->X0:[Lt2/e;

    :goto_28
    const/4 v3, 0x0

    :goto_29
    if-ge v3, v0, :cond_4d

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v1, :cond_4c

    mul-int v16, v4, v0

    add-int v16, v16, v3

    move/from16 v17, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_45

    mul-int v6, v3, v1

    add-int v16, v6, v4

    :cond_45
    move/from16 v6, v16

    move/from16 v16, v7

    .line 131
    array-length v7, v13

    if-lt v6, v7, :cond_46

    goto :goto_2b

    .line 132
    :cond_46
    aget-object v6, v13, v6

    if-nez v6, :cond_47

    :goto_2b
    move/from16 v18, v9

    goto :goto_2c

    .line 133
    :cond_47
    invoke-virtual {v8, v12, v6}, Lt2/h;->T(ILt2/e;)I

    move-result v7

    move/from16 v18, v9

    .line 134
    iget-object v9, v8, Lt2/h;->Y0:[Lt2/e;

    aget-object v9, v9, v3

    if-eqz v9, :cond_48

    .line 135
    invoke-virtual {v9}, Lt2/e;->r()I

    move-result v9

    if-ge v9, v7, :cond_49

    .line 136
    :cond_48
    iget-object v7, v8, Lt2/h;->Y0:[Lt2/e;

    aput-object v6, v7, v3

    .line 137
    :cond_49
    invoke-virtual {v8, v12, v6}, Lt2/h;->S(ILt2/e;)I

    move-result v7

    .line 138
    iget-object v9, v8, Lt2/h;->X0:[Lt2/e;

    aget-object v9, v9, v4

    if-eqz v9, :cond_4a

    .line 139
    invoke-virtual {v9}, Lt2/e;->l()I

    move-result v9

    if-ge v9, v7, :cond_4b

    .line 140
    :cond_4a
    iget-object v7, v8, Lt2/h;->X0:[Lt2/e;

    aput-object v6, v7, v4

    :cond_4b
    :goto_2c
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v16

    move/from16 v6, v17

    move/from16 v9, v18

    goto :goto_2a

    :cond_4c
    move/from16 v17, v6

    move/from16 v16, v7

    move/from16 v18, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_4d
    move/from16 v17, v6

    move/from16 v16, v7

    move/from16 v18, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2d
    if-ge v3, v0, :cond_50

    .line 141
    iget-object v6, v8, Lt2/h;->Y0:[Lt2/e;

    aget-object v6, v6, v3

    if-eqz v6, :cond_4f

    if-lez v3, :cond_4e

    .line 142
    iget v7, v8, Lt2/h;->P0:I

    add-int/2addr v4, v7

    .line 143
    :cond_4e
    invoke-virtual {v8, v12, v6}, Lt2/h;->T(ILt2/e;)I

    move-result v6

    add-int/2addr v6, v4

    move v4, v6

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_50
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2e
    if-ge v3, v1, :cond_53

    .line 144
    iget-object v7, v8, Lt2/h;->X0:[Lt2/e;

    aget-object v7, v7, v3

    if-eqz v7, :cond_52

    if-lez v3, :cond_51

    .line 145
    iget v9, v8, Lt2/h;->Q0:I

    add-int/2addr v6, v9

    .line 146
    :cond_51
    invoke-virtual {v8, v12, v7}, Lt2/h;->S(ILt2/e;)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_53
    const/4 v3, 0x0

    .line 147
    aput v4, v5, v3

    const/4 v7, 0x1

    .line 148
    aput v6, v5, v7

    if-nez v2, :cond_54

    if-le v4, v12, :cond_55

    if-le v0, v7, :cond_55

    add-int/lit8 v0, v0, -0x1

    goto :goto_2f

    :cond_54
    if-le v6, v12, :cond_55

    if-le v1, v7, :cond_55

    add-int/lit8 v1, v1, -0x1

    :goto_2f
    move v4, v0

    move v3, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v7, v16

    move/from16 v6, v17

    move/from16 v9, v18

    goto/16 :goto_23

    :cond_55
    move v4, v0

    move v3, v1

    move/from16 v6, v17

    move/from16 v9, v18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    goto/16 :goto_23

    :cond_56
    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move/from16 v17, v6

    move/from16 v18, v9

    const/4 v7, 0x1

    .line 149
    iget-object v0, v8, Lt2/h;->Z0:[I

    const/4 v1, 0x0

    aput v4, v0, v1

    .line 150
    aput v3, v0, v7

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    move-object/from16 v2, v31

    move/from16 v3, v32

    move/from16 v4, v33

    move/from16 v5, v34

    goto/16 :goto_42

    :cond_57
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v36, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move-object/from16 v38, v13

    move-object v13, v15

    move/from16 v12, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v1

    .line 151
    iget v10, v8, Lt2/h;->V0:I

    if-nez v14, :cond_58

    goto/16 :goto_41

    .line 152
    :cond_58
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 153
    new-instance v11, Lt2/g;

    iget-object v3, v8, Lt2/e;->I:Lt2/d;

    iget-object v4, v8, Lt2/e;->J:Lt2/d;

    iget-object v5, v8, Lt2/e;->K:Lt2/d;

    iget-object v6, v8, Lt2/e;->L:Lt2/d;

    move-object v0, v11

    move-object/from16 v1, p1

    move v2, v10

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lt2/g;-><init>(Lt2/h;ILt2/d;Lt2/d;Lt2/d;Lt2/d;I)V

    .line 154
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_60

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_30
    if-ge v15, v14, :cond_5f

    .line 155
    aget-object v7, v38, v15

    .line 156
    invoke-virtual {v8, v12, v7}, Lt2/h;->T(ILt2/e;)I

    move-result v19

    .line 157
    iget-object v2, v7, Lt2/e;->p0:[I

    const/4 v3, 0x0

    .line 158
    aget v2, v2, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_59

    add-int/lit8 v0, v0, 0x1

    :cond_59
    move/from16 v20, v0

    if-eq v1, v12, :cond_5a

    .line 159
    iget v0, v8, Lt2/h;->P0:I

    add-int/2addr v0, v1

    add-int v0, v0, v19

    if-le v0, v12, :cond_5b

    .line 160
    :cond_5a
    iget-object v0, v11, Lt2/g;->b:Lt2/e;

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    goto :goto_31

    :cond_5b
    const/4 v0, 0x0

    :goto_31
    if-nez v0, :cond_5c

    if-lez v15, :cond_5c

    .line 161
    iget v2, v8, Lt2/h;->U0:I

    if-lez v2, :cond_5c

    rem-int v2, v15, v2

    if-nez v2, :cond_5c

    const/4 v0, 0x1

    :cond_5c
    if-eqz v0, :cond_5d

    .line 162
    new-instance v11, Lt2/g;

    iget-object v3, v8, Lt2/e;->I:Lt2/d;

    iget-object v4, v8, Lt2/e;->J:Lt2/d;

    iget-object v5, v8, Lt2/e;->K:Lt2/d;

    iget-object v6, v8, Lt2/e;->L:Lt2/d;

    move-object v0, v11

    move-object/from16 v1, p1

    move v2, v10

    move-object/from16 v21, v9

    move-object v9, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lt2/g;-><init>(Lt2/h;ILt2/d;Lt2/d;Lt2/d;Lt2/d;I)V

    .line 163
    iput v15, v11, Lt2/g;->n:I

    .line 164
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_5d
    move-object/from16 v21, v9

    move-object v9, v7

    if-lez v15, :cond_5e

    .line 165
    iget v0, v8, Lt2/h;->P0:I

    add-int v0, v0, v19

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_33

    :cond_5e
    :goto_32
    move/from16 v1, v19

    .line 166
    :goto_33
    invoke-virtual {v11, v9}, Lt2/g;->a(Lt2/e;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v20

    move-object/from16 v9, v21

    goto :goto_30

    :cond_5f
    move-object/from16 v21, v9

    goto/16 :goto_38

    :cond_60
    move-object/from16 v21, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_34
    if-ge v9, v14, :cond_67

    .line 167
    aget-object v15, v38, v9

    .line 168
    invoke-virtual {v8, v12, v15}, Lt2/h;->S(ILt2/e;)I

    move-result v19

    .line 169
    iget-object v2, v15, Lt2/e;->p0:[I

    const/4 v3, 0x1

    .line 170
    aget v2, v2, v3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_61

    add-int/lit8 v0, v0, 0x1

    :cond_61
    move/from16 v20, v0

    if-eq v1, v12, :cond_62

    .line 171
    iget v0, v8, Lt2/h;->Q0:I

    add-int/2addr v0, v1

    add-int v0, v0, v19

    if-le v0, v12, :cond_63

    .line 172
    :cond_62
    iget-object v0, v11, Lt2/g;->b:Lt2/e;

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    goto :goto_35

    :cond_63
    const/4 v0, 0x0

    :goto_35
    if-nez v0, :cond_64

    if-lez v9, :cond_64

    .line 173
    iget v2, v8, Lt2/h;->U0:I

    if-lez v2, :cond_64

    rem-int v2, v9, v2

    if-nez v2, :cond_64

    const/4 v0, 0x1

    :cond_64
    if-eqz v0, :cond_65

    .line 174
    new-instance v11, Lt2/g;

    iget-object v3, v8, Lt2/e;->I:Lt2/d;

    iget-object v4, v8, Lt2/e;->J:Lt2/d;

    iget-object v5, v8, Lt2/e;->K:Lt2/d;

    iget-object v6, v8, Lt2/e;->L:Lt2/d;

    move-object v0, v11

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v22, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lt2/g;-><init>(Lt2/h;ILt2/d;Lt2/d;Lt2/d;Lt2/d;I)V

    .line 175
    iput v9, v11, Lt2/g;->n:I

    .line 176
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_65
    move/from16 v22, v7

    if-lez v9, :cond_66

    .line 177
    iget v0, v8, Lt2/h;->Q0:I

    add-int v0, v0, v19

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_37

    :cond_66
    :goto_36
    move/from16 v1, v19

    .line 178
    :goto_37
    invoke-virtual {v11, v15}, Lt2/g;->a(Lt2/e;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v20

    goto :goto_34

    .line 179
    :cond_67
    :goto_38
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 180
    iget v2, v8, Lt2/h;->w0:I

    .line 181
    iget v3, v8, Lt2/h;->s0:I

    .line 182
    iget v4, v8, Lt2/h;->x0:I

    .line 183
    iget v5, v8, Lt2/h;->t0:I

    const/4 v6, 0x0

    .line 184
    aget v7, v21, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_69

    const/4 v7, 0x1

    .line 185
    aget v9, v21, v7

    if-ne v9, v6, :cond_68

    goto :goto_39

    :cond_68
    const/4 v7, 0x0

    goto :goto_3a

    :cond_69
    :goto_39
    const/4 v7, 0x1

    :goto_3a
    if-lez v0, :cond_6b

    if-eqz v7, :cond_6b

    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v1, :cond_6b

    .line 186
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2/g;

    if-nez v10, :cond_6a

    .line 187
    invoke-virtual {v6}, Lt2/g;->d()I

    move-result v7

    sub-int v7, v12, v7

    invoke-virtual {v6, v7}, Lt2/g;->e(I)V

    goto :goto_3c

    .line 188
    :cond_6a
    invoke-virtual {v6}, Lt2/g;->c()I

    move-result v7

    sub-int v7, v12, v7

    invoke-virtual {v6, v7}, Lt2/g;->e(I)V

    :goto_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_6b
    move v6, v3

    move-object/from16 v0, v18

    move-object/from16 v15, v28

    move-object/from16 v14, v29

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v3, v2

    move-object/from16 v2, v16

    :goto_3d
    if-ge v7, v1, :cond_71

    .line 189
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v5

    move-object/from16 v5, v16

    check-cast v5, Lt2/g;

    if-nez v10, :cond_6e

    add-int/lit8 v14, v1, -0x1

    if-ge v7, v14, :cond_6c

    add-int/lit8 v14, v7, 0x1

    .line 190
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt2/g;

    .line 191
    iget-object v14, v14, Lt2/g;->b:Lt2/e;

    .line 192
    iget-object v14, v14, Lt2/e;->J:Lt2/d;

    move-object/from16 v41, v13

    const/16 v37, 0x0

    goto :goto_3e

    .line 193
    :cond_6c
    iget v14, v8, Lt2/h;->t0:I

    move-object/from16 v41, v13

    move/from16 v37, v14

    move-object/from16 v14, v29

    .line 194
    :goto_3e
    iget-object v13, v5, Lt2/g;->b:Lt2/e;

    .line 195
    iget-object v13, v13, Lt2/e;->L:Lt2/d;

    move-object/from16 v16, v5

    move/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v37

    move/from16 v26, v12

    .line 196
    invoke-virtual/range {v16 .. v26}, Lt2/g;->f(ILt2/d;Lt2/d;Lt2/d;Lt2/d;IIIII)V

    .line 197
    invoke-virtual {v5}, Lt2/g;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 198
    invoke-virtual {v5}, Lt2/g;->c()I

    move-result v5

    add-int/2addr v5, v11

    if-lez v7, :cond_6d

    .line 199
    iget v6, v8, Lt2/h;->Q0:I

    add-int/2addr v5, v6

    :cond_6d
    move/from16 p3, v1

    move v9, v2

    move v11, v5

    move-object v2, v13

    move/from16 v5, v37

    move-object/from16 v13, v41

    const/4 v6, 0x0

    goto :goto_40

    :cond_6e
    move-object/from16 v41, v13

    add-int/lit8 v4, v1, -0x1

    if-ge v7, v4, :cond_6f

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v13, v41

    .line 200
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/g;

    .line 201
    iget-object v4, v4, Lt2/g;->b:Lt2/e;

    .line 202
    iget-object v4, v4, Lt2/e;->I:Lt2/d;

    move/from16 p3, v1

    move-object v15, v4

    const/4 v4, 0x0

    goto :goto_3f

    :cond_6f
    move-object/from16 v13, v41

    .line 203
    iget v4, v8, Lt2/h;->x0:I

    move/from16 p3, v1

    move-object/from16 v15, v28

    .line 204
    :goto_3f
    iget-object v1, v5, Lt2/g;->b:Lt2/e;

    .line 205
    iget-object v1, v1, Lt2/e;->K:Lt2/d;

    move-object/from16 v16, v5

    move/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, p2

    move/from16 v26, v12

    .line 206
    invoke-virtual/range {v16 .. v26}, Lt2/g;->f(ILt2/d;Lt2/d;Lt2/d;Lt2/d;IIIII)V

    .line 207
    invoke-virtual {v5}, Lt2/g;->d()I

    move-result v0

    add-int/2addr v0, v9

    .line 208
    invoke-virtual {v5}, Lt2/g;->c()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_70

    .line 209
    iget v5, v8, Lt2/h;->P0:I

    add-int/2addr v0, v5

    :cond_70
    move/from16 v5, p2

    move v9, v0

    move-object v0, v1

    move v11, v3

    const/4 v3, 0x0

    :goto_40
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p3

    goto/16 :goto_3d

    :cond_71
    const/4 v0, 0x0

    aput v9, v31, v0

    const/4 v0, 0x1

    aput v11, v31, v0

    goto :goto_41

    :cond_72
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v27, v9

    move/from16 v36, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move-object/from16 v38, v13

    move-object v13, v15

    move/from16 v12, v18

    .line 210
    iget v2, v8, Lt2/h;->V0:I

    if-nez v14, :cond_73

    :goto_41
    move-object/from16 v15, p0

    move-object v0, v8

    move/from16 v9, v27

    move-object/from16 v2, v31

    move/from16 v3, v32

    move/from16 v4, v33

    move/from16 v5, v34

    move/from16 v6, v35

    move/from16 v10, v36

    move/from16 v11, v39

    :goto_42
    move/from16 v12, v40

    move-object/from16 v31, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_45

    .line 211
    :cond_73
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_74

    .line 212
    new-instance v9, Lt2/g;

    iget-object v3, v8, Lt2/e;->I:Lt2/d;

    iget-object v4, v8, Lt2/e;->J:Lt2/d;

    iget-object v5, v8, Lt2/e;->K:Lt2/d;

    iget-object v6, v8, Lt2/e;->L:Lt2/d;

    move-object v0, v9

    move-object/from16 v1, p1

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lt2/g;-><init>(Lt2/h;ILt2/d;Lt2/d;Lt2/d;Lt2/d;I)V

    .line 213
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_74
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lt2/g;

    .line 215
    iput v0, v9, Lt2/g;->c:I

    const/4 v1, 0x0

    .line 216
    iput-object v1, v9, Lt2/g;->b:Lt2/e;

    .line 217
    iput v0, v9, Lt2/g;->l:I

    .line 218
    iput v0, v9, Lt2/g;->m:I

    .line 219
    iput v0, v9, Lt2/g;->n:I

    .line 220
    iput v0, v9, Lt2/g;->o:I

    .line 221
    iput v0, v9, Lt2/g;->p:I

    .line 222
    iget-object v0, v8, Lt2/e;->I:Lt2/d;

    iget-object v1, v8, Lt2/e;->J:Lt2/d;

    iget-object v3, v8, Lt2/e;->K:Lt2/d;

    iget-object v4, v8, Lt2/e;->L:Lt2/d;

    .line 223
    iget v5, v8, Lt2/h;->w0:I

    .line 224
    iget v6, v8, Lt2/h;->s0:I

    .line 225
    iget v7, v8, Lt2/h;->x0:I

    .line 226
    iget v10, v8, Lt2/h;->t0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v12

    .line 227
    invoke-virtual/range {v16 .. v26}, Lt2/g;->f(ILt2/d;Lt2/d;Lt2/d;Lt2/d;IIIII)V

    :goto_43
    const/4 v0, 0x0

    :goto_44
    if-ge v0, v14, :cond_75

    .line 228
    aget-object v1, v38, v0

    .line 229
    invoke-virtual {v9, v1}, Lt2/g;->a(Lt2/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    .line 230
    :cond_75
    invoke-virtual {v9}, Lt2/g;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v31, v1

    .line 231
    invoke-virtual {v9}, Lt2/g;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v31, v2

    move-object/from16 v15, p0

    move-object v0, v8

    move/from16 v9, v27

    move/from16 v3, v32

    move/from16 v4, v33

    move/from16 v5, v34

    move/from16 v6, v35

    move/from16 v10, v36

    move/from16 v11, v39

    move/from16 v12, v40

    :goto_45
    aget v7, v31, v1

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    aget v1, v31, v2

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_76

    move/from16 v20, v10

    goto :goto_46

    :cond_76
    if-ne v9, v3, :cond_77

    .line 232
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v20, v5

    goto :goto_46

    :cond_77
    if-nez v9, :cond_78

    move/from16 v20, v7

    :goto_46
    move/from16 v5, v20

    goto :goto_47

    :cond_78
    const/4 v5, 0x0

    :goto_47
    if-ne v11, v4, :cond_79

    goto :goto_48

    :cond_79
    if-ne v11, v3, :cond_7a

    .line 233
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v12, v20

    goto :goto_48

    :cond_7a
    if-nez v11, :cond_7b

    move v12, v1

    goto :goto_48

    :cond_7b
    const/4 v12, 0x0

    .line 234
    :goto_48
    iput v5, v8, Lt2/h;->z0:I

    .line 235
    iput v12, v8, Lt2/h;->A0:I

    .line 236
    invoke-virtual {v8, v5}, Lt2/e;->O(I)V

    .line 237
    invoke-virtual {v8, v12}, Lt2/e;->L(I)V

    .line 238
    iget v1, v8, Lt2/k;->r0:I

    if-lez v1, :cond_7c

    move v13, v2

    goto :goto_49

    :cond_7c
    const/4 v13, 0x0

    .line 239
    :goto_49
    iput-boolean v13, v8, Lt2/h;->y0:Z

    .line 240
    :goto_4a
    iget v1, v0, Lt2/h;->z0:I

    .line 241
    iget v0, v0, Lt2/h;->A0:I

    .line 242
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    move-object/from16 v0, p0

    goto :goto_4b

    :cond_7d
    move-object/from16 v0, p0

    move v1, v13

    .line 243
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_4b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(Lt2/h;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->L0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->F0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->M0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->G0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->R0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->J0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->P0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->D0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->N0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->H0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->O0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->I0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->U0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->V0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->s0:I

    .line 4
    .line 5
    iput p1, v0, Lt2/h;->t0:I

    .line 6
    .line 7
    iput p1, v0, Lt2/h;->u0:I

    .line 8
    .line 9
    iput p1, v0, Lt2/h;->v0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->t0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->w0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->x0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->s0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->S0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->K0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->Q0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->E0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->t:Lt2/h;

    .line 2
    .line 3
    iput p1, v0, Lt2/h;->T0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
