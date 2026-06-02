.class public final Lj0/i4;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Lq1/v0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lq1/v0;

.field public final synthetic p:Lq1/v0;

.field public final synthetic q:Lq1/v0;

.field public final synthetic r:Lq1/v0;

.field public final synthetic s:Lq1/v0;

.field public final synthetic t:Lq1/v0;

.field public final synthetic u:Lq1/v0;

.field public final synthetic v:Lq1/v0;

.field public final synthetic w:Lj0/j4;

.field public final synthetic x:I

.field public final synthetic y:Lq1/l0;


# direct methods
.method public constructor <init>(Lq1/v0;IILq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lj0/j4;ILq1/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/i4;->l:Lq1/v0;

    iput p2, p0, Lj0/i4;->m:I

    iput p3, p0, Lj0/i4;->n:I

    iput-object p4, p0, Lj0/i4;->o:Lq1/v0;

    iput-object p5, p0, Lj0/i4;->p:Lq1/v0;

    iput-object p6, p0, Lj0/i4;->q:Lq1/v0;

    iput-object p7, p0, Lj0/i4;->r:Lq1/v0;

    iput-object p8, p0, Lj0/i4;->s:Lq1/v0;

    iput-object p9, p0, Lj0/i4;->t:Lq1/v0;

    iput-object p10, p0, Lj0/i4;->u:Lq1/v0;

    iput-object p11, p0, Lj0/i4;->v:Lq1/v0;

    iput-object p12, p0, Lj0/i4;->w:Lj0/j4;

    iput p13, p0, Lj0/i4;->x:I

    iput-object p14, p0, Lj0/i4;->y:Lq1/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq1/u0;

    .line 6
    .line 7
    sget-object v2, Lr9/s;->C:Lx0/f;

    .line 8
    .line 9
    iget-object v3, v0, Lj0/i4;->u:Lq1/v0;

    .line 10
    .line 11
    iget-object v4, v0, Lj0/i4;->o:Lq1/v0;

    .line 12
    .line 13
    iget-object v6, v0, Lj0/i4;->y:Lq1/l0;

    .line 14
    .line 15
    iget-object v7, v0, Lj0/i4;->v:Lq1/v0;

    .line 16
    .line 17
    iget-object v8, v0, Lj0/i4;->t:Lq1/v0;

    .line 18
    .line 19
    iget-object v9, v0, Lj0/i4;->s:Lq1/v0;

    .line 20
    .line 21
    iget-object v10, v0, Lj0/i4;->r:Lq1/v0;

    .line 22
    .line 23
    iget-object v11, v0, Lj0/i4;->q:Lq1/v0;

    .line 24
    .line 25
    iget-object v12, v0, Lj0/i4;->p:Lq1/v0;

    .line 26
    .line 27
    iget v13, v0, Lj0/i4;->n:I

    .line 28
    .line 29
    iget v14, v0, Lj0/i4;->m:I

    .line 30
    .line 31
    iget-object v15, v0, Lj0/i4;->w:Lj0/j4;

    .line 32
    .line 33
    iget-object v5, v0, Lj0/i4;->l:Lq1/v0;

    .line 34
    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    move-object/from16 v16, v12

    .line 38
    .line 39
    iget-boolean v12, v15, Lj0/j4;->a:Z

    .line 40
    .line 41
    move-object/from16 v17, v4

    .line 42
    .line 43
    iget v4, v5, Lq1/v0;->l:I

    .line 44
    .line 45
    move-object/from16 v18, v8

    .line 46
    .line 47
    iget v8, v0, Lj0/i4;->x:I

    .line 48
    .line 49
    add-int/2addr v4, v8

    .line 50
    invoke-interface {v6}, Ll2/b;->d()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    move/from16 v20, v8

    .line 55
    .line 56
    move-object/from16 v19, v9

    .line 57
    .line 58
    sget-wide v8, Ll2/i;->b:J

    .line 59
    .line 60
    invoke-static {v1, v3, v8, v9}, Lq1/u0;->d(Lq1/u0;Lq1/v0;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lj0/g4;->d(Lq1/v0;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v13, v3

    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    iget v3, v11, Lq1/v0;->l:I

    .line 71
    .line 72
    invoke-virtual {v2, v3, v13}, Lx0/f;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static {v1, v11, v8, v3}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-eqz v10, :cond_1

    .line 81
    .line 82
    iget v3, v10, Lq1/v0;->k:I

    .line 83
    .line 84
    sub-int v3, v14, v3

    .line 85
    .line 86
    iget v8, v10, Lq1/v0;->l:I

    .line 87
    .line 88
    invoke-virtual {v2, v8, v13}, Lx0/f;->a(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v1, v10, v3, v8}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v12, :cond_2

    .line 96
    .line 97
    iget v3, v5, Lq1/v0;->l:I

    .line 98
    .line 99
    invoke-virtual {v2, v3, v13}, Lx0/f;->a(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget v2, Lj0/g4;->b:F

    .line 105
    .line 106
    mul-float/2addr v2, v6

    .line 107
    invoke-static {v2}, Lcom/bumptech/glide/d;->F0(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_0
    sub-int v3, v2, v20

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    iget v6, v15, Lj0/j4;->b:F

    .line 115
    .line 116
    mul-float/2addr v3, v6

    .line 117
    invoke-static {v3}, Lcom/bumptech/glide/d;->F0(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-int/2addr v2, v3

    .line 122
    invoke-static {v11}, Lj0/g4;->e(Lq1/v0;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v1, v5, v3, v2}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 127
    .line 128
    .line 129
    if-eqz v19, :cond_3

    .line 130
    .line 131
    invoke-static {v11}, Lj0/g4;->e(Lq1/v0;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move-object/from16 v5, v19

    .line 136
    .line 137
    invoke-static {v1, v5, v2, v4}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object/from16 v5, v19

    .line 142
    .line 143
    :goto_1
    if-eqz v18, :cond_4

    .line 144
    .line 145
    invoke-static {v10}, Lj0/g4;->e(Lq1/v0;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-int/2addr v14, v2

    .line 150
    move-object/from16 v8, v18

    .line 151
    .line 152
    iget v2, v8, Lq1/v0;->k:I

    .line 153
    .line 154
    sub-int/2addr v14, v2

    .line 155
    invoke-static {v1, v8, v14, v4}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {v11}, Lj0/g4;->e(Lq1/v0;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v5}, Lj0/g4;->e(Lq1/v0;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v3, v2

    .line 167
    move-object/from16 v9, v17

    .line 168
    .line 169
    invoke-static {v1, v9, v3, v4}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 170
    .line 171
    .line 172
    if-eqz v16, :cond_5

    .line 173
    .line 174
    move-object/from16 v12, v16

    .line 175
    .line 176
    invoke-static {v1, v12, v3, v4}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 177
    .line 178
    .line 179
    :cond_5
    if-eqz v7, :cond_c

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v1, v7, v2, v13}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_6
    move-object v5, v9

    .line 188
    move-object v9, v4

    .line 189
    iget-boolean v4, v15, Lj0/j4;->a:Z

    .line 190
    .line 191
    invoke-interface {v6}, Ll2/b;->d()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move-object/from16 v18, v8

    .line 196
    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    sget-wide v8, Ll2/i;->b:J

    .line 200
    .line 201
    invoke-static {v1, v3, v8, v9}, Lq1/u0;->d(Lq1/u0;Lq1/v0;J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lj0/g4;->d(Lq1/v0;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sub-int/2addr v13, v3

    .line 209
    iget-object v3, v15, Lj0/j4;->c:Lw/k0;

    .line 210
    .line 211
    invoke-interface {v3}, Lw/k0;->d()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    mul-float/2addr v3, v6

    .line 216
    invoke-static {v3}, Lcom/bumptech/glide/d;->F0(F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v11, :cond_7

    .line 221
    .line 222
    iget v6, v11, Lq1/v0;->l:I

    .line 223
    .line 224
    invoke-virtual {v2, v6, v13}, Lx0/f;->a(II)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-static {v1, v11, v8, v6}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 230
    .line 231
    .line 232
    :cond_7
    if-eqz v10, :cond_8

    .line 233
    .line 234
    iget v6, v10, Lq1/v0;->k:I

    .line 235
    .line 236
    sub-int v6, v14, v6

    .line 237
    .line 238
    iget v8, v10, Lq1/v0;->l:I

    .line 239
    .line 240
    invoke-virtual {v2, v8, v13}, Lx0/f;->a(II)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v1, v10, v6, v2}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 245
    .line 246
    .line 247
    :cond_8
    if-eqz v5, :cond_9

    .line 248
    .line 249
    invoke-static {v11}, Lj0/g4;->e(Lq1/v0;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v4, v13, v3, v5}, La8/e;->h1(ZIILq1/v0;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v1, v5, v2, v6}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 258
    .line 259
    .line 260
    :cond_9
    if-eqz v18, :cond_a

    .line 261
    .line 262
    invoke-static {v10}, Lj0/g4;->e(Lq1/v0;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    sub-int/2addr v14, v2

    .line 267
    move-object/from16 v2, v18

    .line 268
    .line 269
    iget v6, v2, Lq1/v0;->k:I

    .line 270
    .line 271
    sub-int/2addr v14, v6

    .line 272
    invoke-static {v4, v13, v3, v2}, La8/e;->h1(ZIILq1/v0;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v1, v2, v14, v6}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-static {v11}, Lj0/g4;->e(Lq1/v0;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v5}, Lj0/g4;->e(Lq1/v0;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    add-int/2addr v5, v2

    .line 288
    move-object/from16 v2, v17

    .line 289
    .line 290
    invoke-static {v4, v13, v3, v2}, La8/e;->h1(ZIILq1/v0;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-static {v1, v2, v5, v6}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 295
    .line 296
    .line 297
    if-eqz v12, :cond_b

    .line 298
    .line 299
    invoke-static {v4, v13, v3, v12}, La8/e;->h1(ZIILq1/v0;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v1, v12, v5, v2}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 304
    .line 305
    .line 306
    :cond_b
    if-eqz v7, :cond_c

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v1, v7, v2, v13}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_2
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 313
    .line 314
    return-object v1
.end method
