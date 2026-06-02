.class public final Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/i0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx0/c;


# direct methods
.method public constructor <init>(Lx0/g;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lw/n;->a:Z

    iput-object p1, p0, Lw/n;->b:Lx0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public final synthetic b(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->g(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->d(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lq1/l0;Ljava/util/List;J)Lq1/j0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v10, Lv8/r;->k:Lv8/r;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p3 .. p4}, Ll2/a;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static/range {p3 .. p4}, Ll2/a;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Ls/n1;->z:Ls/n1;

    .line 24
    .line 25
    invoke-interface {v9, v1, v2, v10, v3}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-boolean v1, v0, Lw/n;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-wide/from16 v1, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0xa

    .line 43
    .line 44
    move-wide/from16 v11, p3

    .line 45
    .line 46
    invoke-static/range {v11 .. v17}, Ll2/a;->a(JIIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-ne v4, v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lq1/h0;

    .line 63
    .line 64
    invoke-interface {v3}, Lq1/n;->q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v6, v4, Lw/i;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lw/i;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x0

    .line 77
    :goto_1
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-boolean v7, v5, Lw/i;->y:Z

    .line 80
    .line 81
    :cond_3
    if-nez v7, :cond_4

    .line 82
    .line 83
    invoke-interface {v3, v1, v2}, Lq1/h0;->a(J)Lq1/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static/range {p3 .. p4}, Ll2/a;->j(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v4, v1, Lq1/v0;->k:I

    .line 92
    .line 93
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static/range {p3 .. p4}, Ll2/a;->i(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v5, v1, Lq1/v0;->l:I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static/range {p3 .. p4}, Ll2/a;->j(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static/range {p3 .. p4}, Ll2/a;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static/range {p3 .. p4}, Ll2/a;->j(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static/range {p3 .. p4}, Ll2/a;->i(J)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v1, v5}, La5/l;->y(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-interface {v3, v5, v6}, Lq1/h0;->a(J)Lq1/v0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    move v8, v2

    .line 133
    move v11, v4

    .line 134
    move-object v2, v1

    .line 135
    new-instance v12, Lw/l;

    .line 136
    .line 137
    iget-object v7, v0, Lw/n;->b:Lx0/c;

    .line 138
    .line 139
    move-object v1, v12

    .line 140
    move-object/from16 v4, p1

    .line 141
    .line 142
    move v5, v8

    .line 143
    move v6, v11

    .line 144
    invoke-direct/range {v1 .. v7}, Lw/l;-><init>(Lq1/v0;Lq1/h0;Lq1/l0;IILx0/c;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v8, v11, v10, v12}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    new-array v4, v4, [Lq1/v0;

    .line 157
    .line 158
    new-instance v8, Lf9/s;

    .line 159
    .line 160
    invoke-direct {v8}, Lf9/s;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static/range {p3 .. p4}, Ll2/a;->j(J)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iput v11, v8, Lf9/s;->k:I

    .line 168
    .line 169
    new-instance v11, Lf9/s;

    .line 170
    .line 171
    invoke-direct {v11}, Lf9/s;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p3 .. p4}, Ll2/a;->i(J)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    iput v12, v11, Lf9/s;->k:I

    .line 179
    .line 180
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    move v13, v7

    .line 185
    move v14, v13

    .line 186
    :goto_3
    if-ge v13, v12, :cond_9

    .line 187
    .line 188
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Lq1/h0;

    .line 193
    .line 194
    invoke-interface {v15}, Lq1/n;->q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    instance-of v6, v5, Lw/i;

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    check-cast v5, Lw/i;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    const/4 v5, 0x0

    .line 206
    :goto_4
    if-eqz v5, :cond_7

    .line 207
    .line 208
    iget-boolean v5, v5, Lw/i;->y:Z

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move v5, v7

    .line 212
    :goto_5
    if-nez v5, :cond_8

    .line 213
    .line 214
    invoke-interface {v15, v1, v2}, Lq1/h0;->a(J)Lq1/v0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    aput-object v5, v4, v13

    .line 219
    .line 220
    iget v6, v8, Lf9/s;->k:I

    .line 221
    .line 222
    iget v15, v5, Lq1/v0;->k:I

    .line 223
    .line 224
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iput v6, v8, Lf9/s;->k:I

    .line 229
    .line 230
    iget v6, v11, Lf9/s;->k:I

    .line 231
    .line 232
    iget v5, v5, Lq1/v0;->l:I

    .line 233
    .line 234
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iput v5, v11, Lf9/s;->k:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    const/4 v14, 0x1

    .line 242
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    if-eqz v14, :cond_f

    .line 247
    .line 248
    iget v1, v8, Lf9/s;->k:I

    .line 249
    .line 250
    const v2, 0x7fffffff

    .line 251
    .line 252
    .line 253
    if-eq v1, v2, :cond_a

    .line 254
    .line 255
    move v5, v1

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    move v5, v7

    .line 258
    :goto_7
    iget v6, v11, Lf9/s;->k:I

    .line 259
    .line 260
    if-eq v6, v2, :cond_b

    .line 261
    .line 262
    move v2, v6

    .line 263
    goto :goto_8

    .line 264
    :cond_b
    move v2, v7

    .line 265
    :goto_8
    invoke-static {v5, v1, v2, v6}, La8/l;->d(IIII)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    move v6, v7

    .line 274
    :goto_9
    if-ge v6, v5, :cond_f

    .line 275
    .line 276
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Lq1/h0;

    .line 281
    .line 282
    invoke-interface {v12}, Lq1/n;->q()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    instance-of v14, v13, Lw/i;

    .line 287
    .line 288
    if-eqz v14, :cond_c

    .line 289
    .line 290
    check-cast v13, Lw/i;

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_c
    const/4 v13, 0x0

    .line 294
    :goto_a
    if-eqz v13, :cond_d

    .line 295
    .line 296
    iget-boolean v13, v13, Lw/i;->y:Z

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_d
    move v13, v7

    .line 300
    :goto_b
    if-eqz v13, :cond_e

    .line 301
    .line 302
    invoke-interface {v12, v1, v2}, Lq1/h0;->a(J)Lq1/v0;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    aput-object v12, v4, v6

    .line 307
    .line 308
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_f
    iget v12, v8, Lf9/s;->k:I

    .line 312
    .line 313
    iget v13, v11, Lf9/s;->k:I

    .line 314
    .line 315
    new-instance v14, Lw/m;

    .line 316
    .line 317
    iget-object v7, v0, Lw/n;->b:Lx0/c;

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    move-object v1, v14

    .line 321
    move-object v2, v4

    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move-object/from16 v4, p1

    .line 325
    .line 326
    move-object v5, v8

    .line 327
    move-object v6, v11

    .line 328
    move v8, v15

    .line 329
    invoke-direct/range {v1 .. v8}, Lw/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v9, v12, v13, v10, v14}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1
.end method

.method public final synthetic e(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->j(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
