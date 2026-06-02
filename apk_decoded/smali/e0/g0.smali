.class public final Le0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le0/g0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/g0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le0/g0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(ILx8/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lu9/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu9/j0;

    .line 7
    .line 8
    iget v1, v0, Lu9/j0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu9/j0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu9/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu9/j0;-><init>(Le0/g0;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu9/j0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Lu9/j0;->p:I

    .line 30
    .line 31
    sget-object v3, Lu8/l;->a:Lu8/l;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Le0/g0;->m:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Lf9/q;

    .line 59
    .line 60
    iget-boolean p2, p2, Lf9/q;->k:Z

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    check-cast p1, Lf9/q;

    .line 65
    .line 66
    iput-boolean v4, p1, Lf9/q;->k:Z

    .line 67
    .line 68
    iget-object p1, p0, Le0/g0;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lu9/g;

    .line 71
    .line 72
    sget-object p2, Lu9/f0;->k:Lu9/f0;

    .line 73
    .line 74
    iput v4, v0, Lu9/j0;->p:I

    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, Lu9/g;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, p0, Le0/g0;->k:I

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, Le0/g0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, p0, Le0/g0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :pswitch_0
    instance-of v1, p2, Lu9/v;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    check-cast v1, Lu9/v;

    .line 28
    .line 29
    iget v2, v1, Lu9/v;->o:I

    .line 30
    .line 31
    and-int v5, v2, v4

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sub-int/2addr v2, v4

    .line 36
    iput v2, v1, Lu9/v;->o:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lu9/v;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2}, Lu9/v;-><init>(Le0/g0;Lx8/e;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, v1, Lu9/v;->n:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, Ly8/a;->k:Ly8/a;

    .line 47
    .line 48
    iget v4, v1, Lu9/v;->o:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v1, Lu9/v;->r:Lu9/g;

    .line 68
    .line 69
    iget-object v3, v1, Lu9/v;->q:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v9

    .line 79
    check-cast p2, Lu9/g;

    .line 80
    .line 81
    check-cast v8, Le9/e;

    .line 82
    .line 83
    iput-object p1, v1, Lu9/v;->q:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v1, Lu9/v;->r:Lu9/g;

    .line 86
    .line 87
    iput v6, v1, Lu9/v;->o:I

    .line 88
    .line 89
    invoke-interface {v8, p1, v1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v3, p1

    .line 97
    move-object p1, p2

    .line 98
    :goto_1
    iput-object v7, v1, Lu9/v;->q:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v7, v1, Lu9/v;->r:Lu9/g;

    .line 101
    .line 102
    iput v5, v1, Lu9/v;->o:I

    .line 103
    .line 104
    invoke-interface {p1, v3, v1}, Lu9/g;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v2, :cond_5

    .line 109
    .line 110
    :goto_2
    move-object v0, v2

    .line 111
    :cond_5
    :goto_3
    return-object v0

    .line 112
    :pswitch_1
    instance-of v1, p2, Li8/j;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    move-object v1, p2

    .line 117
    check-cast v1, Li8/j;

    .line 118
    .line 119
    iget v2, v1, Li8/j;->o:I

    .line 120
    .line 121
    and-int v10, v2, v4

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    sub-int/2addr v2, v4

    .line 126
    iput v2, v1, Li8/j;->o:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    new-instance v1, Li8/j;

    .line 130
    .line 131
    invoke-direct {v1, p0, p2}, Li8/j;-><init>(Le0/g0;Lx8/e;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    iget-object p2, v1, Li8/j;->n:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v2, Ly8/a;->k:Ly8/a;

    .line 137
    .line 138
    iget v4, v1, Li8/j;->o:I

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    if-ne v4, v6, :cond_7

    .line 143
    .line 144
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_8
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v9, Lu9/g;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    check-cast v8, Li8/k;

    .line 168
    .line 169
    iget-object p1, v8, Li8/k;->f:Lm8/n;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Lm8/n;->c()Lm8/e;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    sget-object v4, Lz7/z;->y:Lz7/z;

    .line 180
    .line 181
    invoke-virtual {p1, p2, v3, v4}, Lm8/n;->f(Lm8/e;Ljava/lang/Object;Le9/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v5, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    const-string p1, "camera"

    .line 196
    .line 197
    invoke-static {p1}, La8/i;->O0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v7

    .line 201
    :cond_a
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput v6, v1, Li8/j;->o:I

    .line 206
    .line 207
    invoke-interface {v9, p1, v1}, Lu9/g;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v2, :cond_b

    .line 212
    .line 213
    move-object v0, v2

    .line 214
    :cond_b
    :goto_6
    return-object v0

    .line 215
    :pswitch_2
    check-cast p1, Lv/k;

    .line 216
    .line 217
    instance-of p2, p1, Lv/o;

    .line 218
    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    check-cast v9, Li0/t;

    .line 222
    .line 223
    check-cast p1, Lv/o;

    .line 224
    .line 225
    check-cast v8, Lr9/v;

    .line 226
    .line 227
    invoke-virtual {v9, p1, v8}, Li0/t;->e(Lv/o;Lr9/v;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_c
    instance-of p2, p1, Lv/p;

    .line 233
    .line 234
    if-eqz p2, :cond_d

    .line 235
    .line 236
    check-cast v9, Li0/t;

    .line 237
    .line 238
    check-cast p1, Lv/p;

    .line 239
    .line 240
    iget-object p1, p1, Lv/p;->a:Lv/o;

    .line 241
    .line 242
    invoke-virtual {v9, p1}, Li0/t;->g(Lv/o;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :cond_d
    instance-of p2, p1, Lv/n;

    .line 248
    .line 249
    if-eqz p2, :cond_e

    .line 250
    .line 251
    check-cast v9, Li0/t;

    .line 252
    .line 253
    check-cast p1, Lv/n;

    .line 254
    .line 255
    iget-object p1, p1, Lv/n;->a:Lv/o;

    .line 256
    .line 257
    invoke-virtual {v9, p1}, Li0/t;->g(Lv/o;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_e
    check-cast v9, Li0/t;

    .line 263
    .line 264
    check-cast v8, Lr9/v;

    .line 265
    .line 266
    iget-object p2, v9, Li0/t;->k:Lo/b;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    instance-of v2, p1, Lv/h;

    .line 272
    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    iget-object v3, p2, Lo/b;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_f
    instance-of v3, p1, Lv/i;

    .line 284
    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    iget-object v3, p2, Lo/b;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/util/List;

    .line 290
    .line 291
    move-object v4, p1

    .line 292
    check-cast v4, Lv/i;

    .line 293
    .line 294
    iget-object v4, v4, Lv/i;->a:Lv/h;

    .line 295
    .line 296
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_10
    instance-of v3, p1, Lv/d;

    .line 301
    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    iget-object v3, p2, Lo/b;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_11
    instance-of v3, p1, Lv/e;

    .line 313
    .line 314
    if-eqz v3, :cond_12

    .line 315
    .line 316
    iget-object v3, p2, Lo/b;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Ljava/util/List;

    .line 319
    .line 320
    move-object v4, p1

    .line 321
    check-cast v4, Lv/e;

    .line 322
    .line 323
    iget-object v4, v4, Lv/e;->a:Lv/d;

    .line 324
    .line 325
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_12
    instance-of v3, p1, Lv/b;

    .line 330
    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    iget-object v3, p2, Lo/b;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_13
    instance-of v3, p1, Lv/c;

    .line 342
    .line 343
    if-eqz v3, :cond_14

    .line 344
    .line 345
    iget-object v3, p2, Lo/b;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Ljava/util/List;

    .line 348
    .line 349
    move-object v4, p1

    .line 350
    check-cast v4, Lv/c;

    .line 351
    .line 352
    iget-object v4, v4, Lv/c;->a:Lv/b;

    .line 353
    .line 354
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_14
    instance-of v3, p1, Lv/a;

    .line 359
    .line 360
    if-eqz v3, :cond_1f

    .line 361
    .line 362
    iget-object v3, p2, Lo/b;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Ljava/util/List;

    .line 365
    .line 366
    move-object v4, p1

    .line 367
    check-cast v4, Lv/a;

    .line 368
    .line 369
    iget-object v4, v4, Lv/a;->a:Lv/b;

    .line 370
    .line 371
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :goto_7
    iget-object v3, p2, Lo/b;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v3}, Lv8/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lv/k;

    .line 383
    .line 384
    iget-object v4, p2, Lo/b;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Lv/k;

    .line 387
    .line 388
    invoke-static {v4, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_1f

    .line 393
    .line 394
    if-eqz v3, :cond_1b

    .line 395
    .line 396
    iget-object v4, p2, Lo/b;->b:Ljava/lang/Object;

    .line 397
    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    check-cast v4, Ll0/i3;

    .line 401
    .line 402
    invoke-interface {v4}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Li0/g;

    .line 407
    .line 408
    iget p1, p1, Li0/g;->c:F

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_15
    instance-of v2, p1, Lv/d;

    .line 412
    .line 413
    if-eqz v2, :cond_16

    .line 414
    .line 415
    check-cast v4, Ll0/i3;

    .line 416
    .line 417
    invoke-interface {v4}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Li0/g;

    .line 422
    .line 423
    iget p1, p1, Li0/g;->b:F

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_16
    instance-of p1, p1, Lv/b;

    .line 427
    .line 428
    if-eqz p1, :cond_17

    .line 429
    .line 430
    check-cast v4, Ll0/i3;

    .line 431
    .line 432
    invoke-interface {v4}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Li0/g;

    .line 437
    .line 438
    iget p1, p1, Li0/g;->a:F

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_17
    const/4 p1, 0x0

    .line 442
    :goto_8
    sget-object v2, Li0/u;->a:Ls/l1;

    .line 443
    .line 444
    instance-of v2, v3, Lv/h;

    .line 445
    .line 446
    if-eqz v2, :cond_18

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_18
    instance-of v2, v3, Lv/d;

    .line 450
    .line 451
    const/16 v4, 0x2d

    .line 452
    .line 453
    if-eqz v2, :cond_19

    .line 454
    .line 455
    new-instance v2, Ls/l1;

    .line 456
    .line 457
    sget-object v6, Ls/c0;->d:Ls/b0;

    .line 458
    .line 459
    invoke-direct {v2, v4, v5, v6}, Ls/l1;-><init>(IILs/a0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_19
    instance-of v2, v3, Lv/b;

    .line 464
    .line 465
    if-eqz v2, :cond_1a

    .line 466
    .line 467
    new-instance v2, Ls/l1;

    .line 468
    .line 469
    sget-object v6, Ls/c0;->d:Ls/b0;

    .line 470
    .line 471
    invoke-direct {v2, v4, v5, v6}, Ls/l1;-><init>(IILs/a0;)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_1a
    :goto_9
    sget-object v2, Li0/u;->a:Ls/l1;

    .line 476
    .line 477
    :goto_a
    new-instance v4, Li0/x;

    .line 478
    .line 479
    invoke-direct {v4, p2, p1, v2, v7}, Li0/x;-><init>(Lo/b;FLs/n;Lx8/e;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v8, v7, v5, v4, v1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_1b
    iget-object p1, p2, Lo/b;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Lv/k;

    .line 489
    .line 490
    sget-object v2, Li0/u;->a:Ls/l1;

    .line 491
    .line 492
    instance-of v2, p1, Lv/h;

    .line 493
    .line 494
    if-eqz v2, :cond_1c

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_1c
    instance-of v2, p1, Lv/d;

    .line 498
    .line 499
    if-eqz v2, :cond_1d

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_1d
    instance-of p1, p1, Lv/b;

    .line 503
    .line 504
    if-eqz p1, :cond_1e

    .line 505
    .line 506
    new-instance p1, Ls/l1;

    .line 507
    .line 508
    sget-object v2, Ls/c0;->d:Ls/b0;

    .line 509
    .line 510
    const/16 v4, 0x96

    .line 511
    .line 512
    invoke-direct {p1, v4, v5, v2}, Ls/l1;-><init>(IILs/a0;)V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_1e
    :goto_b
    sget-object p1, Li0/u;->a:Ls/l1;

    .line 517
    .line 518
    :goto_c
    new-instance v2, Li0/y;

    .line 519
    .line 520
    invoke-direct {v2, p2, p1, v7}, Li0/y;-><init>(Lo/b;Ls/n;Lx8/e;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v8, v7, v5, v2, v1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 524
    .line 525
    .line 526
    :goto_d
    iput-object v3, p2, Lo/b;->e:Ljava/lang/Object;

    .line 527
    .line 528
    :cond_1f
    :goto_e
    return-object v0

    .line 529
    :pswitch_3
    check-cast p1, Lc1/c;

    .line 530
    .line 531
    iget-wide v2, p1, Lc1/c;->a:J

    .line 532
    .line 533
    check-cast v9, Ls/e;

    .line 534
    .line 535
    invoke-virtual {v9}, Ls/e;->d()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lc1/c;

    .line 540
    .line 541
    iget-wide v10, p1, Lc1/c;->a:J

    .line 542
    .line 543
    invoke-static {v10, v11}, Ll8/c;->Y(J)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_21

    .line 548
    .line 549
    invoke-static {v2, v3}, Ll8/c;->Y(J)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_21

    .line 554
    .line 555
    invoke-virtual {v9}, Ls/e;->d()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lc1/c;

    .line 560
    .line 561
    iget-wide v10, p1, Lc1/c;->a:J

    .line 562
    .line 563
    invoke-static {v10, v11}, Lc1/c;->d(J)F

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-static {v2, v3}, Lc1/c;->d(J)F

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    cmpg-float p1, p1, v4

    .line 572
    .line 573
    if-nez p1, :cond_20

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_20
    move v6, v5

    .line 577
    :goto_f
    if-nez v6, :cond_21

    .line 578
    .line 579
    check-cast v8, Lr9/v;

    .line 580
    .line 581
    new-instance p1, Le0/f0;

    .line 582
    .line 583
    invoke-direct {p1, v9, v2, v3, v7}, Le0/f0;-><init>(Ls/e;JLx8/e;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v8, v7, v5, p1, v1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 587
    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_21
    new-instance p1, Lc1/c;

    .line 591
    .line 592
    invoke-direct {p1, v2, v3}, Lc1/c;-><init>(J)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, p1, p2}, Ls/e;->e(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 600
    .line 601
    if-ne p1, p2, :cond_22

    .line 602
    .line 603
    move-object v0, p1

    .line 604
    :cond_22
    :goto_10
    return-object v0

    .line 605
    :goto_11
    check-cast p1, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    invoke-virtual {p0, p1, p2}, Le0/g0;->c(ILx8/e;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
