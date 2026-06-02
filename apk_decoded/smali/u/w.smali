.class public final Lu/w;
.super Lz8/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public m:Ln1/i;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lf9/u;

.field public final synthetic r:Lf9/u;


# direct methods
.method public constructor <init>(Lf9/u;Lf9/u;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/w;->q:Lf9/u;

    iput-object p2, p0, Lu/w;->r:Lf9/u;

    invoke-direct {p0, p3}, Lz8/g;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g0;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/w;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/w;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/w;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 3

    .line 1
    new-instance v0, Lu/w;

    iget-object v1, p0, Lu/w;->q:Lf9/u;

    iget-object v2, p0, Lu/w;->r:Lf9/u;

    invoke-direct {v0, v1, v2, p2}, Lu/w;-><init>(Lf9/u;Lf9/u;Lx8/e;)V

    iput-object p1, v0, Lu/w;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 4
    .line 5
    iget v2, v0, Lu/w;->o:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v6, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lu/w;->n:I

    .line 17
    .line 18
    iget-object v7, v0, Lu/w;->m:Ln1/i;

    .line 19
    .line 20
    iget-object v8, v0, Lu/w;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Ln1/g0;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget v2, v0, Lu/w;->n:I

    .line 41
    .line 42
    iget-object v7, v0, Lu/w;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ln1/g0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lu/w;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ln1/g0;

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    move-object v7, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-nez v2, :cond_16

    .line 65
    .line 66
    sget-object v9, Ln1/j;->l:Ln1/j;

    .line 67
    .line 68
    iput-object v7, v8, Lu/w;->p:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v8, Lu/w;->m:Ln1/i;

    .line 71
    .line 72
    iput v2, v8, Lu/w;->n:I

    .line 73
    .line 74
    iput v6, v8, Lu/w;->o:I

    .line 75
    .line 76
    invoke-virtual {v7, v9, v8}, Ln1/g0;->a(Ln1/j;Lx8/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-ne v9, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object/from16 v16, v8

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    move-object/from16 v7, v16

    .line 87
    .line 88
    :goto_1
    check-cast v9, Ln1/i;

    .line 89
    .line 90
    iget-object v10, v9, Ln1/i;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_2
    if-ge v12, v11, :cond_5

    .line 98
    .line 99
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Ln1/p;

    .line 104
    .line 105
    invoke-static {v13}, Lcom/bumptech/glide/d;->t(Ln1/p;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v10, v6

    .line 117
    :goto_3
    if-eqz v10, :cond_6

    .line 118
    .line 119
    move v2, v6

    .line 120
    :cond_6
    iget-object v10, v9, Ln1/i;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_4
    if-ge v12, v11, :cond_a

    .line 128
    .line 129
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ln1/p;

    .line 134
    .line 135
    invoke-virtual {v13}, Ln1/p;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_8

    .line 140
    .line 141
    iget-object v14, v8, Ln1/g0;->o:Ln1/i0;

    .line 142
    .line 143
    iget-wide v14, v14, Ln1/i0;->D:J

    .line 144
    .line 145
    invoke-virtual {v8}, Ln1/g0;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {v13, v14, v15, v3, v4}, Lcom/bumptech/glide/d;->l0(Ln1/p;JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const/4 v3, 0x0

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    :goto_5
    move v3, v6

    .line 159
    :goto_6
    if-eqz v3, :cond_9

    .line 160
    .line 161
    move v3, v6

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    const/4 v3, 0x0

    .line 168
    :goto_7
    if-eqz v3, :cond_b

    .line 169
    .line 170
    move v2, v6

    .line 171
    :cond_b
    sget-object v3, Ln1/j;->m:Ln1/j;

    .line 172
    .line 173
    iput-object v8, v7, Lu/w;->p:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v9, v7, Lu/w;->m:Ln1/i;

    .line 176
    .line 177
    iput v2, v7, Lu/w;->n:I

    .line 178
    .line 179
    iput v5, v7, Lu/w;->o:I

    .line 180
    .line 181
    invoke-virtual {v8, v3, v7}, Ln1/g0;->a(Ln1/j;Lx8/e;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v3, v1, :cond_c

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_c
    move-object v4, v7

    .line 189
    move-object v7, v9

    .line 190
    :goto_8
    check-cast v3, Ln1/i;

    .line 191
    .line 192
    iget-object v3, v3, Ln1/i;->a:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_9
    if-ge v10, v9, :cond_e

    .line 200
    .line 201
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Ln1/p;

    .line 206
    .line 207
    invoke-virtual {v11}, Ln1/p;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_d

    .line 212
    .line 213
    move v3, v6

    .line 214
    goto :goto_a

    .line 215
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_e
    const/4 v3, 0x0

    .line 219
    :goto_a
    if-eqz v3, :cond_f

    .line 220
    .line 221
    move v2, v6

    .line 222
    :cond_f
    iget-object v3, v4, Lu/w;->q:Lf9/u;

    .line 223
    .line 224
    iget-object v9, v3, Lf9/u;->k:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, Ln1/p;

    .line 227
    .line 228
    iget-wide v9, v9, Ln1/p;->a:J

    .line 229
    .line 230
    invoke-static {v7, v9, v10}, Lu/b0;->d(Ln1/i;J)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    iget-object v10, v4, Lu/w;->r:Lf9/u;

    .line 235
    .line 236
    iget-object v7, v7, Ln1/i;->a:Ljava/util/List;

    .line 237
    .line 238
    if-eqz v9, :cond_13

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const/4 v11, 0x0

    .line 245
    :goto_b
    if-ge v11, v9, :cond_11

    .line 246
    .line 247
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    move-object v13, v12

    .line 252
    check-cast v13, Ln1/p;

    .line 253
    .line 254
    iget-boolean v13, v13, Ln1/p;->d:Z

    .line 255
    .line 256
    if-eqz v13, :cond_10

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_11
    const/4 v12, 0x0

    .line 263
    :goto_c
    check-cast v12, Ln1/p;

    .line 264
    .line 265
    if-eqz v12, :cond_12

    .line 266
    .line 267
    iput-object v12, v3, Lf9/u;->k:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v12, v10, Lf9/u;->k:Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_12
    move v2, v6

    .line 273
    goto :goto_f

    .line 274
    :cond_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    const/4 v11, 0x0

    .line 279
    :goto_d
    if-ge v11, v9, :cond_15

    .line 280
    .line 281
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    move-object v13, v12

    .line 286
    check-cast v13, Ln1/p;

    .line 287
    .line 288
    iget-wide v13, v13, Ln1/p;->a:J

    .line 289
    .line 290
    iget-object v15, v3, Lf9/u;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v15, Ln1/p;

    .line 293
    .line 294
    iget-wide v5, v15, Ln1/p;->a:J

    .line 295
    .line 296
    invoke-static {v13, v14, v5, v6}, Ln1/o;->a(JJ)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_14

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    const/4 v6, 0x1

    .line 307
    goto :goto_d

    .line 308
    :cond_15
    const/4 v12, 0x0

    .line 309
    :goto_e
    iput-object v12, v10, Lf9/u;->k:Ljava/lang/Object;

    .line 310
    .line 311
    :goto_f
    move-object v7, v8

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v5, 0x2

    .line 314
    const/4 v6, 0x1

    .line 315
    move-object v8, v4

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_16
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 319
    .line 320
    return-object v1
.end method
