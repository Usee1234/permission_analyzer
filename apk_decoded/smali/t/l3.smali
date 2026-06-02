.class public final Lt/l3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt/l3;->l:I

    iput-object p1, p0, Lt/l3;->n:Ljava/lang/Object;

    iput p2, p0, Lt/l3;->m:I

    iput-object p3, p0, Lt/l3;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll0/e0;Le0/i;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt/l3;->l:I

    .line 2
    iput-object p1, p0, Lt/l3;->n:Ljava/lang/Object;

    iput-object p2, p0, Lt/l3;->o:Ljava/lang/Object;

    iput p3, p0, Lt/l3;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lu8/l;->a:Lu8/l;

    .line 6
    .line 7
    iget v4, v0, Lt/l3;->l:I

    .line 8
    .line 9
    iget-object v5, v0, Lt/l3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, v0, Lt/l3;->m:I

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lt/l3;->n:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :pswitch_0
    check-cast v8, Ll0/e0;

    .line 22
    .line 23
    if-eq v1, v8, :cond_2

    .line 24
    .line 25
    instance-of v3, v1, Lv0/e0;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Ll0/b3;->a:Lc8/f;

    .line 30
    .line 31
    invoke-virtual {v3}, Lc8/f;->k()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    check-cast v5, Le0/i;

    .line 45
    .line 46
    sub-int/2addr v3, v6

    .line 47
    invoke-virtual {v5, v1}, Le0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v4, 0x7fffffff

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v1, v3}, Le0/i;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v2

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "A derived state calculation cannot read itself"

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :pswitch_1
    check-cast v1, Lc1/c;

    .line 88
    .line 89
    iget-wide v1, v1, Lc1/c;->a:J

    .line 90
    .line 91
    check-cast v8, Lu/i2;

    .line 92
    .line 93
    iget-object v4, v8, Lu/i2;->f:Lm1/d;

    .line 94
    .line 95
    invoke-virtual {v4}, Lm1/d;->e()Lm1/g;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v6, v1, v2}, Lm1/g;->Z(IJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-wide v6, Lc1/c;->b:J

    .line 107
    .line 108
    :goto_1
    invoke-static {v1, v2, v6, v7}, Lc1/c;->f(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iget-object v4, v8, Lu/i2;->b:Lu/d1;

    .line 113
    .line 114
    sget-object v9, Lu/d1;->l:Lu/d1;

    .line 115
    .line 116
    const/4 v10, 0x2

    .line 117
    if-ne v4, v9, :cond_4

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v3, v10

    .line 122
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v1, v2}, Lc1/c;->c(J)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v4, v11

    .line 133
    :goto_3
    and-int/2addr v3, v10

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-static {v1, v2}, Lc1/c;->d(J)F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    :cond_6
    invoke-static {v4, v11}, Ll8/c;->g(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    iget-boolean v10, v8, Lu/i2;->d:Z

    .line 145
    .line 146
    const/high16 v11, -0x40800000    # -1.0f

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    invoke-static {v11, v3, v4}, Lc1/c;->h(FJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    :cond_7
    iget-object v10, v8, Lu/i2;->b:Lu/d1;

    .line 155
    .line 156
    if-ne v10, v9, :cond_8

    .line 157
    .line 158
    invoke-static {v3, v4}, Lc1/c;->c(J)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-static {v3, v4}, Lc1/c;->d(J)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_4
    check-cast v5, Lu/p1;

    .line 168
    .line 169
    invoke-interface {v5, v3}, Lu/p1;->a(F)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v8, v3}, Lu/i2;->d(F)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    iget-boolean v5, v8, Lu/i2;->d:Z

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-static {v11, v3, v4}, Lc1/c;->h(FJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    :cond_9
    invoke-static {v1, v2, v3, v4}, Lc1/c;->f(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    iget-object v9, v8, Lu/i2;->f:Lm1/d;

    .line 190
    .line 191
    iget v14, v0, Lt/l3;->m:I

    .line 192
    .line 193
    move-wide v10, v3

    .line 194
    invoke-virtual/range {v9 .. v14}, Lm1/d;->b(JJI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {v6, v7, v3, v4}, Lc1/c;->g(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v3, v4, v1, v2}, Lc1/c;->g(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    new-instance v3, Lc1/c;

    .line 207
    .line 208
    invoke-direct {v3, v1, v2}, Lc1/c;-><init>(J)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_2
    check-cast v1, Lq1/u0;

    .line 213
    .line 214
    check-cast v8, Lt/m3;

    .line 215
    .line 216
    iget-object v3, v8, Lt/m3;->x:Lt/k3;

    .line 217
    .line 218
    invoke-virtual {v3}, Lt/k3;->f()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3, v7, v6}, Lcom/bumptech/glide/d;->A(III)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-boolean v4, v8, Lt/m3;->y:Z

    .line 227
    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    sub-int/2addr v3, v6

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    neg-int v3, v3

    .line 233
    :goto_5
    iget-boolean v4, v8, Lt/m3;->z:Z

    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    move v6, v3

    .line 240
    :goto_6
    if-eqz v4, :cond_c

    .line 241
    .line 242
    move v7, v3

    .line 243
    :cond_c
    check-cast v5, Lq1/v0;

    .line 244
    .line 245
    invoke-static {v1, v5, v6, v7}, Lq1/u0;->f(Lq1/u0;Lq1/v0;II)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :goto_7
    check-cast v1, Ll0/q;

    .line 250
    .line 251
    check-cast v8, Ll0/v1;

    .line 252
    .line 253
    iget v4, v8, Ll0/v1;->e:I

    .line 254
    .line 255
    if-ne v4, v6, :cond_15

    .line 256
    .line 257
    check-cast v5, Ln0/a;

    .line 258
    .line 259
    iget-object v4, v8, Ll0/v1;->f:Ln0/a;

    .line 260
    .line 261
    invoke-static {v5, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_15

    .line 266
    .line 267
    instance-of v4, v1, Ll0/u;

    .line 268
    .line 269
    if-eqz v4, :cond_15

    .line 270
    .line 271
    iget-object v4, v5, Ln0/a;->b:[Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v9, v5, Ln0/a;->c:[I

    .line 274
    .line 275
    iget v10, v5, Ln0/a;->a:I

    .line 276
    .line 277
    move v11, v7

    .line 278
    move v12, v11

    .line 279
    :goto_8
    if-ge v11, v10, :cond_13

    .line 280
    .line 281
    aget-object v14, v4, v11

    .line 282
    .line 283
    const-string v15, "null cannot be cast to non-null type kotlin.Any"

    .line 284
    .line 285
    invoke-static {v14, v15}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    aget v15, v9, v11

    .line 289
    .line 290
    if-eq v15, v6, :cond_d

    .line 291
    .line 292
    const/16 v16, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_d
    move/from16 v16, v7

    .line 296
    .line 297
    :goto_9
    if-eqz v16, :cond_10

    .line 298
    .line 299
    move-object v3, v1

    .line 300
    check-cast v3, Ll0/u;

    .line 301
    .line 302
    iget-object v7, v3, Ll0/u;->q:Lg/r0;

    .line 303
    .line 304
    invoke-virtual {v7, v14, v8}, Lg/r0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    instance-of v7, v14, Ll0/e0;

    .line 308
    .line 309
    if-eqz v7, :cond_e

    .line 310
    .line 311
    move-object v7, v14

    .line 312
    check-cast v7, Ll0/e0;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_e
    const/4 v7, 0x0

    .line 316
    :goto_a
    if-eqz v7, :cond_10

    .line 317
    .line 318
    iget-object v13, v3, Ll0/u;->q:Lg/r0;

    .line 319
    .line 320
    invoke-virtual {v13, v7}, Lg/r0;->p(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-nez v13, :cond_f

    .line 325
    .line 326
    iget-object v3, v3, Ll0/u;->s:Lg/r0;

    .line 327
    .line 328
    invoke-virtual {v3, v7}, Lg/r0;->z(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    iget-object v3, v8, Ll0/v1;->g:Le0/i;

    .line 332
    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    invoke-virtual {v3, v7}, Le0/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget v3, v3, Le0/i;->b:I

    .line 339
    .line 340
    if-nez v3, :cond_10

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    iput-object v3, v8, Ll0/v1;->g:Le0/i;

    .line 344
    .line 345
    :cond_10
    if-nez v16, :cond_12

    .line 346
    .line 347
    if-eq v12, v11, :cond_11

    .line 348
    .line 349
    aput-object v14, v4, v12

    .line 350
    .line 351
    aput v15, v9, v12

    .line 352
    .line 353
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_13
    move v1, v12

    .line 360
    :goto_b
    if-ge v1, v10, :cond_14

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    aput-object v3, v4, v1

    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_14
    const/4 v3, 0x0

    .line 369
    iput v12, v5, Ln0/a;->a:I

    .line 370
    .line 371
    if-nez v12, :cond_15

    .line 372
    .line 373
    iput-object v3, v8, Ll0/v1;->f:Ln0/a;

    .line 374
    .line 375
    :cond_15
    return-object v2

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
