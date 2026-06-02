.class public final La2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/g;->a:Landroid/text/Layout;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, La2/g;->a:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v2, v3, v1, v0, v4}, Ln9/h;->s1(Ljava/lang/CharSequence;CIZI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, La2/g;->a:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, La2/g;->a:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    .line 60
    iput-object p1, p0, La2/g;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ge v0, p1, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, p0, La2/g;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object p1, p0, La2/g;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [Z

    .line 89
    .line 90
    iput-object p1, p0, La2/g;->d:[Z

    .line 91
    .line 92
    iget-object p1, p0, La2/g;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, La2/g;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public final b(IZZ)F
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, La2/g;->a(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, La2/g;->a:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Lcom/bumptech/glide/d;->R(Landroid/text/Layout;IZ)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p2}, La2/g;->a(IZ)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_1
    if-eqz v1, :cond_37

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1d

    .line 50
    .line 51
    :cond_2
    iget-object v7, v0, La2/g;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "<this>"

    .line 62
    .line 63
    invoke-static {v7, v10}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, ")."

    .line 71
    .line 72
    if-ltz v9, :cond_36

    .line 73
    .line 74
    if-gt v9, v10, :cond_35

    .line 75
    .line 76
    const/4 v10, -0x1

    .line 77
    add-int/2addr v9, v10

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_0
    const/4 v12, 0x1

    .line 80
    if-gt v11, v9, :cond_4

    .line 81
    .line 82
    add-int v13, v11, v9

    .line 83
    .line 84
    ushr-int/2addr v13, v12

    .line 85
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Ljava/lang/Comparable;

    .line 90
    .line 91
    invoke-static {v14, v8}, La8/l;->Q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-gez v14, :cond_3

    .line 96
    .line 97
    add-int/lit8 v11, v13, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-lez v14, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v13, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    add-int/2addr v11, v12

    .line 106
    neg-int v13, v11

    .line 107
    :cond_5
    if-gez v13, :cond_6

    .line 108
    .line 109
    add-int/2addr v13, v12

    .line 110
    neg-int v8, v13

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    add-int/lit8 v8, v13, 0x1

    .line 113
    .line 114
    :goto_1
    if-eqz v2, :cond_7

    .line 115
    .line 116
    if-lez v8, :cond_7

    .line 117
    .line 118
    add-int/lit8 v2, v8, -0x1

    .line 119
    .line 120
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ne v1, v9, :cond_7

    .line 131
    .line 132
    move v8, v2

    .line 133
    :cond_7
    if-nez v8, :cond_8

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    add-int/lit8 v2, v8, -0x1

    .line 138
    .line 139
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_2
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v2, v10, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const/4 v12, 0x0

    .line 161
    :goto_3
    invoke-virtual {v0, v6, v5}, La2/g;->c(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v8, :cond_a

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    add-int/lit8 v6, v8, -0x1

    .line 170
    .line 171
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    :goto_4
    sub-int v9, v5, v6

    .line 182
    .line 183
    sub-int v6, v2, v6

    .line 184
    .line 185
    iget-object v10, v0, La2/g;->d:[Z

    .line 186
    .line 187
    aget-boolean v11, v10, v8

    .line 188
    .line 189
    iget-object v13, v0, La2/g;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    if-eqz v11, :cond_b

    .line 192
    .line 193
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/text/Bidi;

    .line 198
    .line 199
    move/from16 v23, v2

    .line 200
    .line 201
    move/from16 v24, v4

    .line 202
    .line 203
    move/from16 v25, v12

    .line 204
    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_b
    if-nez v8, :cond_c

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    add-int/lit8 v11, v8, -0x1

    .line 212
    .line 213
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    :goto_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    sub-int v14, v15, v11

    .line 234
    .line 235
    move/from16 v23, v2

    .line 236
    .line 237
    iget-object v2, v0, La2/g;->e:[C

    .line 238
    .line 239
    move/from16 v24, v4

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    array-length v4, v2

    .line 244
    if-ge v4, v14, :cond_e

    .line 245
    .line 246
    :cond_d
    new-array v2, v14, [C

    .line 247
    .line 248
    :cond_e
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move/from16 v25, v12

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-static {v4, v11, v15, v2, v12}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v12, v14}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_12

    .line 263
    .line 264
    if-nez v8, :cond_f

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    goto :goto_6

    .line 268
    :cond_f
    add-int/lit8 v4, v8, -0x1

    .line 269
    .line 270
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    :goto_6
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v7, -0x1

    .line 289
    if-ne v4, v7, :cond_10

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    goto :goto_7

    .line 293
    :cond_10
    const/4 v4, 0x0

    .line 294
    :goto_7
    move/from16 v22, v4

    .line 295
    .line 296
    new-instance v4, Ljava/text/Bidi;

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    move-object/from16 v16, v4

    .line 305
    .line 306
    move-object/from16 v17, v2

    .line 307
    .line 308
    move/from16 v21, v14

    .line 309
    .line 310
    invoke-direct/range {v16 .. v22}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    const/4 v11, 0x1

    .line 318
    if-ne v7, v11, :cond_11

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_11
    move-object v7, v4

    .line 322
    goto :goto_9

    .line 323
    :cond_12
    const/4 v4, 0x1

    .line 324
    move v11, v4

    .line 325
    :goto_8
    const/4 v7, 0x0

    .line 326
    :goto_9
    invoke-virtual {v13, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    aput-boolean v11, v10, v8

    .line 330
    .line 331
    if-eqz v7, :cond_14

    .line 332
    .line 333
    iget-object v4, v0, La2/g;->e:[C

    .line 334
    .line 335
    if-ne v2, v4, :cond_13

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    goto :goto_a

    .line 339
    :cond_13
    move-object v2, v4

    .line 340
    :cond_14
    :goto_a
    iput-object v2, v0, La2/g;->e:[C

    .line 341
    .line 342
    :goto_b
    if-eqz v7, :cond_15

    .line 343
    .line 344
    invoke-virtual {v7, v9, v6}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    goto :goto_c

    .line 349
    :cond_15
    const/4 v14, 0x0

    .line 350
    :goto_c
    if-eqz v14, :cond_2e

    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/4 v4, 0x1

    .line 357
    if-ne v2, v4, :cond_16

    .line 358
    .line 359
    move/from16 v7, v24

    .line 360
    .line 361
    move/from16 v12, v25

    .line 362
    .line 363
    goto/16 :goto_19

    .line 364
    .line 365
    :cond_16
    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    new-array v4, v2, [La2/f;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    :goto_d
    if-ge v6, v2, :cond_18

    .line 373
    .line 374
    new-instance v7, La2/f;

    .line 375
    .line 376
    invoke-virtual {v14, v6}, Ljava/text/Bidi;->getRunStart(I)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    add-int/2addr v8, v5

    .line 381
    invoke-virtual {v14, v6}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    add-int/2addr v9, v5

    .line 386
    invoke-virtual {v14, v6}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    rem-int/lit8 v10, v10, 0x2

    .line 391
    .line 392
    const/4 v11, 0x1

    .line 393
    if-ne v10, v11, :cond_17

    .line 394
    .line 395
    const/4 v10, 0x1

    .line 396
    goto :goto_e

    .line 397
    :cond_17
    const/4 v10, 0x0

    .line 398
    :goto_e
    invoke-direct {v7, v8, v9, v10}, La2/f;-><init>(IIZ)V

    .line 399
    .line 400
    .line 401
    aput-object v7, v4, v6

    .line 402
    .line 403
    add-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_18
    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    new-array v7, v6, [B

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    :goto_f
    if-ge v8, v6, :cond_19

    .line 414
    .line 415
    invoke-virtual {v14, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    int-to-byte v9, v9

    .line 420
    aput-byte v9, v7, v8

    .line 421
    .line 422
    add-int/lit8 v8, v8, 0x1

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_19
    const/4 v6, 0x0

    .line 426
    invoke-static {v7, v6, v4, v6, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    if-ne v1, v5, :cond_23

    .line 430
    .line 431
    move v5, v6

    .line 432
    :goto_10
    if-ge v5, v2, :cond_1c

    .line 433
    .line 434
    aget-object v7, v4, v5

    .line 435
    .line 436
    iget v7, v7, La2/f;->a:I

    .line 437
    .line 438
    if-ne v7, v1, :cond_1a

    .line 439
    .line 440
    const/4 v7, 0x1

    .line 441
    goto :goto_11

    .line 442
    :cond_1a
    move v7, v6

    .line 443
    :goto_11
    if-eqz v7, :cond_1b

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_1c
    const/4 v5, -0x1

    .line 450
    :goto_12
    aget-object v1, v4, v5

    .line 451
    .line 452
    if-nez p2, :cond_1d

    .line 453
    .line 454
    iget-boolean v1, v1, La2/f;->c:Z

    .line 455
    .line 456
    move/from16 v12, v25

    .line 457
    .line 458
    if-ne v12, v1, :cond_1f

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_1d
    move/from16 v12, v25

    .line 462
    .line 463
    :goto_13
    if-nez v12, :cond_1e

    .line 464
    .line 465
    const/4 v12, 0x1

    .line 466
    goto :goto_14

    .line 467
    :cond_1e
    move v12, v6

    .line 468
    :cond_1f
    :goto_14
    if-nez v5, :cond_20

    .line 469
    .line 470
    if-eqz v12, :cond_20

    .line 471
    .line 472
    move/from16 v7, v24

    .line 473
    .line 474
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    return v1

    .line 479
    :cond_20
    move/from16 v7, v24

    .line 480
    .line 481
    add-int/lit8 v2, v2, -0x1

    .line 482
    .line 483
    if-ne v5, v2, :cond_21

    .line 484
    .line 485
    if-nez v12, :cond_21

    .line 486
    .line 487
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    return v1

    .line 492
    :cond_21
    if-eqz v12, :cond_22

    .line 493
    .line 494
    add-int/lit8 v5, v5, -0x1

    .line 495
    .line 496
    aget-object v1, v4, v5

    .line 497
    .line 498
    iget v1, v1, La2/f;->a:I

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    return v1

    .line 505
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 506
    .line 507
    aget-object v1, v4, v5

    .line 508
    .line 509
    iget v1, v1, La2/f;->a:I

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    return v1

    .line 516
    :cond_23
    move/from16 v8, v23

    .line 517
    .line 518
    move/from16 v7, v24

    .line 519
    .line 520
    move/from16 v12, v25

    .line 521
    .line 522
    if-le v1, v8, :cond_24

    .line 523
    .line 524
    invoke-virtual {v0, v1, v5}, La2/g;->c(II)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    :cond_24
    move v5, v6

    .line 529
    :goto_15
    if-ge v5, v2, :cond_27

    .line 530
    .line 531
    aget-object v8, v4, v5

    .line 532
    .line 533
    iget v8, v8, La2/f;->b:I

    .line 534
    .line 535
    if-ne v8, v1, :cond_25

    .line 536
    .line 537
    const/4 v8, 0x1

    .line 538
    goto :goto_16

    .line 539
    :cond_25
    move v8, v6

    .line 540
    :goto_16
    if-eqz v8, :cond_26

    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_27
    const/4 v5, -0x1

    .line 547
    :goto_17
    aget-object v1, v4, v5

    .line 548
    .line 549
    if-nez p2, :cond_2a

    .line 550
    .line 551
    iget-boolean v1, v1, La2/f;->c:Z

    .line 552
    .line 553
    if-ne v12, v1, :cond_28

    .line 554
    .line 555
    goto :goto_18

    .line 556
    :cond_28
    if-nez v12, :cond_29

    .line 557
    .line 558
    const/4 v12, 0x1

    .line 559
    goto :goto_18

    .line 560
    :cond_29
    move v12, v6

    .line 561
    :cond_2a
    :goto_18
    if-nez v5, :cond_2b

    .line 562
    .line 563
    if-eqz v12, :cond_2b

    .line 564
    .line 565
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    return v1

    .line 570
    :cond_2b
    add-int/lit8 v2, v2, -0x1

    .line 571
    .line 572
    if-ne v5, v2, :cond_2c

    .line 573
    .line 574
    if-nez v12, :cond_2c

    .line 575
    .line 576
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    return v1

    .line 581
    :cond_2c
    if-eqz v12, :cond_2d

    .line 582
    .line 583
    add-int/lit8 v5, v5, -0x1

    .line 584
    .line 585
    aget-object v1, v4, v5

    .line 586
    .line 587
    iget v1, v1, La2/f;->b:I

    .line 588
    .line 589
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    return v1

    .line 594
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 595
    .line 596
    aget-object v1, v4, v5

    .line 597
    .line 598
    iget v1, v1, La2/f;->b:I

    .line 599
    .line 600
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    return v1

    .line 605
    :cond_2e
    move/from16 v7, v24

    .line 606
    .line 607
    move/from16 v12, v25

    .line 608
    .line 609
    const/4 v4, 0x1

    .line 610
    :goto_19
    const/4 v2, 0x0

    .line 611
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-nez p2, :cond_2f

    .line 616
    .line 617
    if-ne v12, v6, :cond_31

    .line 618
    .line 619
    :cond_2f
    if-nez v12, :cond_30

    .line 620
    .line 621
    move v12, v4

    .line 622
    goto :goto_1a

    .line 623
    :cond_30
    move v12, v2

    .line 624
    :cond_31
    :goto_1a
    if-ne v1, v5, :cond_32

    .line 625
    .line 626
    move v4, v12

    .line 627
    goto :goto_1b

    .line 628
    :cond_32
    if-nez v12, :cond_33

    .line 629
    .line 630
    goto :goto_1b

    .line 631
    :cond_33
    move v4, v2

    .line 632
    :goto_1b
    if-eqz v4, :cond_34

    .line 633
    .line 634
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    goto :goto_1c

    .line 639
    :cond_34
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    :goto_1c
    return v1

    .line 644
    :cond_35
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 645
    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v3, "toIndex ("

    .line 649
    .line 650
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v3, ") is greater than size ("

    .line 657
    .line 658
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :cond_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    const-string v2, "fromIndex (0) is greater than toIndex ("

    .line 678
    .line 679
    invoke-static {v2, v9, v11}, La/b;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :cond_37
    :goto_1d
    invoke-virtual/range {p0 .. p2}, La2/g;->a(IZ)F

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    return v1
.end method

.method public final c(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, La2/g;->a:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x1680

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    invoke-static {v0, v1}, La8/i;->L(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x200a

    .line 36
    .line 37
    invoke-static {v0, v1}, La8/i;->L(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x2007

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    :cond_0
    const/16 v1, 0x205f

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x3000

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return p1
.end method
