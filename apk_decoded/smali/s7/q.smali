.class public final Ls7/q;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/g;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lo9/b;


# direct methods
.method public constructor <init>(Lo9/b;Lo9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/q;->l:Ljava/util/List;

    iput-object p2, p0, Ls7/q;->m:Lo9/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ll0/i;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0xe

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Ll0/p;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x70

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Ll0/p;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ll0/p;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v1, v1, 0x2db

    .line 66
    .line 67
    const/16 v4, 0x92

    .line 68
    .line 69
    if-ne v1, v4, :cond_5

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    check-cast v1, Ll0/p;

    .line 73
    .line 74
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v1, v0, Ls7/q;->l:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ld8/b;

    .line 93
    .line 94
    sget-object v10, Lx0/j;->b:Lx0/j;

    .line 95
    .line 96
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->c(Lx0/m;F)Lx0/m;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v3, Ll0/p;

    .line 103
    .line 104
    const v5, -0x1cd0f17e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ll0/p;->T(I)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lw/h;->c:Lw/b;

    .line 111
    .line 112
    sget-object v6, Lr9/s;->E:Lx0/e;

    .line 113
    .line 114
    invoke-static {v5, v6, v3}, Lw/s;->a(Lw/g;Lx0/a;Ll0/i;)Lq1/i0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v6, -0x4ee9b9da

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ll0/p;->T(I)V

    .line 122
    .line 123
    .line 124
    iget v6, v3, Ll0/p;->P:I

    .line 125
    .line 126
    invoke-virtual {v3}, Ll0/p;->n()Ll0/p1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Ls1/g;->f:Ls1/f;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v8, Ls1/f;->b:Lq1/g;

    .line 136
    .line 137
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lx0/m;)Lt0/c;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v9, v3, Ll0/p;->a:Ll0/d;

    .line 142
    .line 143
    instance-of v9, v9, Ll0/d;

    .line 144
    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    invoke-virtual {v3}, Ll0/p;->W()V

    .line 148
    .line 149
    .line 150
    iget-boolean v9, v3, Ll0/p;->O:Z

    .line 151
    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3, v8}, Ll0/p;->m(Le9/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v3}, Ll0/p;->g0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object v8, Ls1/f;->f:Lh1/e0;

    .line 162
    .line 163
    invoke-static {v3, v5, v8}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Ls1/f;->e:Lh1/e0;

    .line 167
    .line 168
    invoke-static {v3, v7, v5}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Ls1/f;->g:Lh1/e0;

    .line 172
    .line 173
    iget-boolean v7, v3, Ll0/p;->O:Z

    .line 174
    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3}, Ll0/p;->E()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v7, v8}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    :cond_7
    invoke-static {v6, v3, v6, v5}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    new-instance v5, Ll0/m2;

    .line 195
    .line 196
    invoke-direct {v5, v3}, Ll0/m2;-><init>(Ll0/i;)V

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v4, v5, v3, v6}, Lt0/c;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const v4, 0x7ab4aae9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ll0/p;->T(I)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Ls7/p;

    .line 214
    .line 215
    invoke-direct {v4, v1, v9}, Ls7/p;-><init>(Ld8/b;I)V

    .line 216
    .line 217
    .line 218
    const v5, -0x70ebcf9a

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v5, v4}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    new-instance v4, Ls7/p;

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    invoke-direct {v4, v1, v8}, Ls7/p;-><init>(Ld8/b;I)V

    .line 231
    .line 232
    .line 233
    const v1, -0x5b76b417

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v1, v4}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v22, 0xc06

    .line 251
    .line 252
    const/16 v23, 0x1f6

    .line 253
    .line 254
    move-object/from16 v21, v3

    .line 255
    .line 256
    invoke-static/range {v12 .. v23}, Lj0/r1;->a(Le9/e;Lx0/m;Le9/e;Le9/e;Le9/e;Le9/e;Lj0/j1;FFLl0/i;II)V

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static {v3}, Lcom/bumptech/glide/d;->N(Ll0/i;)Lw7/d;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, Lw7/d;->a:Lw7/c;

    .line 267
    .line 268
    iget v1, v1, Lw7/c;->c:F

    .line 269
    .line 270
    const/4 v12, 0x7

    .line 271
    move-object v4, v10

    .line 272
    move v15, v8

    .line 273
    move v8, v1

    .line 274
    move v1, v9

    .line 275
    move v9, v12

    .line 276
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->l(Lx0/m;FFFFI)Lx0/m;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->b(Lx0/m;Ll0/i;)V

    .line 281
    .line 282
    .line 283
    const v4, -0x4a13a832

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ll0/p;->T(I)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, Ls7/q;->m:Lo9/b;

    .line 290
    .line 291
    invoke-static {v4}, La8/i;->X(Ljava/util/List;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eq v2, v4, :cond_9

    .line 296
    .line 297
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->c(Lx0/m;F)Lx0/m;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    invoke-static {v3}, Lcom/bumptech/glide/d;->N(Ll0/i;)Lw7/d;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v2, v2, Lw7/d;->a:Lw7/c;

    .line 312
    .line 313
    iget v2, v2, Lw7/c;->b:F

    .line 314
    .line 315
    const/16 v21, 0x7

    .line 316
    .line 317
    move/from16 v20, v2

    .line 318
    .line 319
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/c;->l(Lx0/m;FFFFI)Lx0/m;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    const-wide/16 v4, 0x0

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x6

    .line 328
    move v2, v15

    .line 329
    move-wide v15, v4

    .line 330
    move-object/from16 v17, v3

    .line 331
    .line 332
    invoke-static/range {v12 .. v18}, Lp7/f;->p(FIIJLl0/i;Lx0/m;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    move v2, v15

    .line 337
    :goto_5
    invoke-static {v3, v1, v1, v2, v1}, Lm8/b;->E(Ll0/p;ZZZZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ll0/p;->t(Z)V

    .line 341
    .line 342
    .line 343
    :goto_6
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_a
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    throw v1
.end method
