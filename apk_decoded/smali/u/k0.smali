.class public final Lu/k0;
.super Lz8/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public m:Lu/s0;

.field public n:Lr9/v;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lr9/v;

.field public final synthetic r:Lu/s0;


# direct methods
.method public constructor <init>(Lu/s0;Lx8/e;Lr9/v;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lu/k0;->q:Lr9/v;

    iput-object p1, p0, Lu/k0;->r:Lu/s0;

    invoke-direct {p0, p2}, Lz8/g;-><init>(Lx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lu/k0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/k0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/k0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lu/k0;

    iget-object v1, p0, Lu/k0;->q:Lr9/v;

    iget-object v2, p0, Lu/k0;->r:Lu/s0;

    invoke-direct {v0, v2, p2, v1}, Lu/k0;-><init>(Lu/s0;Lx8/e;Lr9/v;)V

    iput-object p1, v0, Lu/k0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ly8/a;->k:Ly8/a;

    .line 4
    .line 5
    iget v0, v1, Lu/k0;->o:I

    .line 6
    .line 7
    sget-object v3, Lu/p;->o:Lu/p;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v6, :cond_1

    .line 15
    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    iget-object v7, v1, Lu/k0;->n:Lr9/v;

    .line 19
    .line 20
    iget-object v8, v1, Lu/k0;->m:Lu/s0;

    .line 21
    .line 22
    iget-object v0, v1, Lu/k0;->p:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Ln1/g0;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    move-object v15, v1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v15, v1

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v0, v1, Lu/k0;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ln1/g0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    move-object v15, v1

    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    :goto_0
    move-object v3, v2

    .line 63
    move-object v2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lu/k0;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ln1/g0;

    .line 71
    .line 72
    move-object v13, v1

    .line 73
    :goto_1
    iget-object v7, v13, Lu/k0;->q:Lr9/v;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/bumptech/glide/d;->h0(Lr9/v;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_a

    .line 80
    .line 81
    iget-object v7, v13, Lu/k0;->r:Lu/s0;

    .line 82
    .line 83
    iget-object v8, v7, Lu/s0;->I:Lp/n;

    .line 84
    .line 85
    iget-object v9, v7, Lu/s0;->J:Lt/e;

    .line 86
    .line 87
    iget-object v10, v7, Lu/s0;->K:Lo1/c;

    .line 88
    .line 89
    iget-object v11, v7, Lu/s0;->B:Lu/d1;

    .line 90
    .line 91
    iput-object v0, v13, Lu/k0;->p:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v13, Lu/k0;->m:Lu/s0;

    .line 94
    .line 95
    iput-object v4, v13, Lu/k0;->n:Lr9/v;

    .line 96
    .line 97
    iput v6, v13, Lu/k0;->o:I

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    move-object v12, v13

    .line 101
    invoke-static/range {v7 .. v12}, Lr9/w;->g(Ln1/g0;Lp/n;Lt/e;Lo1/c;Lu/d1;Lx8/e;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-ne v7, v2, :cond_3

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_3
    move-object/from16 v17, v3

    .line 109
    .line 110
    move-object v15, v13

    .line 111
    goto :goto_0

    .line 112
    :goto_2
    check-cast v7, Lu8/e;

    .line 113
    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    iget-object v14, v15, Lu/k0;->q:Lr9/v;

    .line 117
    .line 118
    iget-object v13, v15, Lu/k0;->r:Lu/s0;

    .line 119
    .line 120
    iget-boolean v0, v13, Lu/s0;->L:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iput-boolean v6, v13, Lu/s0;->L:Z

    .line 125
    .line 126
    invoke-virtual {v13}, Lx0/l;->k0()Lr9/v;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v8, Lu/r0;

    .line 131
    .line 132
    invoke-direct {v8, v13, v4}, Lu/r0;-><init>(Lu/s0;Lx8/e;)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x3

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static {v0, v4, v10, v8, v9}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 138
    .line 139
    .line 140
    :cond_4
    :try_start_1
    iget-object v0, v7, Lu8/e;->k:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v9, v0

    .line 143
    check-cast v9, Ln1/p;

    .line 144
    .line 145
    iget-object v0, v7, Lu8/e;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lc1/c;

    .line 148
    .line 149
    iget-wide v10, v0, Lc1/c;->a:J

    .line 150
    .line 151
    iget-object v12, v13, Lu/s0;->K:Lo1/c;

    .line 152
    .line 153
    iget-object v0, v13, Lu/s0;->N:Lt9/c;

    .line 154
    .line 155
    iget-boolean v7, v13, Lu/s0;->H:Z

    .line 156
    .line 157
    iget-object v8, v13, Lu/s0;->B:Lu/d1;

    .line 158
    .line 159
    iput-object v2, v15, Lu/k0;->p:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v13, v15, Lu/k0;->m:Lu/s0;

    .line 162
    .line 163
    iput-object v14, v15, Lu/k0;->n:Lr9/v;

    .line 164
    .line 165
    iput v5, v15, Lu/k0;->o:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    .line 167
    move-object/from16 v16, v8

    .line 168
    .line 169
    move-object v8, v2

    .line 170
    move-object/from16 v18, v13

    .line 171
    .line 172
    move-object v13, v0

    .line 173
    move-object/from16 v19, v14

    .line 174
    .line 175
    move v14, v7

    .line 176
    move-object v7, v15

    .line 177
    move-object/from16 v15, v16

    .line 178
    .line 179
    move-object/from16 v16, v7

    .line 180
    .line 181
    :try_start_2
    invoke-static/range {v8 .. v16}, Lr9/w;->h(Ln1/g0;Ln1/p;JLo1/c;Lt9/c;ZLu/d1;Lu/k0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    if-ne v0, v3, :cond_5

    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_5
    move-object v9, v2

    .line 189
    move-object v2, v3

    .line 190
    move-object v15, v7

    .line 191
    move-object/from16 v3, v17

    .line 192
    .line 193
    move-object/from16 v8, v18

    .line 194
    .line 195
    move-object/from16 v7, v19

    .line 196
    .line 197
    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    sget-object v7, Lt1/m1;->p:Ll0/j3;

    .line 204
    .line 205
    invoke-static {v8, v7}, Lcom/bumptech/glide/c;->E(Ls1/h;Ll0/s1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lt1/s2;

    .line 210
    .line 211
    invoke-interface {v7}, Lt1/s2;->b()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    int-to-float v7, v7

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-static {v7, v7}, La8/l;->t(FF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    iget-object v0, v8, Lu/s0;->K:Lo1/c;

    .line 223
    .line 224
    invoke-virtual {v0, v10, v11}, Lo1/c;->b(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    invoke-virtual {v0}, Lo1/c;->c()V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lu/s;

    .line 232
    .line 233
    iget-boolean v7, v8, Lu/s0;->H:Z

    .line 234
    .line 235
    if-eqz v7, :cond_6

    .line 236
    .line 237
    const/high16 v7, -0x40800000    # -1.0f

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    .line 242
    :goto_4
    invoke-static {v10, v11}, Ll2/q;->b(J)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    mul-float/2addr v12, v7

    .line 247
    invoke-static {v10, v11}, Ll2/q;->c(J)F

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    mul-float/2addr v10, v7

    .line 252
    invoke-static {v12, v10}, La8/l;->t(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    invoke-direct {v0, v10, v11}, Lu/s;-><init>(J)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move-object v0, v3

    .line 261
    :goto_5
    iget-object v7, v8, Lu/s0;->N:Lt9/c;

    .line 262
    .line 263
    invoke-interface {v7, v0}, Lt9/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :catch_1
    move-exception v0

    .line 268
    goto :goto_8

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto :goto_6

    .line 271
    :catch_2
    move-exception v0

    .line 272
    goto :goto_7

    .line 273
    :catch_3
    move-exception v0

    .line 274
    move-object/from16 v18, v13

    .line 275
    .line 276
    move-object/from16 v19, v14

    .line 277
    .line 278
    move-object v7, v15

    .line 279
    goto :goto_7

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    move-object/from16 v18, v13

    .line 282
    .line 283
    :goto_6
    move-object/from16 v13, v18

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :goto_7
    move-object v9, v2

    .line 287
    move-object v2, v3

    .line 288
    move-object v15, v7

    .line 289
    move-object/from16 v3, v17

    .line 290
    .line 291
    move-object/from16 v8, v18

    .line 292
    .line 293
    move-object/from16 v7, v19

    .line 294
    .line 295
    :goto_8
    :try_start_4
    invoke-static {v7}, Lcom/bumptech/glide/d;->h0(Lr9/v;)Z

    .line 296
    .line 297
    .line 298
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 299
    if-eqz v7, :cond_8

    .line 300
    .line 301
    sget-object v0, Lt1/m1;->p:Ll0/j3;

    .line 302
    .line 303
    invoke-static {v8, v0}, Lcom/bumptech/glide/c;->E(Ls1/h;Ll0/s1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lt1/s2;

    .line 308
    .line 309
    invoke-interface {v0}, Lt1/s2;->b()I

    .line 310
    .line 311
    .line 312
    iget-object v0, v8, Lu/s0;->N:Lt9/c;

    .line 313
    .line 314
    invoke-interface {v0, v3}, Lt9/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :goto_9
    move-object v0, v9

    .line 318
    move-object v13, v15

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    move-object/from16 v17, v3

    .line 324
    .line 325
    move-object v13, v8

    .line 326
    :goto_a
    move-object v8, v13

    .line 327
    move-object/from16 v3, v17

    .line 328
    .line 329
    :goto_b
    sget-object v2, Lt1/m1;->p:Ll0/j3;

    .line 330
    .line 331
    invoke-static {v8, v2}, Lcom/bumptech/glide/c;->E(Ls1/h;Ll0/s1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lt1/s2;

    .line 336
    .line 337
    invoke-interface {v2}, Lt1/s2;->b()I

    .line 338
    .line 339
    .line 340
    iget-object v2, v8, Lu/s0;->N:Lt9/c;

    .line 341
    .line 342
    invoke-interface {v2, v3}, Lt9/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_9
    move-object v7, v15

    .line 347
    move-object v0, v2

    .line 348
    move-object v2, v3

    .line 349
    move-object v13, v7

    .line 350
    move-object/from16 v3, v17

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_a
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 355
    .line 356
    return-object v0
.end method
