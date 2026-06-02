.class public final Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/i0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/h;->a:F

    iput p2, p0, Lj0/h;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Lf9/s;Lq1/l0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lf9/s;Ljava/util/ArrayList;Lf9/s;Lf9/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lf9/s;->k:I

    .line 10
    .line 11
    invoke-interface {p2, p3}, Ll2/b;->l(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lf9/s;->k:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p4}, Lv8/o;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p6, Lf9/s;->k:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lf9/s;->k:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lf9/s;->k:I

    .line 45
    .line 46
    iget p2, p6, Lf9/s;->k:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lf9/s;->k:I

    .line 50
    .line 51
    iget p0, p8, Lf9/s;->k:I

    .line 52
    .line 53
    iget p1, p9, Lf9/s;->k:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p8, Lf9/s;->k:I

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput p3, p9, Lf9/s;->k:I

    .line 65
    .line 66
    iput p3, p6, Lf9/s;->k:I

    .line 67
    .line 68
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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v12, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v13, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v14, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v15, Lf9/s;

    .line 21
    .line 22
    invoke-direct {v15}, Lf9/s;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v10, Lf9/s;

    .line 26
    .line 27
    invoke-direct {v10}, Lf9/s;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lf9/s;

    .line 36
    .line 37
    invoke-direct {v8}, Lf9/s;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lf9/s;

    .line 41
    .line 42
    invoke-direct {v7}, Lf9/s;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v6, v0, Lj0/h;->b:F

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move/from16 v4, v16

    .line 54
    .line 55
    :goto_0
    const/16 v17, 0x1

    .line 56
    .line 57
    if-ge v4, v5, :cond_4

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lq1/h0;

    .line 66
    .line 67
    move-object/from16 v18, v14

    .line 68
    .line 69
    move-object/from16 v19, v15

    .line 70
    .line 71
    move-wide/from16 v14, p3

    .line 72
    .line 73
    invoke-interface {v1, v14, v15}, Lq1/h0;->a(J)Lq1/v0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v14, v0, Lj0/h;->a:F

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget v1, v8, Lf9/s;->k:I

    .line 86
    .line 87
    invoke-interface {v11, v14}, Ll2/b;->l(F)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/2addr v15, v1

    .line 92
    iget v1, v2, Lq1/v0;->k:I

    .line 93
    .line 94
    add-int/2addr v15, v1

    .line 95
    invoke-static/range {p3 .. p4}, Ll2/a;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gt v15, v1, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move/from16 v1, v16

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_1
    move/from16 v1, v17

    .line 106
    .line 107
    :goto_2
    if-nez v1, :cond_2

    .line 108
    .line 109
    move-object v1, v12

    .line 110
    move-object v15, v2

    .line 111
    move-object v2, v10

    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    move/from16 v20, v4

    .line 115
    .line 116
    move v4, v6

    .line 117
    move/from16 v21, v5

    .line 118
    .line 119
    move-object v5, v9

    .line 120
    move/from16 v22, v6

    .line 121
    .line 122
    move-object v6, v13

    .line 123
    move-object/from16 v23, v7

    .line 124
    .line 125
    move-object/from16 v24, v8

    .line 126
    .line 127
    move-object/from16 v8, v18

    .line 128
    .line 129
    move-object/from16 v25, v9

    .line 130
    .line 131
    move-object/from16 v9, v19

    .line 132
    .line 133
    move-object/from16 v26, v10

    .line 134
    .line 135
    move-object/from16 v10, v24

    .line 136
    .line 137
    invoke-static/range {v1 .. v10}, Lj0/h;->f(Ljava/util/ArrayList;Lf9/s;Lq1/l0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lf9/s;Ljava/util/ArrayList;Lf9/s;Lf9/s;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move-object v15, v2

    .line 142
    move/from16 v20, v4

    .line 143
    .line 144
    move/from16 v21, v5

    .line 145
    .line 146
    move/from16 v22, v6

    .line 147
    .line 148
    move-object/from16 v23, v7

    .line 149
    .line 150
    move-object/from16 v24, v8

    .line 151
    .line 152
    move-object/from16 v25, v9

    .line 153
    .line 154
    move-object/from16 v26, v10

    .line 155
    .line 156
    :goto_3
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    xor-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    move-object/from16 v10, v24

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iget v1, v10, Lf9/s;->k:I

    .line 167
    .line 168
    invoke-interface {v11, v14}, Ll2/b;->l(F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v2, v1

    .line 173
    iput v2, v10, Lf9/s;->k:I

    .line 174
    .line 175
    :cond_3
    move-object/from16 v5, v25

    .line 176
    .line 177
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget v1, v10, Lf9/s;->k:I

    .line 181
    .line 182
    iget v2, v15, Lq1/v0;->k:I

    .line 183
    .line 184
    add-int/2addr v1, v2

    .line 185
    iput v1, v10, Lf9/s;->k:I

    .line 186
    .line 187
    move-object/from16 v7, v23

    .line 188
    .line 189
    iget v1, v7, Lf9/s;->k:I

    .line 190
    .line 191
    iget v2, v15, Lq1/v0;->l:I

    .line 192
    .line 193
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, v7, Lf9/s;->k:I

    .line 198
    .line 199
    add-int/lit8 v4, v20, 0x1

    .line 200
    .line 201
    move-object v9, v5

    .line 202
    move-object v8, v10

    .line 203
    move-object/from16 v14, v18

    .line 204
    .line 205
    move-object/from16 v15, v19

    .line 206
    .line 207
    move/from16 v5, v21

    .line 208
    .line 209
    move/from16 v6, v22

    .line 210
    .line 211
    move-object/from16 v10, v26

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    move-object v5, v9

    .line 216
    move-object/from16 v26, v10

    .line 217
    .line 218
    move-object/from16 v18, v14

    .line 219
    .line 220
    move-object/from16 v19, v15

    .line 221
    .line 222
    move-object v10, v8

    .line 223
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    xor-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    iget v4, v0, Lj0/h;->b:F

    .line 232
    .line 233
    move-object v1, v12

    .line 234
    move-object/from16 v2, v26

    .line 235
    .line 236
    move-object/from16 v3, p1

    .line 237
    .line 238
    move-object v6, v13

    .line 239
    move-object/from16 v8, v18

    .line 240
    .line 241
    move-object/from16 v9, v19

    .line 242
    .line 243
    invoke-static/range {v1 .. v10}, Lj0/h;->f(Ljava/util/ArrayList;Lf9/s;Lq1/l0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lf9/s;Ljava/util/ArrayList;Lf9/s;Lf9/s;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    move-object/from16 v1, v19

    .line 247
    .line 248
    iget v1, v1, Lf9/s;->k:I

    .line 249
    .line 250
    invoke-static/range {p3 .. p4}, Ll2/a;->j(J)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    move-object/from16 v1, v26

    .line 259
    .line 260
    iget v1, v1, Lf9/s;->k:I

    .line 261
    .line 262
    invoke-static/range {p3 .. p4}, Ll2/a;->i(J)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    new-instance v9, Lj0/g;

    .line 271
    .line 272
    iget v4, v0, Lj0/h;->a:F

    .line 273
    .line 274
    move-object v1, v9

    .line 275
    move-object v2, v12

    .line 276
    move-object/from16 v3, p1

    .line 277
    .line 278
    move v5, v7

    .line 279
    move-object/from16 v6, v18

    .line 280
    .line 281
    invoke-direct/range {v1 .. v6}, Lj0/g;-><init>(Ljava/util/ArrayList;Lq1/l0;FILjava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lv8/r;->k:Lv8/r;

    .line 285
    .line 286
    invoke-interface {v11, v7, v8, v1, v9}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1
.end method

.method public final synthetic e(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->j(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
