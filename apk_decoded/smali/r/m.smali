.class public final Lr/m;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr/m;->l:I

    iput-object p1, p0, Lr/m;->m:Ljava/lang/Object;

    iput-object p3, p0, Lr/m;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/q1;Le9/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr/m;->l:I

    .line 2
    iput-object p1, p0, Lr/m;->n:Ljava/lang/Object;

    iput-object p2, p0, Lr/m;->m:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx0/m;Ll0/i;)Lx0/m;
    .locals 13

    .line 1
    sget-object p1, La5/l;->v:Le0/h;

    .line 2
    .line 3
    iget v0, p0, Lr/m;->l:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, -0x1d58f75c

    .line 7
    .line 8
    .line 9
    const v3, 0x44faf204

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lr/m;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Lr/m;->m:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    check-cast p2, Ll0/p;

    .line 23
    .line 24
    const v0, -0x620472b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x2e20b340

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ll0/p;->T(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, p1, :cond_0

    .line 44
    .line 45
    invoke-static {p2}, Lp7/f;->M(Ll0/i;)Lw9/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Ll0/z;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ll0/z;-><init>(Lw9/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v3

    .line 58
    :cond_0
    invoke-virtual {p2, v4}, Ll0/p;->t(Z)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ll0/z;

    .line 62
    .line 63
    iget-object v8, v0, Ll0/z;->k:Lr9/v;

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ll0/p;->t(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ll0/p;->T(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, p1, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p2, v4}, Ll0/p;->t(Z)V

    .line 85
    .line 86
    .line 87
    move-object v9, v0

    .line 88
    check-cast v9, Ll0/d1;

    .line 89
    .line 90
    check-cast v6, Le9/c;

    .line 91
    .line 92
    invoke-static {v6, p2}, Lcom/bumptech/glide/c;->D0(Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v5, Lv/m;

    .line 97
    .line 98
    const v0, 0x1e7b2b64

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v9}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v5}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    or-int/2addr v0, v1

    .line 113
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    if-ne v1, p1, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v1, Lt/m0;

    .line 122
    .line 123
    const/16 p1, 0xb

    .line 124
    .line 125
    invoke-direct {v1, v9, p1, v5}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p2, v4}, Ll0/p;->t(Z)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Le9/c;

    .line 135
    .line 136
    invoke-static {v5, v1, p2}, Lp7/f;->g(Ljava/lang/Object;Le9/c;Ll0/i;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lx0/j;->b:Lx0/j;

    .line 140
    .line 141
    new-instance v0, Lc0/r1;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    move-object v7, v0

    .line 145
    move-object v10, v5

    .line 146
    invoke-direct/range {v7 .. v12}, Lc0/r1;-><init>(Lr9/v;Ll0/d1;Lv/m;Ll0/i3;Lx8/e;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v5, v0}, Ln1/b0;->a(Lx0/m;Ljava/lang/Object;Le9/e;)Lx0/m;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, v4}, Ll0/p;->t(Z)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_1
    check-cast p2, Ll0/p;

    .line 158
    .line 159
    const v0, -0x15193045

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 163
    .line 164
    .line 165
    check-cast v6, Lt/f2;

    .line 166
    .line 167
    if-nez v6, :cond_4

    .line 168
    .line 169
    sget-object v6, Lt/s2;->a:Lt/s2;

    .line 170
    .line 171
    :cond_4
    check-cast v5, Lv/l;

    .line 172
    .line 173
    invoke-interface {v6, v5, p2}, Lt/f2;->a(Lv/l;Ll0/i;)Lt/g2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v3}, Ll0/p;->T(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    if-ne v2, p1, :cond_6

    .line 191
    .line 192
    :cond_5
    new-instance v2, Lt/i2;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Lt/i2;-><init>(Lt/g2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v2}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p2, v4}, Ll0/p;->t(Z)V

    .line 201
    .line 202
    .line 203
    check-cast v2, Lt/i2;

    .line 204
    .line 205
    invoke-virtual {p2, v4}, Ll0/p;->t(Z)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :goto_0
    check-cast p2, Ll0/p;

    .line 210
    .line 211
    const v0, 0x2d4acc1b

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 215
    .line 216
    .line 217
    check-cast v5, Le9/a;

    .line 218
    .line 219
    sget-object v0, Le0/i0;->a:Ls/q;

    .line 220
    .line 221
    const v0, -0x5ec259b1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v2}, Ll0/p;->T(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, p1, :cond_7

    .line 235
    .line 236
    invoke-static {v5}, Lcom/bumptech/glide/c;->G(Le9/a;)Ll0/e0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p2, v0}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {p2, v4}, Ll0/p;->t(Z)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Ll0/i3;

    .line 247
    .line 248
    invoke-virtual {p2, v2}, Ll0/p;->T(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, p1, :cond_8

    .line 256
    .line 257
    new-instance v2, Ls/e;

    .line 258
    .line 259
    invoke-interface {v0}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lc1/c;

    .line 264
    .line 265
    iget-wide v7, v5, Lc1/c;->a:J

    .line 266
    .line 267
    new-instance v5, Lc1/c;

    .line 268
    .line 269
    invoke-direct {v5, v7, v8}, Lc1/c;-><init>(J)V

    .line 270
    .line 271
    .line 272
    sget-object v7, Le0/i0;->b:Ls/m1;

    .line 273
    .line 274
    new-instance v8, Lc1/c;

    .line 275
    .line 276
    sget-wide v9, Le0/i0;->c:J

    .line 277
    .line 278
    invoke-direct {v8, v9, v10}, Lc1/c;-><init>(J)V

    .line 279
    .line 280
    .line 281
    const/16 v9, 0x8

    .line 282
    .line 283
    invoke-direct {v2, v5, v7, v8, v9}, Ls/e;-><init>(Ljava/lang/Object;Ls/m1;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v2}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-virtual {p2, v4}, Ll0/p;->t(Z)V

    .line 290
    .line 291
    .line 292
    check-cast v2, Ls/e;

    .line 293
    .line 294
    sget-object v5, Lu8/l;->a:Lu8/l;

    .line 295
    .line 296
    new-instance v7, Le0/h0;

    .line 297
    .line 298
    invoke-direct {v7, v0, v2, v1}, Le0/h0;-><init>(Ll0/i3;Ls/e;Lx8/e;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v7, p2}, Lp7/f;->l(Ljava/lang/Object;Le9/e;Ll0/i;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, Ls/e;->c:Ls/o;

    .line 305
    .line 306
    invoke-virtual {p2, v4}, Ll0/p;->t(Z)V

    .line 307
    .line 308
    .line 309
    check-cast v6, Le9/c;

    .line 310
    .line 311
    invoke-virtual {p2, v3}, Ll0/p;->T(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v1, :cond_9

    .line 323
    .line 324
    if-ne v2, p1, :cond_a

    .line 325
    .line 326
    :cond_9
    new-instance v2, Lx/r;

    .line 327
    .line 328
    const/4 p1, 0x3

    .line 329
    invoke-direct {v2, v0, p1}, Lx/r;-><init>(Ll0/i3;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v2}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-virtual {p2, v4}, Ll0/p;->t(Z)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lx0/m;

    .line 343
    .line 344
    invoke-virtual {p2, v4}, Ll0/p;->t(Z)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr/m;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lr/m;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lr/m;->m:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast p1, Lx0/m;

    .line 13
    .line 14
    check-cast p2, Ll0/i;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lr/m;->a(Lx0/m;Ll0/i;)Lx0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lx0/m;

    .line 27
    .line 28
    check-cast p2, Ll0/i;

    .line 29
    .line 30
    check-cast p3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lr/m;->a(Lx0/m;Ll0/i;)Lx0/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lx0/m;

    .line 41
    .line 42
    check-cast p2, Ll0/i;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lr/m;->a(Lx0/m;Ll0/i;)Lx0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lq1/l0;

    .line 55
    .line 56
    check-cast p2, Lq1/h0;

    .line 57
    .line 58
    check-cast p3, Ll2/a;

    .line 59
    .line 60
    iget-wide v4, p3, Ll2/a;->a:J

    .line 61
    .line 62
    invoke-interface {p2, v4, v5}, Lq1/h0;->a(J)Lq1/v0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1}, Lq1/o;->C()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    check-cast v3, Le9/c;

    .line 73
    .line 74
    check-cast v2, Ls/h1;

    .line 75
    .line 76
    invoke-virtual {v2}, Ls/h1;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {v3, p3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_0

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget p3, p2, Lq1/v0;->k:I

    .line 96
    .line 97
    iget v0, p2, Lq1/v0;->l:I

    .line 98
    .line 99
    invoke-static {p3, v0}, La8/e;->k(II)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    :goto_0
    const/16 p3, 0x20

    .line 104
    .line 105
    shr-long v4, v2, p3

    .line 106
    .line 107
    long-to-int p3, v4

    .line 108
    invoke-static {v2, v3}, Ll2/k;->b(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v2, Lr/e;

    .line 113
    .line 114
    invoke-direct {v2, p2, v1}, Lr/e;-><init>(Lq1/v0;I)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lv8/r;->k:Lv8/r;

    .line 118
    .line 119
    invoke-interface {p1, p3, v0, p2, v2}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :goto_1
    check-cast p1, Lz1/w;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    check-cast p3, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    check-cast v3, Landroid/text/Spannable;

    .line 139
    .line 140
    new-instance v0, Lc2/b;

    .line 141
    .line 142
    check-cast v2, Le9/g;

    .line 143
    .line 144
    iget-object v4, p1, Lz1/w;->f:Le2/g;

    .line 145
    .line 146
    iget-object v5, p1, Lz1/w;->c:Le2/n;

    .line 147
    .line 148
    if-nez v5, :cond_1

    .line 149
    .line 150
    sget-object v5, Le2/n;->m:Le2/n;

    .line 151
    .line 152
    :cond_1
    iget-object v6, p1, Lz1/w;->d:Le2/l;

    .line 153
    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    iget v6, v6, Le2/l;->a:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v6, 0x0

    .line 160
    :goto_2
    new-instance v7, Le2/l;

    .line 161
    .line 162
    invoke-direct {v7, v6}, Le2/l;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lz1/w;->e:Le2/m;

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    iget p1, p1, Le2/m;->a:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move p1, v1

    .line 173
    :goto_3
    new-instance v6, Le2/m;

    .line 174
    .line 175
    invoke-direct {v6, p1}, Le2/m;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v4, v5, v7, v6}, Le9/g;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/graphics/Typeface;

    .line 183
    .line 184
    invoke-direct {v0, v1, p1}, Lc2/b;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/16 p1, 0x21

    .line 188
    .line 189
    invoke-interface {v3, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
