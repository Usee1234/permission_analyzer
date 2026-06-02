.class public final Ln8/i;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/g;


# instance fields
.field public final synthetic l:Le9/e;

.field public final synthetic m:I

.field public final synthetic n:Le9/e;

.field public final synthetic o:Le9/e;

.field public final synthetic p:Le9/e;

.field public final synthetic q:Le9/e;

.field public final synthetic r:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;ILe9/e;Le9/e;Le9/e;Le9/e;Le9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/i;->l:Le9/e;

    iput p2, p0, Ln8/i;->m:I

    iput-object p3, p0, Ln8/i;->n:Le9/e;

    iput-object p4, p0, Ln8/i;->o:Le9/e;

    iput-object p5, p0, Ln8/i;->p:Le9/e;

    iput-object p6, p0, Ln8/i;->q:Le9/e;

    iput-object p7, p0, Ln8/i;->r:Le9/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lw/p;

    .line 2
    .line 3
    check-cast p2, Lw/k0;

    .line 4
    .line 5
    check-cast p3, Ll0/i;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-string v0, "$this$SimpleScaffold"

    .line 14
    .line 15
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "it"

    .line 19
    .line 20
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p2, p4, 0xe

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    move-object p2, p3

    .line 28
    check-cast p2, Ll0/p;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x2

    .line 39
    :goto_0
    or-int/2addr p4, p2

    .line 40
    :cond_1
    and-int/lit16 p2, p4, 0x28b

    .line 41
    .line 42
    const/16 p4, 0x82

    .line 43
    .line 44
    if-ne p2, p4, :cond_3

    .line 45
    .line 46
    move-object p2, p3

    .line 47
    check-cast p2, Ll0/p;

    .line 48
    .line 49
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object p2, Lx0/j;->b:Lx0/j;

    .line 62
    .line 63
    sget-object p4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 64
    .line 65
    invoke-static {p3}, Landroidx/compose/foundation/a;->r(Ll0/i;)Lt/k3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p4, v0}, Landroidx/compose/foundation/a;->t(Lx0/m;Lt/k3;)Lx0/m;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    sget-object v0, Lr9/s;->F:Lx0/e;

    .line 74
    .line 75
    sget-object v1, Lw/h;->f:Lw/c;

    .line 76
    .line 77
    check-cast p3, Ll0/p;

    .line 78
    .line 79
    const v2, -0x1cd0f17e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v2}, Ll0/p;->T(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, p3}, Lw/s;->a(Lw/g;Lx0/a;Ll0/i;)Lq1/i0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1}, Ll0/p;->T(I)V

    .line 93
    .line 94
    .line 95
    iget v2, p3, Ll0/p;->P:I

    .line 96
    .line 97
    invoke-virtual {p3}, Ll0/p;->n()Ll0/p1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Ls1/g;->f:Ls1/f;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, Ls1/f;->b:Lq1/g;

    .line 107
    .line 108
    invoke-static {p4}, Landroidx/compose/ui/layout/a;->i(Lx0/m;)Lt0/c;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    iget-object v5, p3, Ll0/p;->a:Ll0/d;

    .line 113
    .line 114
    instance-of v5, v5, Ll0/d;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    invoke-virtual {p3}, Ll0/p;->W()V

    .line 120
    .line 121
    .line 122
    iget-boolean v7, p3, Ll0/p;->O:Z

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {p3, v4}, Ll0/p;->m(Le9/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p3}, Ll0/p;->g0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v7, Ls1/f;->f:Lh1/e0;

    .line 134
    .line 135
    invoke-static {p3, v0, v7}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Ls1/f;->e:Lh1/e0;

    .line 139
    .line 140
    invoke-static {p3, v3, v0}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Ls1/f;->g:Lh1/e0;

    .line 144
    .line 145
    iget-boolean v8, p3, Ll0/p;->O:Z

    .line 146
    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {p3}, Ll0/p;->E()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v8, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v2, p3, v2, v3}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    new-instance v2, Ll0/m2;

    .line 167
    .line 168
    invoke-direct {v2, p3}, Ll0/m2;-><init>(Ll0/i;)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const v9, 0x7ab4aae9

    .line 173
    .line 174
    .line 175
    invoke-static {v8, p4, v2, p3, v9}, Lm8/b;->C(ILt0/c;Ll0/m2;Ll0/p;I)V

    .line 176
    .line 177
    .line 178
    iget p4, p0, Ln8/i;->m:I

    .line 179
    .line 180
    and-int/lit8 v2, p4, 0xe

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v10, p0, Ln8/i;->l:Le9/e;

    .line 187
    .line 188
    invoke-interface {v10, p3, v2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    shr-int/lit8 v2, p4, 0x3

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0xe

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v10, p0, Ln8/i;->n:Le9/e;

    .line 200
    .line 201
    invoke-interface {v10, p3, v2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    shr-int/lit8 v2, p4, 0x6

    .line 205
    .line 206
    and-int/lit8 v2, v2, 0xe

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v10, p0, Ln8/i;->o:Le9/e;

    .line 213
    .line 214
    invoke-interface {v10, p3, v2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    shr-int/lit8 v2, p4, 0x9

    .line 218
    .line 219
    and-int/lit8 v2, v2, 0xe

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v10, p0, Ln8/i;->p:Le9/e;

    .line 226
    .line 227
    invoke-interface {v10, p3, v2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    shr-int/lit8 v2, p4, 0xc

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0xe

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v10, p0, Ln8/i;->q:Le9/e;

    .line 239
    .line 240
    invoke-interface {v10, p3, v2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {p3}, Lcom/bumptech/glide/d;->N(Ll0/i;)Lw7/d;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v2, v2, Lw7/d;->a:Lw7/c;

    .line 248
    .line 249
    iget v2, v2, Lw7/c;->e:F

    .line 250
    .line 251
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/d;->j(Lx0/m;F)Lx0/m;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2, p3}, Landroidx/compose/foundation/layout/c;->b(Lx0/m;Ll0/i;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v8}, Ll0/p;->t(Z)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-virtual {p3, v2}, Ll0/p;->t(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v8}, Ll0/p;->t(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v8}, Ll0/p;->t(Z)V

    .line 269
    .line 270
    .line 271
    sget-object v10, Lr9/s;->A:Lx0/g;

    .line 272
    .line 273
    check-cast p1, Landroidx/compose/foundation/layout/a;

    .line 274
    .line 275
    invoke-virtual {p1, p2, v10}, Landroidx/compose/foundation/layout/a;->a(Lx0/m;Lx0/g;)Lx0/m;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Lt/n;

    .line 280
    .line 281
    const/16 v10, 0xa

    .line 282
    .line 283
    invoke-direct {p2, v10}, Lt/n;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, p2}, Lp7/f;->I(Lx0/m;Le9/f;)Lx0/m;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const p2, 0x2bb5b5d7

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p2}, Ll0/p;->T(I)V

    .line 294
    .line 295
    .line 296
    sget-object p2, Lr9/s;->v:Lx0/g;

    .line 297
    .line 298
    invoke-static {p2, v8, p3}, Lw/o;->c(Lx0/g;ZLl0/i;)Lq1/i0;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p3, v1}, Ll0/p;->T(I)V

    .line 303
    .line 304
    .line 305
    iget v1, p3, Ll0/p;->P:I

    .line 306
    .line 307
    invoke-virtual {p3}, Ll0/p;->n()Ll0/p1;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->i(Lx0/m;)Lt0/c;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    invoke-virtual {p3}, Ll0/p;->W()V

    .line 318
    .line 319
    .line 320
    iget-boolean v5, p3, Ll0/p;->O:Z

    .line 321
    .line 322
    if-eqz v5, :cond_7

    .line 323
    .line 324
    invoke-virtual {p3, v4}, Ll0/p;->m(Le9/a;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_7
    invoke-virtual {p3}, Ll0/p;->g0()V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-static {p3, p2, v7}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p3, v10, v0}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 335
    .line 336
    .line 337
    iget-boolean p2, p3, Ll0/p;->O:Z

    .line 338
    .line 339
    if-nez p2, :cond_8

    .line 340
    .line 341
    invoke-virtual {p3}, Ll0/p;->E()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {p2, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-nez p2, :cond_9

    .line 354
    .line 355
    :cond_8
    invoke-static {v1, p3, v1, v3}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    new-instance p2, Ll0/m2;

    .line 359
    .line 360
    invoke-direct {p2, p3}, Ll0/m2;-><init>(Ll0/i;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v8, p1, p2, p3, v9}, Lm8/b;->C(ILt0/c;Ll0/m2;Ll0/p;I)V

    .line 364
    .line 365
    .line 366
    shr-int/lit8 p1, p4, 0xf

    .line 367
    .line 368
    and-int/lit8 p1, p1, 0xe

    .line 369
    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object p2, p0, Ln8/i;->r:Le9/e;

    .line 375
    .line 376
    invoke-interface {p2, p3, p1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, v8}, Ll0/p;->t(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3, v2}, Ll0/p;->t(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, v8}, Ll0/p;->t(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3, v8}, Ll0/p;->t(Z)V

    .line 389
    .line 390
    .line 391
    :goto_4
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_a
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 395
    .line 396
    .line 397
    throw v6

    .line 398
    :cond_b
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 399
    .line 400
    .line 401
    throw v6
.end method
