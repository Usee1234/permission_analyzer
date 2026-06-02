.class public final Lp/n;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/n;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/n;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln1/p;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/n;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Lu/d1;

    .line 10
    .line 11
    sget-object v0, Lu/d1;->k:Lu/d1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->y0(Ln1/p;Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lc1/c;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->y0(Ln1/p;Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lc1/c;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    cmpg-float p1, p1, v0

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    xor-int/2addr p1, v2

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :goto_2
    check-cast v1, Lu/s0;

    .line 48
    .line 49
    iget-object v0, v1, Lu/s0;->A:Le9/c;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b(F)Ljava/lang/Float;
    .locals 9

    .line 1
    iget v0, p0, Lp/n;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/n;->m:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :sswitch_0
    check-cast v4, Lx/g0;

    .line 14
    .line 15
    neg-float p1, p1

    .line 16
    cmpg-float v0, p1, v3

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lx/g0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    :cond_0
    cmpl-float v0, p1, v3

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lx/g0;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    iget v0, v4, Lx/g0;->f:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v5, 0x3f000000    # 0.5f

    .line 45
    .line 46
    cmpg-float v0, v0, v5

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget v0, v4, Lx/g0;->f:F

    .line 56
    .line 57
    add-float/2addr v0, p1

    .line 58
    iput v0, v4, Lx/g0;->f:F

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpl-float v0, v0, v5

    .line 65
    .line 66
    if-lez v0, :cond_b

    .line 67
    .line 68
    iget v0, v4, Lx/g0;->f:F

    .line 69
    .line 70
    iget-object v6, v4, Lx/g0;->m:Lq1/x0;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->j()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean v6, v4, Lx/g0;->i:Z

    .line 80
    .line 81
    if-eqz v6, :cond_b

    .line 82
    .line 83
    iget v7, v4, Lx/g0;->f:F

    .line 84
    .line 85
    sub-float/2addr v0, v7

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v4}, Lx/g0;->h()Lx/x;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6}, Lx/x;->e()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    xor-int/2addr v7, v2

    .line 103
    if-eqz v7, :cond_b

    .line 104
    .line 105
    cmpg-float v0, v0, v3

    .line 106
    .line 107
    if-gez v0, :cond_5

    .line 108
    .line 109
    move v0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move v0, v1

    .line 112
    :goto_1
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v6}, Lx/x;->e()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Lv8/o;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lx/z;

    .line 123
    .line 124
    iget v7, v7, Lx/z;->a:I

    .line 125
    .line 126
    add-int/2addr v7, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-interface {v6}, Lx/x;->e()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lv8/o;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lx/z;

    .line 137
    .line 138
    iget v7, v7, Lx/z;->a:I

    .line 139
    .line 140
    sub-int/2addr v7, v2

    .line 141
    :goto_2
    iget v8, v4, Lx/g0;->j:I

    .line 142
    .line 143
    if-eq v7, v8, :cond_b

    .line 144
    .line 145
    if-ltz v7, :cond_7

    .line 146
    .line 147
    invoke-interface {v6}, Lx/x;->f()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ge v7, v6, :cond_7

    .line 152
    .line 153
    move v1, v2

    .line 154
    :cond_7
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-boolean v1, v4, Lx/g0;->l:Z

    .line 157
    .line 158
    if-eq v1, v0, :cond_8

    .line 159
    .line 160
    iget-object v1, v4, Lx/g0;->k:Ly/c0;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-interface {v1}, Ly/c0;->cancel()V

    .line 165
    .line 166
    .line 167
    :cond_8
    iput-boolean v0, v4, Lx/g0;->l:Z

    .line 168
    .line 169
    iput v7, v4, Lx/g0;->j:I

    .line 170
    .line 171
    iget-wide v0, v4, Lx/g0;->r:J

    .line 172
    .line 173
    iget-object v6, v4, Lx/g0;->v:Ly/e0;

    .line 174
    .line 175
    iget-object v6, v6, Ly/e0;->a:Ly/d0;

    .line 176
    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    check-cast v6, Ly/g0;

    .line 180
    .line 181
    new-instance v8, Ly/f0;

    .line 182
    .line 183
    invoke-direct {v8, v7, v0, v1}, Ly/f0;-><init>(IJ)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, Ly/g0;->o:Ln0/h;

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, v6, Ly/g0;->r:Z

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    iput-boolean v2, v6, Ly/g0;->r:Z

    .line 196
    .line 197
    iget-object v0, v6, Ly/g0;->n:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    sget-object v8, Lr9/s;->J:Lr9/s;

    .line 204
    .line 205
    :cond_a
    :goto_3
    iput-object v8, v4, Lx/g0;->k:Ly/c0;

    .line 206
    .line 207
    :cond_b
    :goto_4
    iget v0, v4, Lx/g0;->f:F

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    cmpg-float v0, v0, v5

    .line 214
    .line 215
    if-gtz v0, :cond_c

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    iget v0, v4, Lx/g0;->f:F

    .line 219
    .line 220
    sub-float/2addr p1, v0

    .line 221
    iput v3, v4, Lx/g0;->f:F

    .line 222
    .line 223
    :goto_5
    move v3, p1

    .line 224
    :cond_d
    :goto_6
    neg-float p1, v3

    .line 225
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget v0, v4, Lx/g0;->f:F

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :sswitch_1
    check-cast v4, Lt/k3;

    .line 257
    .line 258
    invoke-virtual {v4}, Lt/k3;->f()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v0, v0

    .line 263
    add-float/2addr v0, p1

    .line 264
    iget v5, v4, Lt/k3;->e:F

    .line 265
    .line 266
    add-float/2addr v0, v5

    .line 267
    iget-object v5, v4, Lt/k3;->d:Ll0/i1;

    .line 268
    .line 269
    invoke-virtual {v5}, Ll0/v2;->g()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    int-to-float v5, v5

    .line 274
    invoke-static {v0, v3, v5}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    cmpg-float v0, v0, v3

    .line 279
    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    move v1, v2

    .line 283
    :cond_f
    xor-int/lit8 v0, v1, 0x1

    .line 284
    .line 285
    invoke-virtual {v4}, Lt/k3;->f()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-float v1, v1

    .line 290
    sub-float/2addr v3, v1

    .line 291
    invoke-static {v3}, Lcom/bumptech/glide/d;->F0(F)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v4}, Lt/k3;->f()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-int/2addr v2, v1

    .line 300
    iget-object v5, v4, Lt/k3;->a:Ll0/i1;

    .line 301
    .line 302
    invoke-virtual {v5, v2}, Ll0/v2;->h(I)V

    .line 303
    .line 304
    .line 305
    int-to-float v1, v1

    .line 306
    sub-float v1, v3, v1

    .line 307
    .line 308
    iput v1, v4, Lt/k3;->e:F

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    move p1, v3

    .line 313
    :cond_10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :goto_7
    check-cast v4, Lc0/v1;

    .line 319
    .line 320
    invoke-virtual {v4}, Lc0/v1;->a()F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-float/2addr v0, p1

    .line 325
    iget-object v1, v4, Lc0/v1;->b:Ll0/h1;

    .line 326
    .line 327
    invoke-virtual {v1}, Ll0/t2;->g()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    cmpl-float v2, v0, v2

    .line 332
    .line 333
    if-lez v2, :cond_11

    .line 334
    .line 335
    invoke-virtual {v1}, Ll0/t2;->g()F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {v4}, Lc0/v1;->a()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    sub-float/2addr p1, v0

    .line 344
    goto :goto_8

    .line 345
    :cond_11
    cmpg-float v0, v0, v3

    .line 346
    .line 347
    if-gez v0, :cond_12

    .line 348
    .line 349
    invoke-virtual {v4}, Lc0/v1;->a()F

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    neg-float p1, p1

    .line 354
    :cond_12
    :goto_8
    invoke-virtual {v4}, Lc0/v1;->a()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-float/2addr v0, p1

    .line 359
    iget-object v1, v4, Lc0/v1;->a:Ll0/h1;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ll0/t2;->h(F)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ll0/i0;)Ll0/h0;
    .locals 2

    .line 1
    iget p1, p0, Lp/n;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/n;->m:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    check-cast v0, Ly/r;

    .line 10
    .line 11
    new-instance p1, Lb/c;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {p1, v1, v0}, Lb/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :sswitch_1
    check-cast v0, Lt/t;

    .line 19
    .line 20
    new-instance p1, Lb/c;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {p1, v1, v0}, Lb/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :goto_0
    check-cast v0, Ly/a0;

    .line 28
    .line 29
    new-instance p1, Lb/c;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {p1, v1, v0}, Lb/c;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lq1/s;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/n;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lt/v1;

    .line 10
    .line 11
    iget-boolean v0, v1, Lx0/l;->w:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lt/v1;->x:Le9/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, Lx0/l;->w:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lt/t1;->a:Lr1/i;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lm8/b;->b(Lr1/f;Lr1/i;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Le9/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    check-cast v1, Lu/b2;

    .line 41
    .line 42
    iget-object v0, v1, Lu/b2;->K:Lu/h;

    .line 43
    .line 44
    iput-object p1, v0, Lu/h;->D:Lq1/s;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lp/n;->l:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_d

    .line 15
    .line 16
    :pswitch_1
    check-cast v0, Ls1/b;

    .line 17
    .line 18
    invoke-interface {v0}, Ls1/b;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ls1/b;->c()Ls1/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v2, v2, Ls1/a;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ls1/b;->i()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Ls1/b;->c()Ls1/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Ls1/a;->i:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v3, v1, Lp/n;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ls1/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lq1/a;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v0}, Ls1/b;->B()Ls1/p;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v3, v5, v4, v6}, Ls1/a;->a(Ls1/a;Lq1/a;ILs1/v0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v0}, Ls1/b;->B()Ls1/p;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Ls1/v0;->t:Ls1/v0;

    .line 96
    .line 97
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v2, v3, Ls1/a;->a:Ls1/b;

    .line 101
    .line 102
    invoke-interface {v2}, Ls1/b;->B()Ls1/p;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ls1/a;->b(Ls1/v0;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lq1/a;

    .line 137
    .line 138
    invoke-virtual {v3, v0, v4}, Ls1/a;->c(Ls1/v0;Lq1/a;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v3, v4, v5, v0}, Ls1/a;->a(Ls1/a;Lq1/a;ILs1/v0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, v0, Ls1/v0;->t:Ls1/v0;

    .line 147
    .line 148
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    :goto_3
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    .line 156
    .line 157
    iget-object v2, v1, Lp/n;->m:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ln1/g0;

    .line 160
    .line 161
    iget-object v3, v2, Ln1/g0;->m:Lr9/f;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-interface {v3, v0}, Lr9/f;->u(Ljava/lang/Throwable;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    iput-object v5, v2, Ln1/g0;->m:Lr9/f;

    .line 169
    .line 170
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_3
    check-cast v0, Lh1/a0;

    .line 174
    .line 175
    iget-object v2, v1, Lp/n;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lh1/b;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lh1/b;->g(Lh1/a0;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lh1/b;->i:Le9/c;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-interface {v2, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_4
    check-cast v0, Lz0/c;

    .line 193
    .line 194
    iget-object v2, v1, Lp/n;->m:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lz0/a;

    .line 197
    .line 198
    const/4 v3, 0x7

    .line 199
    invoke-virtual {v0, v2, v3}, Lz0/c;->v0(Lz0/a;I)Z

    .line 200
    .line 201
    .line 202
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_5
    iget-object v2, v1, Lp/n;->m:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lv0/z;

    .line 208
    .line 209
    iget-boolean v3, v2, Lv0/z;->h:Z

    .line 210
    .line 211
    if-nez v3, :cond_8

    .line 212
    .line 213
    iget-object v3, v2, Lv0/z;->f:Ln0/h;

    .line 214
    .line 215
    monitor-enter v3

    .line 216
    :try_start_0
    iget-object v2, v2, Lv0/z;->i:Lv0/y;

    .line 217
    .line 218
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v2, Lv0/y;->b:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v4}, La8/i;->E(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget v5, v2, Lv0/y;->d:I

    .line 227
    .line 228
    iget-object v6, v2, Lv0/y;->c:Ln0/a;

    .line 229
    .line 230
    if-nez v6, :cond_7

    .line 231
    .line 232
    new-instance v6, Ln0/a;

    .line 233
    .line 234
    invoke-direct {v6}, Ln0/a;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v6, v2, Lv0/y;->c:Ln0/a;

    .line 238
    .line 239
    iget-object v7, v2, Lv0/y;->f:Le0/i;

    .line 240
    .line 241
    invoke-virtual {v7, v4, v6}, Le0/i;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {v2, v0, v5, v4, v6}, Lv0/y;->c(Ljava/lang/Object;ILjava/lang/Object;Ln0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    monitor-exit v3

    .line 248
    goto :goto_4

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v3

    .line 251
    throw v0

    .line 252
    :cond_8
    :goto_4
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_6
    check-cast v0, Ls/m;

    .line 256
    .line 257
    iget-object v2, v1, Lp/n;->m:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lj0/b5;

    .line 260
    .line 261
    invoke-virtual {v0}, Ls/m;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v2}, Lj0/b5;->b()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v2, v2, Lj0/b5;->c:Ll0/h1;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ll0/t2;->h(F)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_7
    check-cast v0, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v1, v0}, Lp/n;->b(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_8
    check-cast v0, Ld1/a0;

    .line 299
    .line 300
    iget-object v0, v0, Ld1/a0;->a:[F

    .line 301
    .line 302
    iget-object v2, v1, Lp/n;->m:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lq1/s;

    .line 305
    .line 306
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->d(Lq1/s;)Lq1/s;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v3, v2, v0}, Lq1/s;->f(Lq1/s;[F)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_9
    check-cast v0, Lx1/v;

    .line 317
    .line 318
    iget-object v2, v1, Lp/n;->m:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Ly1/a;

    .line 321
    .line 322
    sget-object v3, Lx1/t;->a:[Ll9/f;

    .line 323
    .line 324
    sget-object v3, Lx1/r;->B:Lx1/u;

    .line 325
    .line 326
    sget-object v4, Lx1/t;->a:[Ll9/f;

    .line 327
    .line 328
    const/16 v5, 0x14

    .line 329
    .line 330
    aget-object v4, v4, v5

    .line 331
    .line 332
    invoke-virtual {v3, v0, v2}, Lx1/u;->a(Lx1/v;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_a
    check-cast v0, Ll0/i0;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lp/n;->e(Ll0/i0;)Ll0/h0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_b
    check-cast v0, Ll0/i0;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lp/n;->e(Ll0/i0;)Ll0/h0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_c
    check-cast v0, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v1, v0}, Lp/n;->b(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_d
    invoke-static/range {p1 .. p1}, La/b;->A(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget v0, v1, Lp/n;->l:I

    .line 367
    .line 368
    packed-switch v0, :pswitch_data_1

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :pswitch_e
    throw v5

    .line 373
    :goto_5
    throw v5

    .line 374
    :pswitch_f
    check-cast v0, Lq1/s;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lp/n;->g(Lq1/s;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_10
    check-cast v0, Ln1/p;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lp/n;->a(Ln1/p;)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_11
    check-cast v0, Ln1/p;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lp/n;->a(Ln1/p;)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_12
    check-cast v0, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v1, v0}, Lp/n;->b(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_13
    check-cast v0, Lq1/s;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lp/n;->g(Lq1/s;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_14
    check-cast v0, Lc1/c;

    .line 416
    .line 417
    iget-wide v2, v0, Lc1/c;->a:J

    .line 418
    .line 419
    iget-object v0, v1, Lp/n;->m:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lt/y0;

    .line 422
    .line 423
    iget-boolean v2, v0, Lt/g;->z:Z

    .line 424
    .line 425
    if-eqz v2, :cond_9

    .line 426
    .line 427
    iget-object v0, v0, Lt/g;->B:Le9/a;

    .line 428
    .line 429
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_9
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_15
    check-cast v0, La1/d;

    .line 436
    .line 437
    iget-object v2, v1, Lp/n;->m:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lt/o0;

    .line 440
    .line 441
    iget v5, v2, Lt/o0;->A:F

    .line 442
    .line 443
    invoke-virtual {v0}, La1/d;->d()F

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    mul-float/2addr v6, v5

    .line 448
    cmpl-float v5, v6, v4

    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    const/4 v7, 0x0

    .line 452
    if-ltz v5, :cond_a

    .line 453
    .line 454
    invoke-virtual {v0}, La1/d;->g()J

    .line 455
    .line 456
    .line 457
    move-result-wide v8

    .line 458
    invoke-static {v8, v9}, Lc1/f;->c(J)F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    cmpl-float v5, v5, v4

    .line 463
    .line 464
    if-lez v5, :cond_a

    .line 465
    .line 466
    move v5, v6

    .line 467
    goto :goto_6

    .line 468
    :cond_a
    move v5, v7

    .line 469
    :goto_6
    if-nez v5, :cond_b

    .line 470
    .line 471
    sget-object v2, Ls/n1;->r:Ls/n1;

    .line 472
    .line 473
    invoke-virtual {v0, v2}, La1/d;->a(Le9/c;)La1/g;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_b
    iget v5, v2, Lt/o0;->A:F

    .line 480
    .line 481
    invoke-static {v5, v4}, Ll2/e;->a(FF)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_c

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_c
    iget v3, v2, Lt/o0;->A:F

    .line 489
    .line 490
    invoke-virtual {v0}, La1/d;->d()F

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    mul-float/2addr v4, v3

    .line 495
    float-to-double v3, v4

    .line 496
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    double-to-float v3, v3

    .line 501
    :goto_7
    invoke-virtual {v0}, La1/d;->g()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    invoke-static {v4, v5}, Lc1/f;->c(J)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    const/4 v5, 0x2

    .line 510
    int-to-float v5, v5

    .line 511
    div-float/2addr v4, v5

    .line 512
    float-to-double v8, v4

    .line 513
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    double-to-float v4, v8

    .line 518
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    div-float v4, v3, v5

    .line 523
    .line 524
    invoke-static {v4, v4}, Ll8/c;->g(FF)J

    .line 525
    .line 526
    .line 527
    move-result-wide v15

    .line 528
    invoke-virtual {v0}, La1/d;->g()J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    invoke-static {v8, v9}, Lc1/f;->d(J)F

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    sub-float/2addr v8, v3

    .line 537
    invoke-virtual {v0}, La1/d;->g()J

    .line 538
    .line 539
    .line 540
    move-result-wide v9

    .line 541
    invoke-static {v9, v10}, Lc1/f;->b(J)F

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    sub-float/2addr v9, v3

    .line 546
    invoke-static {v8, v9}, Lcom/bumptech/glide/c;->f(FF)J

    .line 547
    .line 548
    .line 549
    move-result-wide v17

    .line 550
    mul-float/2addr v5, v3

    .line 551
    invoke-virtual {v0}, La1/d;->g()J

    .line 552
    .line 553
    .line 554
    move-result-wide v8

    .line 555
    invoke-static {v8, v9}, Lc1/f;->c(J)F

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    cmpl-float v5, v5, v8

    .line 560
    .line 561
    if-lez v5, :cond_d

    .line 562
    .line 563
    move v5, v6

    .line 564
    goto :goto_8

    .line 565
    :cond_d
    move v5, v7

    .line 566
    :goto_8
    iget-object v8, v2, Lt/o0;->C:Ld1/i0;

    .line 567
    .line 568
    invoke-virtual {v0}, La1/d;->g()J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    iget-object v11, v0, La1/d;->k:La1/a;

    .line 573
    .line 574
    invoke-interface {v11}, La1/a;->getLayoutDirection()Ll2/l;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-interface {v8, v9, v10, v11, v0}, Ld1/i0;->a(JLl2/l;Ll2/b;)La8/l;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    instance-of v9, v8, Ld1/c0;

    .line 583
    .line 584
    if-eqz v9, :cond_12

    .line 585
    .line 586
    iget-object v14, v2, Lt/o0;->B:Ld1/o;

    .line 587
    .line 588
    check-cast v8, Ld1/c0;

    .line 589
    .line 590
    iget-object v9, v8, Ld1/c0;->o:Lc1/e;

    .line 591
    .line 592
    invoke-static {v9}, Lr9/w;->B(Lc1/e;)Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    iget-object v8, v8, Ld1/c0;->o:Lc1/e;

    .line 597
    .line 598
    if-eqz v9, :cond_e

    .line 599
    .line 600
    iget-wide v6, v8, Lc1/e;->e:J

    .line 601
    .line 602
    new-instance v19, Lf1/j;

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    const/4 v11, 0x0

    .line 606
    const/4 v12, 0x0

    .line 607
    const/16 v13, 0x1e

    .line 608
    .line 609
    move-object/from16 v8, v19

    .line 610
    .line 611
    move v9, v3

    .line 612
    invoke-direct/range {v8 .. v13}, Lf1/j;-><init>(FFIII)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Lt/n0;

    .line 616
    .line 617
    move-object v8, v2

    .line 618
    move v9, v5

    .line 619
    move-object v10, v14

    .line 620
    move-wide v11, v6

    .line 621
    move v13, v4

    .line 622
    move v14, v3

    .line 623
    invoke-direct/range {v8 .. v19}, Lt/n0;-><init>(ZLd1/o;JFFJJLf1/j;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v2}, La1/d;->a(Le9/c;)La1/g;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_b

    .line 631
    .line 632
    :cond_e
    iget-object v4, v2, Lt/o0;->z:Lt/l0;

    .line 633
    .line 634
    if-nez v4, :cond_f

    .line 635
    .line 636
    new-instance v4, Lt/l0;

    .line 637
    .line 638
    invoke-direct {v4}, Lt/l0;-><init>()V

    .line 639
    .line 640
    .line 641
    iput-object v4, v2, Lt/o0;->z:Lt/l0;

    .line 642
    .line 643
    :cond_f
    iget-object v2, v2, Lt/o0;->z:Lt/l0;

    .line 644
    .line 645
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v2, Lt/l0;->d:Ld1/d0;

    .line 649
    .line 650
    if-nez v4, :cond_10

    .line 651
    .line 652
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Ld1/h;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iput-object v4, v2, Lt/l0;->d:Ld1/d0;

    .line 657
    .line 658
    :cond_10
    check-cast v4, Ld1/h;

    .line 659
    .line 660
    invoke-virtual {v4}, Ld1/h;->c()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v8}, Ld1/h;->a(Lc1/e;)V

    .line 664
    .line 665
    .line 666
    if-nez v5, :cond_11

    .line 667
    .line 668
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Ld1/h;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget v5, v8, Lc1/e;->c:F

    .line 673
    .line 674
    iget v9, v8, Lc1/e;->a:F

    .line 675
    .line 676
    sub-float/2addr v5, v9

    .line 677
    sub-float v11, v5, v3

    .line 678
    .line 679
    iget v5, v8, Lc1/e;->d:F

    .line 680
    .line 681
    iget v9, v8, Lc1/e;->b:F

    .line 682
    .line 683
    sub-float/2addr v5, v9

    .line 684
    sub-float v12, v5, v3

    .line 685
    .line 686
    iget-wide v9, v8, Lc1/e;->e:J

    .line 687
    .line 688
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/a;->s(FJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v15

    .line 692
    iget-wide v9, v8, Lc1/e;->f:J

    .line 693
    .line 694
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/a;->s(FJ)J

    .line 695
    .line 696
    .line 697
    move-result-wide v17

    .line 698
    iget-wide v9, v8, Lc1/e;->h:J

    .line 699
    .line 700
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/a;->s(FJ)J

    .line 701
    .line 702
    .line 703
    move-result-wide v19

    .line 704
    iget-wide v8, v8, Lc1/e;->g:J

    .line 705
    .line 706
    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/a;->s(FJ)J

    .line 707
    .line 708
    .line 709
    move-result-wide v21

    .line 710
    new-instance v5, Lc1/e;

    .line 711
    .line 712
    move-object v8, v5

    .line 713
    move v9, v3

    .line 714
    move v10, v3

    .line 715
    move-object v3, v14

    .line 716
    move-wide v13, v15

    .line 717
    move-wide/from16 v15, v17

    .line 718
    .line 719
    move-wide/from16 v17, v21

    .line 720
    .line 721
    invoke-direct/range {v8 .. v20}, Lc1/e;-><init>(FFFFJJJJ)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v5}, Ld1/h;->a(Lc1/e;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v4, v2, v7}, Ld1/h;->b(Ld1/h;Ld1/h;I)Z

    .line 728
    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_11
    move-object v3, v14

    .line 732
    :goto_9
    new-instance v2, Lt/m0;

    .line 733
    .line 734
    invoke-direct {v2, v4, v6, v3}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v2}, La1/d;->a(Le9/c;)La1/g;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_b

    .line 742
    :cond_12
    instance-of v4, v8, Ld1/b0;

    .line 743
    .line 744
    if-eqz v4, :cond_16

    .line 745
    .line 746
    iget-object v7, v2, Lt/o0;->B:Ld1/o;

    .line 747
    .line 748
    if-eqz v5, :cond_13

    .line 749
    .line 750
    sget-wide v15, Lc1/c;->b:J

    .line 751
    .line 752
    :cond_13
    if-eqz v5, :cond_14

    .line 753
    .line 754
    invoke-virtual {v0}, La1/d;->g()J

    .line 755
    .line 756
    .line 757
    move-result-wide v17

    .line 758
    :cond_14
    if-eqz v5, :cond_15

    .line 759
    .line 760
    sget-object v2, Lf1/i;->a:Lf1/i;

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_15
    new-instance v2, Lf1/j;

    .line 764
    .line 765
    const/4 v10, 0x0

    .line 766
    const/4 v11, 0x0

    .line 767
    const/4 v12, 0x0

    .line 768
    const/16 v13, 0x1e

    .line 769
    .line 770
    move-object v8, v2

    .line 771
    move v9, v3

    .line 772
    invoke-direct/range {v8 .. v13}, Lf1/j;-><init>(FFIII)V

    .line 773
    .line 774
    .line 775
    :goto_a
    move-object v12, v2

    .line 776
    new-instance v2, Lr/b0;

    .line 777
    .line 778
    const/4 v13, 0x1

    .line 779
    move-object v6, v2

    .line 780
    move-wide v8, v15

    .line 781
    move-wide/from16 v10, v17

    .line 782
    .line 783
    invoke-direct/range {v6 .. v13}, Lr/b0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v2}, La1/d;->a(Le9/c;)La1/g;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_b
    return-object v0

    .line 791
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 792
    .line 793
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :pswitch_16
    check-cast v0, Ll0/i0;

    .line 798
    .line 799
    invoke-virtual {v1, v0}, Lp/n;->e(Ll0/i0;)Ll0/h0;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_17
    check-cast v0, Ls/s;

    .line 805
    .line 806
    iget v2, v0, Ls/s;->b:F

    .line 807
    .line 808
    invoke-static {v2, v4, v3}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    iget v5, v0, Ls/s;->c:F

    .line 813
    .line 814
    const/high16 v6, -0x41000000    # -0.5f

    .line 815
    .line 816
    const/high16 v7, 0x3f000000    # 0.5f

    .line 817
    .line 818
    invoke-static {v5, v6, v7}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    iget v8, v0, Ls/s;->d:F

    .line 823
    .line 824
    invoke-static {v8, v6, v7}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    iget v0, v0, Ls/s;->a:F

    .line 829
    .line 830
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    sget-object v3, Le1/e;->t:Le1/l;

    .line 835
    .line 836
    invoke-static {v2, v5, v6, v0, v3}, Landroidx/compose/ui/graphics/a;->a(FFFFLe1/d;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v2

    .line 840
    iget-object v0, v1, Lp/n;->m:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Le1/d;

    .line 843
    .line 844
    invoke-static {v2, v3, v0}, Ld1/s;->a(JLe1/d;)J

    .line 845
    .line 846
    .line 847
    move-result-wide v2

    .line 848
    new-instance v0, Ld1/s;

    .line 849
    .line 850
    invoke-direct {v0, v2, v3}, Ld1/s;-><init>(J)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_18
    iget-object v2, v1, Lp/n;->m:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Lp/l;

    .line 857
    .line 858
    if-ne v0, v2, :cond_17

    .line 859
    .line 860
    const-string v0, "(this)"

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_17
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :goto_c
    return-object v0

    .line 868
    :goto_d
    check-cast v0, Lx0/k;

    .line 869
    .line 870
    iget-object v2, v1, Lp/n;->m:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Ln0/h;

    .line 873
    .line 874
    invoke-virtual {v2, v0}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 878
    .line 879
    return-object v0

    .line 880
    nop

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_e
    .end packed-switch
.end method
