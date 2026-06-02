.class public final Ld0/k;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/u;
.implements Ls1/k;
.implements Ls1/l1;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:Ljava/util/Map;

.field public F:Ld0/e;

.field public G:Ld0/j;

.field public final H:Ll0/k1;

.field public x:Ljava/lang/String;

.field public y:Lz1/b0;

.field public z:Le2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz1/b0;Le2/f;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/k;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/k;->y:Lz1/b0;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/k;->z:Le2/f;

    .line 9
    .line 10
    iput p4, p0, Ld0/k;->A:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ld0/k;->B:Z

    .line 13
    .line 14
    iput p6, p0, Ld0/k;->C:I

    .line 15
    .line 16
    iput p7, p0, Ld0/k;->D:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ld0/k;->H:Ll0/k1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lq1/l0;Lq1/h0;J)Lq1/j0;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ld0/k;->w0(Ll2/b;)Ld0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Ld0/e;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ld0/e;->m:Ld0/b;

    .line 15
    .line 16
    iget-object v4, v0, Ld0/e;->b:Lz1/b0;

    .line 17
    .line 18
    iget-object v5, v0, Ld0/e;->i:Ll2/b;

    .line 19
    .line 20
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Ld0/e;->c:Le2/f;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, Ls6/e;->x(Ld0/b;Ll2/l;Lz1/b0;Ll2/b;Le2/f;)Ld0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Ld0/e;->m:Ld0/b;

    .line 30
    .line 31
    iget v4, v0, Ld0/e;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, p3, p4}, Ld0/b;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, Ld0/e;->j:Lz1/a;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v5, v0, Ld0/e;->n:Lz1/p;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v5}, Lz1/p;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v5, v0, Ld0/e;->o:Ll2/l;

    .line 56
    .line 57
    if-eq v1, v5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-wide v5, v0, Ld0/e;->p:J

    .line 61
    .line 62
    invoke-static {p3, p4, v5, v6}, Ll2/a;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {p3, p4}, Ll2/a;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-wide v6, v0, Ld0/e;->p:J

    .line 74
    .line 75
    invoke-static {v6, v7}, Ll2/a;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eq v5, v6, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-static {p3, p4}, Ll2/a;->g(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    invoke-virtual {v2}, Lz1/a;->b()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    cmpg-float v5, v5, v6

    .line 92
    .line 93
    if-ltz v5, :cond_8

    .line 94
    .line 95
    iget-object v2, v2, Lz1/a;->d:La2/w;

    .line 96
    .line 97
    iget-boolean v2, v2, La2/w;->c:Z

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    :goto_0
    move v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    :goto_1
    move v2, v3

    .line 105
    :goto_2
    const/16 v5, 0x20

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    if-nez v2, :cond_d

    .line 109
    .line 110
    iget-wide v1, v0, Ld0/e;->p:J

    .line 111
    .line 112
    invoke-static {p3, p4, v1, v2}, Ll2/a;->b(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_c

    .line 117
    .line 118
    iget-object v1, v0, Ld0/e;->j:Lz1/a;

    .line 119
    .line 120
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lz1/a;->d()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Lf9/h;->x(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1}, Lz1/a;->b()F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Lf9/h;->x(F)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v2, v7}, La8/e;->k(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {p3, p4, v7, v8}, La8/l;->R(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide p3

    .line 147
    iput-wide p3, v0, Ld0/e;->l:J

    .line 148
    .line 149
    iget v2, v0, Ld0/e;->d:I

    .line 150
    .line 151
    if-ne v2, v6, :cond_9

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move v2, v4

    .line 156
    :goto_3
    if-nez v2, :cond_a

    .line 157
    .line 158
    shr-long v6, p3, v5

    .line 159
    .line 160
    long-to-int v2, v6

    .line 161
    int-to-float v2, v2

    .line 162
    invoke-virtual {v1}, Lz1/a;->d()F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    cmpg-float v2, v2, v6

    .line 167
    .line 168
    if-ltz v2, :cond_b

    .line 169
    .line 170
    invoke-static {p3, p4}, Ll2/k;->b(J)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    int-to-float p3, p3

    .line 175
    invoke-virtual {v1}, Lz1/a;->b()F

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    cmpg-float p3, p3, p4

    .line 180
    .line 181
    if-gez p3, :cond_a

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move v3, v4

    .line 185
    :cond_b
    :goto_4
    iput-boolean v3, v0, Ld0/e;->k:Z

    .line 186
    .line 187
    :cond_c
    move v3, v4

    .line 188
    goto :goto_7

    .line 189
    :cond_d
    invoke-virtual {v0, p3, p4, v1}, Ld0/e;->b(JLl2/l;)Lz1/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-wide p3, v0, Ld0/e;->p:J

    .line 194
    .line 195
    invoke-virtual {v1}, Lz1/a;->d()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Lf9/h;->x(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1}, Lz1/a;->b()F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v7}, Lf9/h;->x(F)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v2, v7}, La8/e;->k(II)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-static {p3, p4, v7, v8}, La8/l;->R(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide p3

    .line 219
    iput-wide p3, v0, Ld0/e;->l:J

    .line 220
    .line 221
    iget v2, v0, Ld0/e;->d:I

    .line 222
    .line 223
    if-ne v2, v6, :cond_e

    .line 224
    .line 225
    move v2, v3

    .line 226
    goto :goto_5

    .line 227
    :cond_e
    move v2, v4

    .line 228
    :goto_5
    if-nez v2, :cond_10

    .line 229
    .line 230
    shr-long v6, p3, v5

    .line 231
    .line 232
    long-to-int v2, v6

    .line 233
    int-to-float v2, v2

    .line 234
    invoke-virtual {v1}, Lz1/a;->d()F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    cmpg-float v2, v2, v6

    .line 239
    .line 240
    if-ltz v2, :cond_f

    .line 241
    .line 242
    invoke-static {p3, p4}, Ll2/k;->b(J)I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    int-to-float p3, p3

    .line 247
    invoke-virtual {v1}, Lz1/a;->b()F

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    cmpg-float p3, p3, p4

    .line 252
    .line 253
    if-gez p3, :cond_10

    .line 254
    .line 255
    :cond_f
    move p3, v3

    .line 256
    goto :goto_6

    .line 257
    :cond_10
    move p3, v4

    .line 258
    :goto_6
    iput-boolean p3, v0, Ld0/e;->k:Z

    .line 259
    .line 260
    iput-object v1, v0, Ld0/e;->j:Lz1/a;

    .line 261
    .line 262
    :goto_7
    iget-object p3, v0, Ld0/e;->n:Lz1/p;

    .line 263
    .line 264
    if-eqz p3, :cond_11

    .line 265
    .line 266
    invoke-interface {p3}, Lz1/p;->b()Z

    .line 267
    .line 268
    .line 269
    :cond_11
    iget-object p3, v0, Ld0/e;->j:Lz1/a;

    .line 270
    .line 271
    invoke-static {p3}, La8/i;->E(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-wide v0, v0, Ld0/e;->l:J

    .line 275
    .line 276
    if-eqz v3, :cond_13

    .line 277
    .line 278
    const/4 p4, 0x2

    .line 279
    invoke-static {p0, p4}, Lcom/bumptech/glide/c;->E0(Ls1/i;I)Ls1/v0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ls1/v0;->I0()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Ld0/k;->E:Ljava/util/Map;

    .line 287
    .line 288
    if-nez v2, :cond_12

    .line 289
    .line 290
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-direct {v2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 293
    .line 294
    .line 295
    :cond_12
    sget-object p4, Lq1/d;->a:Lq1/m;

    .line 296
    .line 297
    iget-object p3, p3, Lz1/a;->d:La2/w;

    .line 298
    .line 299
    invoke-virtual {p3, v4}, La2/w;->b(I)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v3}, Lcom/bumptech/glide/d;->F0(F)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object p4, Lq1/d;->b:Lq1/m;

    .line 315
    .line 316
    iget v3, p3, La2/w;->e:I

    .line 317
    .line 318
    add-int/lit8 v3, v3, -0x1

    .line 319
    .line 320
    invoke-virtual {p3, v3}, La2/w;->b(I)F

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    invoke-static {p3}, Lcom/bumptech/glide/d;->F0(F)I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-interface {v2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iput-object v2, p0, Ld0/k;->E:Ljava/util/Map;

    .line 336
    .line 337
    :cond_13
    shr-long p3, v0, v5

    .line 338
    .line 339
    long-to-int p3, p3

    .line 340
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 341
    .line 342
    .line 343
    move-result p4

    .line 344
    invoke-static {p3, p4}, La5/l;->y(II)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    invoke-interface {p2, v2, v3}, Lq1/h0;->a(J)Lq1/v0;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 353
    .line 354
    .line 355
    move-result p4

    .line 356
    iget-object v0, p0, Ld0/k;->E:Ljava/util/Map;

    .line 357
    .line 358
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lr/e;

    .line 362
    .line 363
    const/16 v2, 0x9

    .line 364
    .line 365
    invoke-direct {v1, p2, v2}, Lr/e;-><init>(Lq1/v0;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1, p3, p4, v0, v1}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1
.end method

.method public final b(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/k;->w0(Ll2/b;)Ld0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld0/e;->e(Ll2/l;)Lz1/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lz1/p;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lf9/h;->x(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/k;->w0(Ll2/b;)Ld0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld0/e;->e(Ll2/l;)Lz1/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lz1/p;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lf9/h;->x(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/k;->w0(Ll2/b;)Ld0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Ld0/e;->a(ILl2/l;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/k;->w0(Ll2/b;)Ld0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Ld0/e;->a(ILl2/l;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Ls1/c0;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lx0/l;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld0/k;->v0()Ld0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Ld0/e;->j:Lz1/a;

    .line 11
    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    iget-object p1, p1, Ls1/c0;->k:Lf1/c;

    .line 15
    .line 16
    iget-object p1, p1, Lf1/c;->l:Lf1/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lf1/b;->a()Ld1/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ld0/k;->v0()Ld0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Ld0/e;->k:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ld0/k;->v0()Ld0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v3, v3, Ld0/e;->l:J

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    shr-long/2addr v3, v5

    .line 40
    long-to-int v3, v3

    .line 41
    int-to-float v3, v3

    .line 42
    invoke-virtual {p0}, Ld0/k;->v0()Ld0/e;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-wide v4, v4, Ld0/e;->l:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ll2/k;->b(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    sget-wide v5, Lc1/c;->b:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->f(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v5, v6, v3, v4}, Lf9/h;->h(JJ)Lc1/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p1}, Ld1/q;->h()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3, v2}, Ld1/q;->i(Lc1/d;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_0
    iget-object v3, p0, Ld0/k;->y:Lz1/b0;

    .line 70
    .line 71
    iget-object v3, v3, Lz1/b0;->a:Lz1/w;

    .line 72
    .line 73
    iget-object v4, v3, Lz1/w;->m:Lk2/m;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    sget-object v4, Lk2/m;->b:Lk2/m;

    .line 78
    .line 79
    :cond_2
    move-object v6, v4

    .line 80
    iget-object v4, v3, Lz1/w;->n:Ld1/h0;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    sget-object v4, Ld1/h0;->d:Ld1/h0;

    .line 85
    .line 86
    :cond_3
    move-object v5, v4

    .line 87
    iget-object v4, v3, Lz1/w;->p:Lf1/g;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    sget-object v4, Lf1/i;->a:Lf1/i;

    .line 92
    .line 93
    :cond_4
    move-object v7, v4

    .line 94
    invoke-virtual {v3}, Lz1/w;->a()Ld1/o;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Ld0/k;->y:Lz1/b0;

    .line 101
    .line 102
    iget-object v2, v2, Lz1/b0;->a:Lz1/w;

    .line 103
    .line 104
    iget-object v2, v2, Lz1/w;->a:Lk2/q;

    .line 105
    .line 106
    invoke-interface {v2}, Lk2/q;->c()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v8, 0x3

    .line 111
    move-object v2, p1

    .line 112
    invoke-virtual/range {v1 .. v8}, Lz1/a;->g(Ld1/q;Ld1/o;FLd1/h0;Lk2/m;Lf1/g;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    sget-wide v3, Ld1/s;->i:J

    .line 117
    .line 118
    cmp-long v8, v3, v3

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    move v8, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move v8, v9

    .line 126
    :goto_0
    if-eqz v8, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v8, p0, Ld0/k;->y:Lz1/b0;

    .line 130
    .line 131
    invoke-virtual {v8}, Lz1/b0;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    cmp-long v3, v10, v3

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move v2, v9

    .line 141
    :goto_1
    if-eqz v2, :cond_9

    .line 142
    .line 143
    iget-object v2, p0, Ld0/k;->y:Lz1/b0;

    .line 144
    .line 145
    invoke-virtual {v2}, Lz1/b0;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    sget-wide v2, Ld1/s;->b:J

    .line 151
    .line 152
    :goto_2
    move-wide v3, v2

    .line 153
    :goto_3
    const/4 v8, 0x3

    .line 154
    move-object v2, p1

    .line 155
    invoke-virtual/range {v1 .. v8}, Lz1/a;->f(Ld1/q;JLd1/h0;Lk2/m;Lf1/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_4
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-interface {p1}, Ld1/q;->a()V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-interface {p1}, Ld1/q;->a()V

    .line 168
    .line 169
    .line 170
    :cond_b
    throw v1

    .line 171
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v0, "no paragraph"

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final j0(Lx1/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld0/k;->G:Ld0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld0/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ld0/j;-><init>(Ld0/k;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld0/k;->G:Ld0/j;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ld0/k;->x0()Ld0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lz1/e;

    .line 22
    .line 23
    iget-object v4, p0, Ld0/k;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v4, v3, v2}, Lz1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lx1/t;->f(Lx1/j;Lz1/e;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v4, v1, Ld0/i;->c:Z

    .line 33
    .line 34
    sget-object v5, Lx1/t;->a:[Ll9/f;

    .line 35
    .line 36
    sget-object v5, Lx1/r;->w:Lx1/u;

    .line 37
    .line 38
    sget-object v6, Lx1/t;->a:[Ll9/f;

    .line 39
    .line 40
    const/16 v7, 0xd

    .line 41
    .line 42
    aget-object v7, v6, v7

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5, p1, v4}, Lx1/u;->a(Lx1/v;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, v1, Ld0/i;->c:Z

    .line 52
    .line 53
    iget-object v5, v1, Ld0/i;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Lz1/e;

    .line 58
    .line 59
    iget-object v1, v1, Ld0/i;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v4, v1, v3, v2}, Lz1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v4}, Lx1/t;->f(Lx1/j;Lz1/e;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lz1/e;

    .line 68
    .line 69
    invoke-direct {v1, v5, v3, v2}, Lz1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lx1/r;->v:Lx1/u;

    .line 73
    .line 74
    const/16 v4, 0xc

    .line 75
    .line 76
    aget-object v4, v6, v4

    .line 77
    .line 78
    invoke-virtual {v2, p1, v1}, Lx1/u;->a(Lx1/v;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v1, Lz1/e;

    .line 83
    .line 84
    invoke-direct {v1, v5, v3, v2}, Lz1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lx1/t;->f(Lx1/j;Lz1/e;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v1, Ld0/j;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v2}, Ld0/j;-><init>(Ld0/k;I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lx1/i;->i:Lx1/u;

    .line 97
    .line 98
    new-instance v4, Lx1/a;

    .line 99
    .line 100
    invoke-direct {v4, v3, v1}, Lx1/a;-><init>(Ljava/lang/String;Lu8/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v4}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ld0/j;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v1, p0, v2}, Ld0/j;-><init>(Ld0/k;I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lx1/i;->j:Lx1/u;

    .line 113
    .line 114
    new-instance v4, Lx1/a;

    .line 115
    .line 116
    invoke-direct {v4, v3, v1}, Lx1/a;-><init>(Ljava/lang/String;Lu8/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, v4}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lt/e;

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-direct {v1, v2, p0}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lx1/i;->k:Lx1/u;

    .line 130
    .line 131
    new-instance v4, Lx1/a;

    .line 132
    .line 133
    invoke-direct {v4, v3, v1}, Lx1/a;-><init>(Ljava/lang/String;Lu8/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, v4}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lx1/t;->c(Lx1/v;Le9/c;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final v0()Ld0/e;
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/k;->F:Ld0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld0/e;

    .line 6
    .line 7
    iget-object v2, p0, Ld0/k;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Ld0/k;->y:Lz1/b0;

    .line 10
    .line 11
    iget-object v4, p0, Ld0/k;->z:Le2/f;

    .line 12
    .line 13
    iget v5, p0, Ld0/k;->A:I

    .line 14
    .line 15
    iget-boolean v6, p0, Ld0/k;->B:Z

    .line 16
    .line 17
    iget v7, p0, Ld0/k;->C:I

    .line 18
    .line 19
    iget v8, p0, Ld0/k;->D:I

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Ld0/e;-><init>(Ljava/lang/String;Lz1/b0;Le2/f;IZII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld0/k;->F:Ld0/e;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ld0/k;->F:Ld0/e;

    .line 28
    .line 29
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final w0(Ll2/b;)Ld0/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/k;->x0()Ld0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Ld0/i;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ld0/i;->d:Ld0/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ld0/e;->d(Ll2/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ld0/k;->v0()Ld0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ld0/e;->d(Ll2/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final x0()Ld0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/k;->H:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/i;

    .line 8
    .line 9
    return-object v0
.end method
