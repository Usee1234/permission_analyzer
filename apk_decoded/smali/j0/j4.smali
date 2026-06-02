.class public final Lj0/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/i0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lw/k0;


# direct methods
.method public constructor <init>(ZFLw/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj0/j4;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lj0/j4;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lj0/j4;->c:Lw/k0;

    .line 9
    .line 10
    return-void
.end method

.method public static g(Ljava/util/List;ILj0/u0;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lq1/n;

    .line 15
    .line 16
    invoke-static {v4}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v3, v0}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lq1/n;

    .line 56
    .line 57
    invoke-static {v6}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, Lq1/n;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, v5, v2}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lq1/n;

    .line 107
    .line 108
    invoke-static {v7}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 113
    .line 114
    invoke-static {v7, v8}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, Lq1/n;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p2, v6, v3}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Lq1/n;

    .line 158
    .line 159
    invoke-static {v8}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Prefix"

    .line 164
    .line 165
    invoke-static {v8, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, Lq1/n;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {p2, v7, v5}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 202
    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Lq1/n;

    .line 209
    .line 210
    invoke-static {v9}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Suffix"

    .line 215
    .line 216
    invoke-static {v9, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    :goto_b
    check-cast v8, Lq1/n;

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {p2, v8, v6}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move v6, v1

    .line 247
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move v8, v1

    .line 252
    :goto_d
    if-ge v8, v7, :cond_d

    .line 253
    .line 254
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, Lq1/n;

    .line 260
    .line 261
    invoke-static {v10}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v11, "Leading"

    .line 266
    .line 267
    invoke-static {v10, v11}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    :goto_e
    check-cast v9, Lq1/n;

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {p2, v9, v7}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    move v7, v1

    .line 298
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move v9, v1

    .line 303
    :goto_10
    if-ge v9, v8, :cond_10

    .line 304
    .line 305
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, Lq1/n;

    .line 311
    .line 312
    invoke-static {v11}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v12, "Hint"

    .line 317
    .line 318
    invoke-static {v11, v12}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_f

    .line 323
    .line 324
    move-object v4, v10

    .line 325
    goto :goto_11

    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_10
    :goto_11
    check-cast v4, Lq1/n;

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p2, v4, p0}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :cond_11
    sget-wide p0, Lj0/g4;->a:J

    .line 348
    .line 349
    add-int/2addr v5, v6

    .line 350
    add-int/2addr v0, v5

    .line 351
    add-int/2addr v1, v5

    .line 352
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    add-int/2addr p2, v7

    .line 361
    add-int/2addr p2, v3

    .line 362
    invoke-static {p0, p1}, Ll2/a;->j(J)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    return p0

    .line 371
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 376
    .line 377
    const-string p1, "Collection contains no element matching the predicate."

    .line 378
    .line 379
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0
.end method


# virtual methods
.method public final a(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, Lj0/u0;->A:Lj0/u0;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Lj0/j4;->g(Ljava/util/List;ILj0/u0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, Lj0/u0;->y:Lj0/u0;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Lj0/j4;->g(Ljava/util/List;ILj0/u0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ls1/v0;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lj0/u0;->x:Lj0/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lj0/j4;->f(Ls1/v0;Ljava/util/List;ILj0/u0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lq1/l0;Ljava/util/List;J)Lq1/j0;
    .locals 42

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v15, Lj0/j4;->c:Lw/k0;

    .line 8
    .line 9
    invoke-interface {v1}, Lw/k0;->d()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v14, v2}, Ll2/b;->l(F)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-interface {v1}, Lw/k0;->b()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v14, v1}, Ll2/b;->l(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0xa

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-wide/from16 v2, p3

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Ll2/a;->a(JIIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move v6, v5

    .line 42
    :goto_0
    if-ge v6, v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v9, v8

    .line 49
    check-cast v9, Lq1/h0;

    .line 50
    .line 51
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, "Leading"

    .line 56
    .line 57
    invoke-static {v9, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v8, 0x0

    .line 68
    :goto_1
    check-cast v8, Lq1/h0;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-interface {v8, v2, v3}, Lq1/h0;->a(J)Lq1/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v6, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    :goto_2
    invoke-static {v6}, Lj0/g4;->e(Lq1/v0;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v4, v5

    .line 84
    invoke-static {v6}, Lj0/g4;->d(Lq1/v0;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    move v10, v5

    .line 97
    :goto_3
    if-ge v10, v9, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    move-object v12, v11

    .line 104
    check-cast v12, Lq1/h0;

    .line 105
    .line 106
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v7, "Trailing"

    .line 111
    .line 112
    invoke-static {v12, v7}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v11, 0x0

    .line 123
    :goto_4
    check-cast v11, Lq1/h0;

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    neg-int v9, v4

    .line 129
    invoke-static {v2, v3, v9, v5, v7}, La8/l;->P0(JIII)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-interface {v11, v9, v10}, Lq1/h0;->a(J)Lq1/v0;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/4 v9, 0x0

    .line 139
    :goto_5
    invoke-static {v9}, Lj0/g4;->e(Lq1/v0;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-int/2addr v10, v4

    .line 144
    invoke-static {v9}, Lj0/g4;->d(Lq1/v0;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    move v11, v5

    .line 157
    :goto_6
    if-ge v11, v8, :cond_7

    .line 158
    .line 159
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    move-object/from16 v17, v12

    .line 164
    .line 165
    check-cast v17, Lq1/h0;

    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v7, "Prefix"

    .line 172
    .line 173
    invoke-static {v5, v7}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v7, 0x2

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    const/4 v12, 0x0

    .line 186
    :goto_7
    check-cast v12, Lq1/h0;

    .line 187
    .line 188
    if-eqz v12, :cond_8

    .line 189
    .line 190
    neg-int v5, v10

    .line 191
    const/4 v7, 0x2

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static {v2, v3, v5, v8, v7}, La8/l;->P0(JIII)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    invoke-interface {v12, v14, v15}, Lq1/h0;->a(J)Lq1/v0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v8, v5

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    const/4 v8, 0x0

    .line 204
    :goto_8
    invoke-static {v8}, Lj0/g4;->e(Lq1/v0;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    add-int/2addr v5, v10

    .line 209
    invoke-static {v8}, Lj0/g4;->d(Lq1/v0;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v10, 0x0

    .line 222
    :goto_9
    if-ge v10, v7, :cond_a

    .line 223
    .line 224
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move-object v12, v11

    .line 229
    check-cast v12, Lq1/h0;

    .line 230
    .line 231
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-string v14, "Suffix"

    .line 236
    .line 237
    invoke-static {v12, v14}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_9

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_a
    const/4 v11, 0x0

    .line 248
    :goto_a
    check-cast v11, Lq1/h0;

    .line 249
    .line 250
    if-eqz v11, :cond_b

    .line 251
    .line 252
    neg-int v7, v5

    .line 253
    const/4 v10, 0x2

    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-static {v2, v3, v7, v12, v10}, La8/l;->P0(JIII)J

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    invoke-interface {v11, v14, v15}, Lq1/h0;->a(J)Lq1/v0;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object v10, v7

    .line 264
    goto :goto_b

    .line 265
    :cond_b
    const/4 v10, 0x0

    .line 266
    :goto_b
    invoke-static {v10}, Lj0/g4;->e(Lq1/v0;)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    add-int/2addr v7, v5

    .line 271
    invoke-static {v10}, Lj0/g4;->d(Lq1/v0;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    neg-int v5, v1

    .line 280
    neg-int v7, v7

    .line 281
    invoke-static {v2, v3, v7, v5}, La8/l;->O0(JII)J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/4 v14, 0x0

    .line 290
    :goto_c
    if-ge v14, v5, :cond_d

    .line 291
    .line 292
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    move-object/from16 v17, v15

    .line 297
    .line 298
    check-cast v17, Lq1/h0;

    .line 299
    .line 300
    move/from16 v18, v5

    .line 301
    .line 302
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object/from16 v17, v15

    .line 307
    .line 308
    const-string v15, "Label"

    .line 309
    .line 310
    invoke-static {v5, v15}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    move-object/from16 v15, v17

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    move/from16 v5, v18

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_d
    const/4 v15, 0x0

    .line 325
    :goto_d
    check-cast v15, Lq1/h0;

    .line 326
    .line 327
    if-eqz v15, :cond_e

    .line 328
    .line 329
    invoke-interface {v15, v11, v12}, Lq1/h0;->a(J)Lq1/v0;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto :goto_e

    .line 334
    :cond_e
    const/4 v5, 0x0

    .line 335
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    const/4 v12, 0x0

    .line 340
    :goto_f
    if-ge v12, v11, :cond_10

    .line 341
    .line 342
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    move-object v15, v14

    .line 347
    check-cast v15, Lq1/h0;

    .line 348
    .line 349
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    move/from16 v17, v11

    .line 354
    .line 355
    const-string v11, "Supporting"

    .line 356
    .line 357
    invoke-static {v15, v11}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_f

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 365
    .line 366
    move/from16 v11, v17

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_10
    const/4 v14, 0x0

    .line 370
    :goto_10
    check-cast v14, Lq1/h0;

    .line 371
    .line 372
    if-eqz v14, :cond_11

    .line 373
    .line 374
    invoke-static/range {p3 .. p4}, Ll2/a;->j(J)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-interface {v14, v11}, Lq1/n;->R(I)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    goto :goto_11

    .line 383
    :cond_11
    const/4 v11, 0x0

    .line 384
    :goto_11
    invoke-static {v5}, Lj0/g4;->d(Lq1/v0;)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    add-int/2addr v12, v13

    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0xb

    .line 398
    .line 399
    move-wide/from16 v18, p3

    .line 400
    .line 401
    move v15, v13

    .line 402
    move-object/from16 v17, v14

    .line 403
    .line 404
    invoke-static/range {v18 .. v24}, Ll2/a;->a(JIIIII)J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    move/from16 v18, v15

    .line 409
    .line 410
    neg-int v15, v12

    .line 411
    sub-int/2addr v15, v1

    .line 412
    sub-int/2addr v15, v11

    .line 413
    invoke-static {v13, v14, v7, v15}, La8/l;->O0(JII)J

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    const/4 v11, 0x0

    .line 422
    :goto_12
    const-string v15, "Collection contains no element matching the predicate."

    .line 423
    .line 424
    if-ge v11, v7, :cond_1b

    .line 425
    .line 426
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v19

    .line 430
    move/from16 v20, v7

    .line 431
    .line 432
    move-object/from16 v7, v19

    .line 433
    .line 434
    check-cast v7, Lq1/h0;

    .line 435
    .line 436
    move/from16 v19, v11

    .line 437
    .line 438
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    move-object/from16 v26, v15

    .line 443
    .line 444
    const-string v15, "TextField"

    .line 445
    .line 446
    invoke-static {v11, v15}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_1a

    .line 451
    .line 452
    invoke-interface {v7, v13, v14}, Lq1/h0;->a(J)Lq1/v0;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0xe

    .line 465
    .line 466
    move-wide/from16 v19, v13

    .line 467
    .line 468
    invoke-static/range {v19 .. v25}, Ll2/a;->a(JIIIII)J

    .line 469
    .line 470
    .line 471
    move-result-wide v13

    .line 472
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    const/4 v15, 0x0

    .line 477
    :goto_13
    if-ge v15, v11, :cond_13

    .line 478
    .line 479
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v19

    .line 483
    move-object/from16 v20, v19

    .line 484
    .line 485
    check-cast v20, Lq1/h0;

    .line 486
    .line 487
    move/from16 v21, v11

    .line 488
    .line 489
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    const-string v0, "Hint"

    .line 494
    .line 495
    invoke-static {v11, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 503
    .line 504
    move-object/from16 v0, p2

    .line 505
    .line 506
    move/from16 v11, v21

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_13
    const/16 v19, 0x0

    .line 510
    .line 511
    :goto_14
    move-object/from16 v0, v19

    .line 512
    .line 513
    check-cast v0, Lq1/h0;

    .line 514
    .line 515
    if-eqz v0, :cond_14

    .line 516
    .line 517
    invoke-interface {v0, v13, v14}, Lq1/h0;->a(J)Lq1/v0;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v11, v0

    .line 522
    goto :goto_15

    .line 523
    :cond_14
    const/4 v11, 0x0

    .line 524
    :goto_15
    invoke-static {v7}, Lj0/g4;->d(Lq1/v0;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v11}, Lj0/g4;->d(Lq1/v0;)I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    add-int/2addr v0, v12

    .line 537
    add-int/2addr v0, v1

    .line 538
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v6}, Lj0/g4;->e(Lq1/v0;)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v9}, Lj0/g4;->e(Lq1/v0;)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-static {v8}, Lj0/g4;->e(Lq1/v0;)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    invoke-static {v10}, Lj0/g4;->e(Lq1/v0;)I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    iget v14, v7, Lq1/v0;->k:I

    .line 559
    .line 560
    invoke-static {v5}, Lj0/g4;->e(Lq1/v0;)I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    invoke-static {v11}, Lj0/g4;->e(Lq1/v0;)I

    .line 565
    .line 566
    .line 567
    move-result v19

    .line 568
    add-int/2addr v12, v13

    .line 569
    add-int/2addr v14, v12

    .line 570
    add-int v12, v19, v12

    .line 571
    .line 572
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    add-int/2addr v12, v1

    .line 581
    add-int/2addr v12, v4

    .line 582
    invoke-static/range {p3 .. p4}, Ll2/a;->j(J)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    neg-int v0, v0

    .line 591
    const/4 v1, 0x1

    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-static {v2, v3, v4, v0, v1}, La8/l;->P0(JIII)J

    .line 594
    .line 595
    .line 596
    move-result-wide v19

    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    const/16 v24, 0x0

    .line 602
    .line 603
    const/16 v25, 0x9

    .line 604
    .line 605
    move/from16 v22, v15

    .line 606
    .line 607
    invoke-static/range {v19 .. v25}, Ll2/a;->a(JIIIII)J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    if-eqz v17, :cond_15

    .line 612
    .line 613
    move-object/from16 v2, v17

    .line 614
    .line 615
    invoke-interface {v2, v0, v1}, Lq1/h0;->a(J)Lq1/v0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    move-object/from16 v16, v0

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :cond_15
    const/16 v16, 0x0

    .line 623
    .line 624
    :goto_16
    invoke-static/range {v16 .. v16}, Lj0/g4;->d(Lq1/v0;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    iget v1, v7, Lq1/v0;->l:I

    .line 629
    .line 630
    invoke-static {v5}, Lj0/g4;->d(Lq1/v0;)I

    .line 631
    .line 632
    .line 633
    move-result v28

    .line 634
    invoke-static {v6}, Lj0/g4;->d(Lq1/v0;)I

    .line 635
    .line 636
    .line 637
    move-result v29

    .line 638
    invoke-static {v9}, Lj0/g4;->d(Lq1/v0;)I

    .line 639
    .line 640
    .line 641
    move-result v30

    .line 642
    invoke-static {v8}, Lj0/g4;->d(Lq1/v0;)I

    .line 643
    .line 644
    .line 645
    move-result v31

    .line 646
    invoke-static {v10}, Lj0/g4;->d(Lq1/v0;)I

    .line 647
    .line 648
    .line 649
    move-result v32

    .line 650
    invoke-static {v11}, Lj0/g4;->d(Lq1/v0;)I

    .line 651
    .line 652
    .line 653
    move-result v33

    .line 654
    invoke-static/range {v16 .. v16}, Lj0/g4;->d(Lq1/v0;)I

    .line 655
    .line 656
    .line 657
    move-result v34

    .line 658
    move-object/from16 v14, p0

    .line 659
    .line 660
    iget v2, v14, Lj0/j4;->b:F

    .line 661
    .line 662
    invoke-interface/range {p1 .. p1}, Ll2/b;->d()F

    .line 663
    .line 664
    .line 665
    move-result v38

    .line 666
    iget-object v3, v14, Lj0/j4;->c:Lw/k0;

    .line 667
    .line 668
    move/from16 v27, v1

    .line 669
    .line 670
    move/from16 v35, v2

    .line 671
    .line 672
    move-wide/from16 v36, p3

    .line 673
    .line 674
    move-object/from16 v39, v3

    .line 675
    .line 676
    invoke-static/range {v27 .. v39}, La8/e;->B(IIIIIIIIFJFLw/k0;)I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    sub-int v0, v13, v0

    .line 681
    .line 682
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    move v2, v4

    .line 687
    :goto_17
    if-ge v2, v1, :cond_19

    .line 688
    .line 689
    move-object/from16 v3, p2

    .line 690
    .line 691
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    check-cast v12, Lq1/h0;

    .line 696
    .line 697
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    move/from16 p3, v1

    .line 702
    .line 703
    const-string v1, "Container"

    .line 704
    .line 705
    invoke-static {v4, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_18

    .line 710
    .line 711
    const v1, 0x7fffffff

    .line 712
    .line 713
    .line 714
    if-eq v15, v1, :cond_16

    .line 715
    .line 716
    move v2, v15

    .line 717
    goto :goto_18

    .line 718
    :cond_16
    const/4 v2, 0x0

    .line 719
    :goto_18
    if-eq v0, v1, :cond_17

    .line 720
    .line 721
    move v1, v0

    .line 722
    goto :goto_19

    .line 723
    :cond_17
    const/4 v1, 0x0

    .line 724
    :goto_19
    invoke-static {v2, v15, v1, v0}, La8/l;->d(IIII)J

    .line 725
    .line 726
    .line 727
    move-result-wide v0

    .line 728
    invoke-interface {v12, v0, v1}, Lq1/h0;->a(J)Lq1/v0;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    new-instance v4, Lj0/i4;

    .line 733
    .line 734
    move-object v0, v4

    .line 735
    move-object v1, v5

    .line 736
    move v2, v15

    .line 737
    move v3, v13

    .line 738
    move-object v5, v4

    .line 739
    move-object v4, v7

    .line 740
    move-object v7, v5

    .line 741
    move-object v5, v11

    .line 742
    move-object v11, v7

    .line 743
    move-object v7, v9

    .line 744
    move-object v9, v10

    .line 745
    move-object v10, v12

    .line 746
    move-object v12, v11

    .line 747
    move-object/from16 v11, v16

    .line 748
    .line 749
    move-object/from16 v40, v12

    .line 750
    .line 751
    move-object/from16 v12, p0

    .line 752
    .line 753
    move/from16 v41, v13

    .line 754
    .line 755
    move/from16 v13, v18

    .line 756
    .line 757
    move-object/from16 v14, p1

    .line 758
    .line 759
    invoke-direct/range {v0 .. v14}, Lj0/i4;-><init>(Lq1/v0;IILq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lj0/j4;ILq1/l0;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lv8/r;->k:Lv8/r;

    .line 763
    .line 764
    move-object/from16 v1, p1

    .line 765
    .line 766
    move-object/from16 v2, v40

    .line 767
    .line 768
    move/from16 v4, v41

    .line 769
    .line 770
    invoke-interface {v1, v15, v4, v0, v2}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :cond_18
    move-object/from16 v1, p1

    .line 776
    .line 777
    move v4, v13

    .line 778
    add-int/lit8 v2, v2, 0x1

    .line 779
    .line 780
    move-object/from16 v14, p0

    .line 781
    .line 782
    move/from16 v1, p3

    .line 783
    .line 784
    const/4 v4, 0x0

    .line 785
    goto :goto_17

    .line 786
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 787
    .line 788
    move-object/from16 v7, v26

    .line 789
    .line 790
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_1a
    move-object/from16 v0, v17

    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    add-int/lit8 v7, v19, 0x1

    .line 798
    .line 799
    move v11, v7

    .line 800
    move/from16 v7, v20

    .line 801
    .line 802
    move-object/from16 v0, p2

    .line 803
    .line 804
    goto/16 :goto_12

    .line 805
    .line 806
    :cond_1b
    move-object v7, v15

    .line 807
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 808
    .line 809
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0
.end method

.method public final e(Ls1/v0;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lj0/u0;->z:Lj0/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lj0/j4;->f(Ls1/v0;Ljava/util/List;ILj0/u0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ls1/v0;Ljava/util/List;ILj0/u0;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const/4 v6, 0x0

    .line 13
    if-ge v5, v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lq1/n;

    .line 21
    .line 22
    invoke-static {v8}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v9, "Leading"

    .line 27
    .line 28
    invoke-static {v8, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v7, v6

    .line 39
    :goto_1
    check-cast v7, Lq1/n;

    .line 40
    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-interface {v7, v3}, Lq1/n;->H(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int v5, p3, v5

    .line 51
    .line 52
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v2, v7, v8}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    move v9, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move/from16 v5, p3

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_3
    if-ge v8, v7, :cond_4

    .line 77
    .line 78
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    move-object v11, v10

    .line 83
    check-cast v11, Lq1/n;

    .line 84
    .line 85
    invoke-static {v11}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-string v12, "Trailing"

    .line 90
    .line 91
    invoke-static {v11, v12}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v10, v6

    .line 102
    :goto_4
    check-cast v10, Lq1/n;

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    invoke-interface {v10, v3}, Lq1/n;->H(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int/2addr v5, v7

    .line 111
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v10, v7}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    move v10, v7

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/4 v10, 0x0

    .line 128
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v8, 0x0

    .line 133
    :goto_6
    if-ge v8, v7, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move-object v12, v11

    .line 140
    check-cast v12, Lq1/n;

    .line 141
    .line 142
    invoke-static {v12}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v13, "Label"

    .line 147
    .line 148
    invoke-static {v12, v13}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_6

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move-object v11, v6

    .line 159
    :goto_7
    check-cast v11, Lq1/n;

    .line 160
    .line 161
    if-eqz v11, :cond_8

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v2, v11, v7}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    move v8, v7

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    const/4 v8, 0x0

    .line 180
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/4 v11, 0x0

    .line 185
    :goto_9
    if-ge v11, v7, :cond_a

    .line 186
    .line 187
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    move-object v13, v12

    .line 192
    check-cast v13, Lq1/n;

    .line 193
    .line 194
    invoke-static {v13}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const-string v14, "Prefix"

    .line 199
    .line 200
    invoke-static {v13, v14}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_9

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_a
    move-object v12, v6

    .line 211
    :goto_a
    check-cast v12, Lq1/n;

    .line 212
    .line 213
    if-eqz v12, :cond_b

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v2, v12, v7}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-interface {v12, v3}, Lq1/n;->H(I)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    sub-int/2addr v5, v11

    .line 234
    move v11, v7

    .line 235
    goto :goto_b

    .line 236
    :cond_b
    const/4 v11, 0x0

    .line 237
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const/4 v12, 0x0

    .line 242
    :goto_c
    if-ge v12, v7, :cond_d

    .line 243
    .line 244
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    move-object v14, v13

    .line 249
    check-cast v14, Lq1/n;

    .line 250
    .line 251
    invoke-static {v14}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const-string v15, "Suffix"

    .line 256
    .line 257
    invoke-static {v14, v15}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_c

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_d
    move-object v13, v6

    .line 268
    :goto_d
    check-cast v13, Lq1/n;

    .line 269
    .line 270
    if-eqz v13, :cond_e

    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v2, v13, v7}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-interface {v13, v3}, Lq1/n;->H(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sub-int/2addr v5, v3

    .line 291
    move v12, v7

    .line 292
    goto :goto_e

    .line 293
    :cond_e
    const/4 v12, 0x0

    .line 294
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const/4 v7, 0x0

    .line 299
    :goto_f
    if-ge v7, v3, :cond_16

    .line 300
    .line 301
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    move-object v14, v13

    .line 306
    check-cast v14, Lq1/n;

    .line 307
    .line 308
    invoke-static {v14}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const-string v15, "TextField"

    .line 313
    .line 314
    invoke-static {v14, v15}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_15

    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v13, v3}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/4 v13, 0x0

    .line 339
    :goto_10
    if-ge v13, v3, :cond_10

    .line 340
    .line 341
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    move-object v15, v14

    .line 346
    check-cast v15, Lq1/n;

    .line 347
    .line 348
    invoke-static {v15}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    const-string v4, "Hint"

    .line 353
    .line 354
    invoke-static {v15, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    goto :goto_11

    .line 361
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_10
    move-object v14, v6

    .line 365
    :goto_11
    check-cast v14, Lq1/n;

    .line 366
    .line 367
    if-eqz v14, :cond_11

    .line 368
    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v14, v3}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    move v13, v3

    .line 384
    goto :goto_12

    .line 385
    :cond_11
    const/4 v13, 0x0

    .line 386
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const/4 v4, 0x0

    .line 391
    :goto_13
    if-ge v4, v3, :cond_13

    .line 392
    .line 393
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move-object v14, v5

    .line 398
    check-cast v14, Lq1/n;

    .line 399
    .line 400
    invoke-static {v14}, Lj0/g4;->c(Lq1/n;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    const-string v15, "Supporting"

    .line 405
    .line 406
    invoke-static {v14, v15}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-eqz v14, :cond_12

    .line 411
    .line 412
    move-object v6, v5

    .line 413
    goto :goto_14

    .line 414
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_13
    :goto_14
    check-cast v6, Lq1/n;

    .line 418
    .line 419
    if-eqz v6, :cond_14

    .line 420
    .line 421
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v2, v6, v1}, Lj0/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    move v14, v4

    .line 436
    goto :goto_15

    .line 437
    :cond_14
    const/4 v14, 0x0

    .line 438
    :goto_15
    iget v15, v0, Lj0/j4;->b:F

    .line 439
    .line 440
    sget-wide v16, Lj0/g4;->a:J

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Ls1/v0;->d()F

    .line 443
    .line 444
    .line 445
    move-result v18

    .line 446
    iget-object v1, v0, Lj0/j4;->c:Lw/k0;

    .line 447
    .line 448
    move-object/from16 v19, v1

    .line 449
    .line 450
    invoke-static/range {v7 .. v19}, La8/e;->B(IIIIIIIIFJFLw/k0;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    return v1

    .line 455
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 456
    .line 457
    goto/16 :goto_f

    .line 458
    .line 459
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 460
    .line 461
    const-string v2, "Collection contains no element matching the predicate."

    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1
.end method
