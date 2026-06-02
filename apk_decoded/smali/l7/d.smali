.class public final Ll7/d;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ll7/d;->l:I

    iput-object p1, p0, Ll7/d;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Ll7/d;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ll7/d;->l:I

    iput-boolean p1, p0, Ll7/d;->m:Z

    iput-object p2, p0, Ll7/d;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 11

    .line 1
    iget v0, p0, Ll7/d;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ll7/d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Ll7/d;->m:Z

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :pswitch_0
    and-int/2addr p2, v4

    .line 15
    if-ne p2, v3, :cond_1

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Ll0/p;

    .line 19
    .line 20
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v5, La/d0;

    .line 34
    .line 35
    check-cast v1, Lcom/simplemobiletools/commons/activities/AboutActivity;

    .line 36
    .line 37
    const/16 p2, 0xa

    .line 38
    .line 39
    invoke-direct {v5, p2, v1}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, La/d0;

    .line 43
    .line 44
    invoke-direct {v6, v4, v1}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, La/d0;

    .line 48
    .line 49
    const/16 p2, 0xc

    .line 50
    .line 51
    invoke-direct {v7, p2, v1}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, La/d0;

    .line 55
    .line 56
    const/16 p2, 0xd

    .line 57
    .line 58
    invoke-direct {v8, p2, v1}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v9, p1

    .line 63
    invoke-static/range {v5 .. v10}, Ls7/g;->e(Le9/a;Le9/a;Le9/a;Le9/a;Ll0/i;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void

    .line 67
    :goto_2
    and-int/2addr p2, v4

    .line 68
    if-ne p2, v3, :cond_4

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Ll0/p;

    .line 72
    .line 73
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 85
    .line 86
    check-cast v1, Le9/e;

    .line 87
    .line 88
    const/4 p2, 0x6

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v1, p1, p2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_4
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, p0, Ll7/d;->l:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ll7/d;->n:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v0, "$this$$receiver"

    .line 24
    .line 25
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v0, p0, Ll7/d;->m:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0, p2, v4, v1}, Ln9/h;->t1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-gez p1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lu8/e;

    .line 68
    .line 69
    invoke-direct {p2, p1, v0}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "List has more than one element."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    const-string p2, "List is empty."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance v1, Lk9/d;

    .line 91
    .line 92
    if-gez p2, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v4, p2

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-direct {v1, v4, p2}, Lk9/d;-><init>(II)V

    .line 101
    .line 102
    .line 103
    instance-of p2, p1, Ljava/lang/String;

    .line 104
    .line 105
    iget v3, v1, Lk9/b;->m:I

    .line 106
    .line 107
    iget v1, v1, Lk9/b;->l:I

    .line 108
    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    if-lez v3, :cond_5

    .line 112
    .line 113
    if-le v4, v1, :cond_6

    .line 114
    .line 115
    :cond_5
    if-gez v3, :cond_10

    .line 116
    .line 117
    if-gt v1, v4, :cond_10

    .line 118
    .line 119
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    move-object v9, v12

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v10, p1

    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v7, v4

    .line 145
    move v11, v0

    .line 146
    invoke-static/range {v6 .. v11}, Ln9/h;->y1(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move-object v12, v2

    .line 154
    :goto_2
    check-cast v12, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v12, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lu8/e;

    .line 163
    .line 164
    invoke-direct {p2, p1, v12}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    if-eq v4, v1, :cond_10

    .line 169
    .line 170
    add-int/2addr v4, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_a
    if-lez v3, :cond_b

    .line 173
    .line 174
    if-le v4, v1, :cond_c

    .line 175
    .line 176
    :cond_b
    if-gez v3, :cond_10

    .line 177
    .line 178
    if-gt v1, v4, :cond_10

    .line 179
    .line 180
    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    move-object v6, v12

    .line 195
    check-cast v6, Ljava/lang/String;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    move-object v8, p1

    .line 203
    move v9, v4

    .line 204
    move v11, v0

    .line 205
    invoke-static/range {v6 .. v11}, Ln9/h;->z1(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    move-object v12, v2

    .line 213
    :goto_4
    check-cast v12, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v12, :cond_f

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Lu8/e;

    .line 222
    .line 223
    invoke-direct {p2, p1, v12}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_f
    if-eq v4, v1, :cond_10

    .line 228
    .line 229
    add-int/2addr v4, v3

    .line 230
    goto :goto_3

    .line 231
    :cond_10
    :goto_5
    move-object p2, v2

    .line 232
    :goto_6
    if-eqz p2, :cond_11

    .line 233
    .line 234
    iget-object p1, p2, Lu8/e;->l:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v2, Lu8/e;

    .line 247
    .line 248
    iget-object p2, p2, Lu8/e;->k:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-direct {v2, p2, p1}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    return-object v2

    .line 254
    :pswitch_1
    check-cast p1, Ll0/i;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-virtual {p0, p1, p2}, Ll7/d;->a(Ll0/i;I)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_2
    check-cast p1, Lx/a0;

    .line 267
    .line 268
    check-cast p2, Lw/k0;

    .line 269
    .line 270
    const-string v2, "$this$SimpleLazyListScaffold"

    .line 271
    .line 272
    invoke-static {p1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "it"

    .line 276
    .line 277
    invoke-static {p2, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object p2, Ls7/k;->c:Lt0/c;

    .line 281
    .line 282
    invoke-static {p1, p2}, Lm8/b;->r(Lx/a0;Lt0/c;)V

    .line 283
    .line 284
    .line 285
    sget-object p2, Ls7/k;->d:Lt0/c;

    .line 286
    .line 287
    invoke-static {p1, p2}, Lm8/b;->r(Lx/a0;Lt0/c;)V

    .line 288
    .line 289
    .line 290
    sget-object p2, Ls7/k;->e:Lt0/c;

    .line 291
    .line 292
    invoke-static {p1, p2}, Lm8/b;->r(Lx/a0;Lt0/c;)V

    .line 293
    .line 294
    .line 295
    sget-object p2, Ls7/k;->f:Lt0/c;

    .line 296
    .line 297
    invoke-static {p1, p2}, Lm8/b;->r(Lx/a0;Lt0/c;)V

    .line 298
    .line 299
    .line 300
    sget-object p2, Ls7/k;->h:Lt0/c;

    .line 301
    .line 302
    invoke-static {p1, p2}, Lm8/b;->r(Lx/a0;Lt0/c;)V

    .line 303
    .line 304
    .line 305
    check-cast v5, Lo9/b;

    .line 306
    .line 307
    sget-object p2, Ln2/d;->C:Ln2/d;

    .line 308
    .line 309
    sget-object v2, Ln2/d;->D:Ln2/d;

    .line 310
    .line 311
    move-object v6, v5

    .line 312
    check-cast v6, Lv8/a;

    .line 313
    .line 314
    invoke-virtual {v6}, Lv8/a;->c()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    new-instance v7, Ls7/n;

    .line 319
    .line 320
    invoke-direct {v7, p2, v5, v4}, Ls7/n;-><init>(Ln2/d;Lo9/b;I)V

    .line 321
    .line 322
    .line 323
    new-instance p2, Ls7/n;

    .line 324
    .line 325
    invoke-direct {p2, v2, v5, v3}, Ls7/n;-><init>(Ln2/d;Lo9/b;I)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lx/h;

    .line 329
    .line 330
    invoke-direct {v2, v1, v5}, Lx/h;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v1, -0x25b7f321

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/d;->F(Lf9/i;ZI)Lt0/c;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v2, p1

    .line 341
    check-cast v2, Lx/i;

    .line 342
    .line 343
    new-instance v3, Lx/f;

    .line 344
    .line 345
    invoke-direct {v3, v7, p2, v1}, Lx/f;-><init>(Le9/c;Le9/c;Lt0/c;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, v2, Lx/i;->a:Ly/p0;

    .line 349
    .line 350
    invoke-virtual {p2, v6, v3}, Ly/p0;->a(ILx/f;)V

    .line 351
    .line 352
    .line 353
    iget-boolean p2, p0, Ll7/d;->m:Z

    .line 354
    .line 355
    if-eqz p2, :cond_12

    .line 356
    .line 357
    sget-object p2, Ls7/k;->j:Lt0/c;

    .line 358
    .line 359
    invoke-static {p1, p2}, Lm8/b;->r(Lx/a0;Lt0/c;)V

    .line 360
    .line 361
    .line 362
    sget-object p2, Ls7/k;->k:Lt0/c;

    .line 363
    .line 364
    invoke-static {p1, p2}, Lm8/b;->r(Lx/a0;Lt0/c;)V

    .line 365
    .line 366
    .line 367
    :cond_12
    return-object v0

    .line 368
    :pswitch_3
    check-cast p1, Ll0/i;

    .line 369
    .line 370
    check-cast p2, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    invoke-virtual {p0, p1, p2}, Ll7/d;->a(Ll0/i;I)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :goto_7
    check-cast p1, Lx8/i;

    .line 381
    .line 382
    check-cast p2, Lx8/g;

    .line 383
    .line 384
    invoke-interface {p1, p2}, Lx8/i;->x(Lx8/i;)Lx8/i;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
