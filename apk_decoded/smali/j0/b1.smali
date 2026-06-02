.class public final Lj0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/r;


# instance fields
.field public final a:J

.field public final b:Ll2/b;

.field public final c:I

.field public final d:Le9/e;

.field public final e:Lj0/k;

.field public final f:Lj0/k;

.field public final g:Lj0/e5;

.field public final h:Lj0/e5;

.field public final i:Lj0/l;

.field public final j:Lj0/l;

.field public final k:Lj0/l;

.field public final l:Lj0/f5;

.field public final m:Lj0/f5;


# direct methods
.method public constructor <init>(JLl2/b;Lw/e1;)V
    .locals 3

    .line 1
    sget v0, Lj0/t1;->a:F

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ll2/b;->l(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lj0/b1;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lj0/b1;->b:Ll2/b;

    .line 13
    .line 14
    iput v0, p0, Lj0/b1;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lj0/b1;->d:Le9/e;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ll2/f;->a(J)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-interface {p3, p4}, Ll2/b;->l(F)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    new-instance v1, Lj0/k;

    .line 27
    .line 28
    sget-object v2, Lr9/s;->E:Lx0/e;

    .line 29
    .line 30
    invoke-direct {v1, v2, v2, p4}, Lj0/k;-><init>(Lx0/e;Lx0/e;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lj0/b1;->e:Lj0/k;

    .line 34
    .line 35
    new-instance v1, Lj0/k;

    .line 36
    .line 37
    sget-object v2, Lr9/s;->G:Lx0/e;

    .line 38
    .line 39
    invoke-direct {v1, v2, v2, p4}, Lj0/k;-><init>(Lx0/e;Lx0/e;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lj0/b1;->f:Lj0/k;

    .line 43
    .line 44
    new-instance p4, Lj0/e5;

    .line 45
    .line 46
    sget-object v1, Lp7/f;->w:Lx0/d;

    .line 47
    .line 48
    invoke-direct {p4, v1}, Lj0/e5;-><init>(Lx0/d;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lj0/b1;->g:Lj0/e5;

    .line 52
    .line 53
    new-instance p4, Lj0/e5;

    .line 54
    .line 55
    sget-object v1, Lp7/f;->x:Lx0/d;

    .line 56
    .line 57
    invoke-direct {p4, v1}, Lj0/e5;-><init>(Lx0/d;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lj0/b1;->h:Lj0/e5;

    .line 61
    .line 62
    invoke-static {p1, p2}, Ll2/f;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {p3, p1}, Ll2/b;->l(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance p2, Lj0/l;

    .line 71
    .line 72
    sget-object p3, Lr9/s;->B:Lx0/f;

    .line 73
    .line 74
    sget-object p4, Lr9/s;->D:Lx0/f;

    .line 75
    .line 76
    invoke-direct {p2, p3, p4, p1}, Lj0/l;-><init>(Lx0/f;Lx0/f;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lj0/b1;->i:Lj0/l;

    .line 80
    .line 81
    new-instance p2, Lj0/l;

    .line 82
    .line 83
    invoke-direct {p2, p4, p3, p1}, Lj0/l;-><init>(Lx0/f;Lx0/f;I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lj0/b1;->j:Lj0/l;

    .line 87
    .line 88
    new-instance p2, Lj0/l;

    .line 89
    .line 90
    sget-object v1, Lr9/s;->C:Lx0/f;

    .line 91
    .line 92
    invoke-direct {p2, v1, p3, p1}, Lj0/l;-><init>(Lx0/f;Lx0/f;I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lj0/b1;->k:Lj0/l;

    .line 96
    .line 97
    new-instance p1, Lj0/f5;

    .line 98
    .line 99
    invoke-direct {p1, p3, v0}, Lj0/f5;-><init>(Lx0/f;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lj0/b1;->l:Lj0/f5;

    .line 103
    .line 104
    new-instance p1, Lj0/f5;

    .line 105
    .line 106
    invoke-direct {p1, p4, v0}, Lj0/f5;-><init>(Lx0/f;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lj0/b1;->m:Lj0/f5;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ll2/j;JLl2/l;J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const/4 v10, 0x3

    .line 8
    new-array v1, v10, [Lj0/u1;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    iget-object v2, v0, Lj0/b1;->e:Lj0/k;

    .line 12
    .line 13
    aput-object v2, v1, v11

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    iget-object v2, v0, Lj0/b1;->f:Lj0/k;

    .line 17
    .line 18
    aput-object v2, v1, v12

    .line 19
    .line 20
    iget v2, v7, Ll2/j;->c:I

    .line 21
    .line 22
    iget v3, v7, Ll2/j;->a:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    const/4 v13, 0x2

    .line 26
    div-int/2addr v2, v13

    .line 27
    add-int/2addr v2, v3

    .line 28
    iget v3, v7, Ll2/j;->d:I

    .line 29
    .line 30
    iget v4, v7, Ll2/j;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    div-int/2addr v3, v13

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {v2, v3}, Lr8/f;->i(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget v4, Ll2/i;->c:I

    .line 40
    .line 41
    const/16 v14, 0x20

    .line 42
    .line 43
    shr-long/2addr v2, v14

    .line 44
    long-to-int v2, v2

    .line 45
    shr-long v3, v8, v14

    .line 46
    .line 47
    long-to-int v15, v3

    .line 48
    div-int/lit8 v3, v15, 0x2

    .line 49
    .line 50
    if-ge v2, v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v0, Lj0/b1;->g:Lj0/e5;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v0, Lj0/b1;->h:Lj0/e5;

    .line 56
    .line 57
    :goto_0
    aput-object v2, v1, v13

    .line 58
    .line 59
    invoke-static {v1}, La8/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v4, v11

    .line 77
    :goto_1
    if-ge v4, v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lj0/u1;

    .line 84
    .line 85
    shr-long v12, p5, v14

    .line 86
    .line 87
    long-to-int v12, v12

    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move v13, v3

    .line 91
    move/from16 v16, v4

    .line 92
    .line 93
    move-wide/from16 v3, p2

    .line 94
    .line 95
    move-object v10, v5

    .line 96
    move v5, v12

    .line 97
    move-object v12, v6

    .line 98
    move-object/from16 v6, p4

    .line 99
    .line 100
    invoke-interface/range {v1 .. v6}, Lj0/u1;->a(Ll2/j;JILl2/l;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v16, 0x1

    .line 112
    .line 113
    move-object v5, v10

    .line 114
    move-object v6, v12

    .line 115
    move v3, v13

    .line 116
    const/4 v10, 0x3

    .line 117
    const/4 v12, 0x1

    .line 118
    const/4 v13, 0x2

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v10, v5

    .line 121
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move v2, v11

    .line 126
    :goto_2
    const/4 v3, 0x0

    .line 127
    if-ge v2, v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ltz v5, :cond_2

    .line 141
    .line 142
    shr-long v12, p5, v14

    .line 143
    .line 144
    long-to-int v6, v12

    .line 145
    add-int/2addr v5, v6

    .line 146
    if-gt v5, v15, :cond_2

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move v5, v11

    .line 151
    :goto_3
    if-eqz v5, :cond_3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object v4, v3

    .line 158
    :goto_4
    check-cast v4, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-static {v10}, Lv8/o;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_5
    const/4 v2, 0x4

    .line 178
    new-array v2, v2, [Lj0/v1;

    .line 179
    .line 180
    iget-object v4, v0, Lj0/b1;->i:Lj0/l;

    .line 181
    .line 182
    aput-object v4, v2, v11

    .line 183
    .line 184
    iget-object v4, v0, Lj0/b1;->j:Lj0/l;

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    aput-object v4, v2, v5

    .line 188
    .line 189
    iget-object v4, v0, Lj0/b1;->k:Lj0/l;

    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    aput-object v4, v2, v6

    .line 193
    .line 194
    iget v4, v7, Ll2/j;->c:I

    .line 195
    .line 196
    iget v10, v7, Ll2/j;->a:I

    .line 197
    .line 198
    sub-int/2addr v4, v10

    .line 199
    div-int/2addr v4, v6

    .line 200
    add-int/2addr v4, v10

    .line 201
    iget v10, v7, Ll2/j;->d:I

    .line 202
    .line 203
    iget v12, v7, Ll2/j;->b:I

    .line 204
    .line 205
    sub-int/2addr v10, v12

    .line 206
    div-int/2addr v10, v6

    .line 207
    add-int/2addr v10, v12

    .line 208
    invoke-static {v4, v10}, Lr8/f;->i(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-static {v12, v13}, Ll2/i;->b(J)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static/range {p2 .. p3}, Ll2/k;->b(J)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    div-int/2addr v10, v6

    .line 221
    if-ge v4, v10, :cond_6

    .line 222
    .line 223
    iget-object v4, v0, Lj0/b1;->l:Lj0/f5;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    iget-object v4, v0, Lj0/b1;->m:Lj0/f5;

    .line 227
    .line 228
    :goto_6
    const/4 v6, 0x3

    .line 229
    aput-object v4, v2, v6

    .line 230
    .line 231
    invoke-static {v2}, La8/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v4, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    move v10, v11

    .line 249
    :goto_7
    if-ge v10, v6, :cond_7

    .line 250
    .line 251
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lj0/v1;

    .line 256
    .line 257
    invoke-static/range {p5 .. p6}, Ll2/k;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-interface {v12, v7, v8, v9, v13}, Lj0/v1;->a(Ll2/j;JI)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move v6, v11

    .line 280
    :goto_8
    if-ge v6, v2, :cond_a

    .line 281
    .line 282
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    move-object v12, v10

    .line 287
    check-cast v12, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    iget v13, v0, Lj0/b1;->c:I

    .line 294
    .line 295
    if-lt v12, v13, :cond_8

    .line 296
    .line 297
    invoke-static/range {p5 .. p6}, Ll2/k;->b(J)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    add-int/2addr v15, v12

    .line 302
    invoke-static/range {p2 .. p3}, Ll2/k;->b(J)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    sub-int/2addr v12, v13

    .line 307
    if-gt v15, v12, :cond_8

    .line 308
    .line 309
    move v12, v5

    .line 310
    goto :goto_9

    .line 311
    :cond_8
    move v12, v11

    .line 312
    :goto_9
    if-eqz v12, :cond_9

    .line 313
    .line 314
    move-object v3, v10

    .line 315
    goto :goto_a

    .line 316
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    :goto_a
    check-cast v3, Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    goto :goto_b

    .line 328
    :cond_b
    invoke-static {v4}, Lv8/o;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    :goto_b
    invoke-static {v1, v2}, Lr8/f;->i(II)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    new-instance v3, Ll2/j;

    .line 343
    .line 344
    shr-long v4, v1, v14

    .line 345
    .line 346
    long-to-int v4, v4

    .line 347
    invoke-static {v1, v2}, Ll2/i;->b(J)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    shr-long v8, p5, v14

    .line 352
    .line 353
    long-to-int v6, v8

    .line 354
    add-int/2addr v6, v4

    .line 355
    invoke-static {v1, v2}, Ll2/i;->b(J)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-static/range {p5 .. p6}, Ll2/k;->b(J)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    add-int/2addr v9, v8

    .line 364
    invoke-direct {v3, v4, v5, v6, v9}, Ll2/j;-><init>(IIII)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, Lj0/b1;->d:Le9/e;

    .line 368
    .line 369
    invoke-interface {v4, v7, v3}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj0/b1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj0/b1;

    .line 12
    .line 13
    iget-wide v3, p1, Lj0/b1;->a:J

    .line 14
    .line 15
    sget v1, Ll2/f;->c:I

    .line 16
    .line 17
    iget-wide v5, p0, Lj0/b1;->a:J

    .line 18
    .line 19
    cmp-long v1, v5, v3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v1, v2

    .line 26
    :goto_0
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lj0/b1;->b:Ll2/b;

    .line 30
    .line 31
    iget-object v3, p1, Lj0/b1;->b:Ll2/b;

    .line 32
    .line 33
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lj0/b1;->c:I

    .line 41
    .line 42
    iget v3, p1, Lj0/b1;->c:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lj0/b1;->d:Le9/e;

    .line 48
    .line 49
    iget-object p1, p1, Lj0/b1;->d:Le9/e;

    .line 50
    .line 51
    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Ll2/f;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    iget-wide v1, p0, Lj0/b1;->a:J

    .line 6
    .line 7
    ushr-long v3, v1, v0

    .line 8
    .line 9
    xor-long v0, v1, v3

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lj0/b1;->b:Ll2/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lj0/b1;->c:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lj0/b1;->d:Le9/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj0/b1;->a:J

    invoke-static {v1, v2}, Ll2/f;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj0/b1;->b:Ll2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/b1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj0/b1;->d:Le9/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
