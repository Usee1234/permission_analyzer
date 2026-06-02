.class public final Lc5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lm5/a;

.field public final d:Lk3/d;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lm5/a;Lc8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/n;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lc5/n;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lc5/n;->c:Lm5/a;

    .line 9
    .line 10
    iput-object p6, p0, Lc5/n;->d:Lk3/d;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lc5/n;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILandroidx/appcompat/widget/z;La5/o;Lcom/bumptech/glide/load/data/g;)Lc5/d0;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v8, v7, Lc5/n;->d:Lk3/d;

    .line 6
    .line 7
    invoke-interface {v8}, Lk3/d;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v9, v1

    .line 12
    check-cast v9, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v9}, La8/e;->K(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object v6, v9

    .line 28
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lc5/n;->b(Lcom/bumptech/glide/load/data/g;IILa5/o;Ljava/util/List;)Lc5/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v8, v9}, Lk3/d;->d(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lc5/m;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, La5/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lc5/d0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    sget-object v3, La5/a;->n:La5/a;

    .line 55
    .line 56
    iget-object v4, v2, Lc5/m;->k:Lc5/i;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v0, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v15}, Lc5/i;->f(Ljava/lang/Class;)La5/s;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v8, v2, Lc5/m;->r:Lcom/bumptech/glide/f;

    .line 66
    .line 67
    iget v9, v2, Lc5/m;->v:I

    .line 68
    .line 69
    iget v10, v2, Lc5/m;->w:I

    .line 70
    .line 71
    invoke-interface {v6, v8, v1, v9, v10}, La5/s;->b(Lcom/bumptech/glide/f;Lc5/d0;II)Lc5/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v14, v6

    .line 76
    move-object v6, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v6, v1

    .line 79
    move-object v14, v5

    .line 80
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Lc5/d0;->d()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, v4, Lc5/i;->c:Lcom/bumptech/glide/f;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bumptech/glide/f;->b()Lcom/bumptech/glide/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/bumptech/glide/h;->d:Ll0/q1;

    .line 96
    .line 97
    invoke-interface {v6}, Lc5/d0;->c()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v1, v8}, Ll0/q1;->b(Ljava/lang/Class;)La5/r;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v13, 0x1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    move v1, v13

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :goto_1
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, v4, Lc5/i;->c:Lcom/bumptech/glide/f;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bumptech/glide/f;->b()Lcom/bumptech/glide/h;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Lc5/d0;->c()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v1, v1, Lcom/bumptech/glide/h;->d:Ll0/q1;

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ll0/q1;->b(Ljava/lang/Class;)La5/r;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    iget-object v1, v2, Lc5/m;->y:La5/o;

    .line 135
    .line 136
    invoke-interface {v5, v1}, La5/r;->g(La5/o;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 142
    .line 143
    invoke-interface {v6}, Lc5/d0;->c()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    const/4 v1, 0x3

    .line 152
    :goto_2
    iget-object v8, v2, Lc5/m;->F:La5/j;

    .line 153
    .line 154
    invoke-virtual {v4}, Lc5/i;->b()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/4 v11, 0x0

    .line 163
    :goto_3
    if-ge v11, v10, :cond_6

    .line 164
    .line 165
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move-object/from16 v12, v16

    .line 170
    .line 171
    check-cast v12, Lg5/w;

    .line 172
    .line 173
    iget-object v12, v12, Lg5/w;->a:La5/j;

    .line 174
    .line 175
    invoke-interface {v12, v8}, La5/j;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_5

    .line 180
    .line 181
    move v8, v13

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 v8, 0x0

    .line 187
    :goto_4
    xor-int/2addr v8, v13

    .line 188
    iget-object v9, v2, Lc5/m;->x:Lc5/p;

    .line 189
    .line 190
    check-cast v9, Lc5/o;

    .line 191
    .line 192
    iget v9, v9, Lc5/o;->e:I

    .line 193
    .line 194
    packed-switch v9, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_0
    if-eq v0, v3, :cond_9

    .line 199
    .line 200
    sget-object v3, La5/a;->o:La5/a;

    .line 201
    .line 202
    if-eq v0, v3, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_5
    if-eqz v8, :cond_7

    .line 206
    .line 207
    sget-object v3, La5/a;->m:La5/a;

    .line 208
    .line 209
    if-eq v0, v3, :cond_8

    .line 210
    .line 211
    :cond_7
    sget-object v3, La5/a;->k:La5/a;

    .line 212
    .line 213
    if-ne v0, v3, :cond_9

    .line 214
    .line 215
    :cond_8
    const/4 v0, 0x2

    .line 216
    if-ne v1, v0, :cond_9

    .line 217
    .line 218
    :goto_6
    move v0, v13

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    :pswitch_1
    const/4 v0, 0x0

    .line 221
    :goto_7
    if-eqz v0, :cond_d

    .line 222
    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-static {v1}, Ls/k;->e(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    if-ne v0, v13, :cond_a

    .line 232
    .line 233
    new-instance v0, Lc5/f0;

    .line 234
    .line 235
    iget-object v1, v4, Lc5/i;->c:Lcom/bumptech/glide/f;

    .line 236
    .line 237
    iget-object v9, v1, Lcom/bumptech/glide/f;->a:Ld5/h;

    .line 238
    .line 239
    iget-object v10, v2, Lc5/m;->F:La5/j;

    .line 240
    .line 241
    iget-object v11, v2, Lc5/m;->s:La5/j;

    .line 242
    .line 243
    iget v12, v2, Lc5/m;->v:I

    .line 244
    .line 245
    iget v1, v2, Lc5/m;->w:I

    .line 246
    .line 247
    iget-object v3, v2, Lc5/m;->y:La5/o;

    .line 248
    .line 249
    move-object v8, v0

    .line 250
    const/4 v4, 0x0

    .line 251
    move v13, v1

    .line 252
    move-object/from16 v16, v3

    .line 253
    .line 254
    invoke-direct/range {v8 .. v16}, Lc5/f0;-><init>(Ld5/h;La5/j;La5/j;IILa5/s;Ljava/lang/Class;La5/o;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-static {v1}, La/b;->D(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "Unknown strategy: "

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_b
    const/4 v4, 0x0

    .line 275
    new-instance v0, Lc5/f;

    .line 276
    .line 277
    iget-object v1, v2, Lc5/m;->F:La5/j;

    .line 278
    .line 279
    iget-object v3, v2, Lc5/m;->s:La5/j;

    .line 280
    .line 281
    invoke-direct {v0, v1, v3}, Lc5/f;-><init>(La5/j;La5/j;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    sget-object v1, Lc5/c0;->o:Lc8/f;

    .line 285
    .line 286
    invoke-virtual {v1}, Lc8/f;->g()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lc5/c0;

    .line 291
    .line 292
    invoke-static {v1}, La8/e;->K(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v4, v1, Lc5/c0;->n:Z

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    iput-boolean v3, v1, Lc5/c0;->m:Z

    .line 299
    .line 300
    iput-object v6, v1, Lc5/c0;->l:Lc5/d0;

    .line 301
    .line 302
    iget-object v2, v2, Lc5/m;->p:Lc5/k;

    .line 303
    .line 304
    iput-object v0, v2, Lc5/k;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v5, v2, Lc5/k;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v1, v2, Lc5/k;->c:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v6, v1

    .line 311
    goto :goto_9

    .line 312
    :cond_c
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 313
    .line 314
    invoke-interface {v6}, Lc5/d0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_d
    :goto_9
    iget-object v0, v7, Lc5/n;->c:Lm5/a;

    .line 327
    .line 328
    move-object/from16 v1, p4

    .line 329
    .line 330
    invoke-interface {v0, v6, v1}, Lm5/a;->m(Lc5/d0;La5/o;)Lc5/d0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    move-object v1, v0

    .line 337
    invoke-interface {v8, v9}, Lk3/d;->d(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILa5/o;Ljava/util/List;)Lc5/d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lc5/n;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, La5/q;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, La5/q;->a(Ljava/lang/Object;La5/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, La5/q;->b(Ljava/lang/Object;IILa5/o;)Lc5/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lc5/n;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc5/n;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc5/n;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc5/n;->c:Lm5/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
