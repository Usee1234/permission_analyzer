.class public final Ll0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e0;
.implements Ll0/i3;


# instance fields
.field public final k:Le9/a;

.field public final l:Ll0/a3;

.field public m:Ll0/d0;


# direct methods
.method public constructor <init>(Ll0/h2;Le9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll0/e0;->k:Le9/a;

    .line 5
    .line 6
    iput-object p1, p0, Ll0/e0;->l:Ll0/a3;

    .line 7
    .line 8
    new-instance p1, Ll0/d0;

    .line 9
    .line 10
    invoke-direct {p1}, Ll0/d0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll0/e0;->m:Ll0/d0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lv0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/e0;->m:Ll0/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lv0/f0;)V
    .locals 0

    .line 1
    check-cast p1, Ll0/d0;

    .line 2
    .line 3
    iput-object p1, p0, Ll0/e0;->m:Ll0/d0;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic e(Lv0/f0;Lv0/f0;Lv0/f0;)Lv0/f0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ll0/d0;Lv0/i;ZLe9/a;)Ll0/d0;
    .locals 8

    .line 1
    invoke-virtual {p1, p0, p2}, Ll0/d0;->c(Ll0/e0;Lv0/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eqz p3, :cond_7

    .line 10
    .line 11
    invoke-static {}, Lcom/bumptech/glide/c;->F()Ln0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget p4, p3, Ln0/h;->m:I

    .line 16
    .line 17
    if-lez p4, :cond_1

    .line 18
    .line 19
    iget-object v0, p3, Ln0/h;->k:[Ljava/lang/Object;

    .line 20
    .line 21
    move v3, v2

    .line 22
    :cond_0
    aget-object v4, v0, v3

    .line 23
    .line 24
    check-cast v4, Ll0/f0;

    .line 25
    .line 26
    check-cast v4, Ll0/l;

    .line 27
    .line 28
    invoke-virtual {v4}, Ll0/l;->b()V

    .line 29
    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    if-lt v3, p4, :cond_0

    .line 33
    .line 34
    :cond_1
    :try_start_0
    iget-object p4, p1, Ll0/d0;->e:Le0/i;

    .line 35
    .line 36
    sget-object v0, Ll0/b3;->a:Lc8/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lc8/f;->k()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_0
    if-eqz p4, :cond_4

    .line 53
    .line 54
    iget v3, p4, Le0/i;->b:I

    .line 55
    .line 56
    move v4, v2

    .line 57
    :goto_1
    if-ge v4, v3, :cond_4

    .line 58
    .line 59
    iget-object v5, p4, Le0/i;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v5, v5, v4

    .line 64
    .line 65
    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 66
    .line 67
    invoke-static {v5, v6}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p4, Le0/i;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, [Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v6, v6, v4

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    check-cast v5, Lv0/e0;

    .line 83
    .line 84
    sget-object v7, Ll0/b3;->a:Lc8/f;

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v7, v6}, Lc8/f;->s(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lv0/i;->f()Le9/c;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-interface {v6, v5}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object p2, Ll0/b3;->a:Lc8/f;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p2, p4}, Lc8/f;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    iget p2, p3, Ln0/h;->m:I

    .line 116
    .line 117
    if-lez p2, :cond_7

    .line 118
    .line 119
    iget-object p3, p3, Ln0/h;->k:[Ljava/lang/Object;

    .line 120
    .line 121
    :cond_5
    aget-object p4, p3, v2

    .line 122
    .line 123
    check-cast p4, Ll0/f0;

    .line 124
    .line 125
    check-cast p4, Ll0/l;

    .line 126
    .line 127
    invoke-virtual {p4}, Ll0/l;->a()V

    .line 128
    .line 129
    .line 130
    add-int/2addr v2, v1

    .line 131
    if-lt v2, p2, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    iget p2, p3, Ln0/h;->m:I

    .line 136
    .line 137
    if-lez p2, :cond_6

    .line 138
    .line 139
    iget-object p3, p3, Ln0/h;->k:[Ljava/lang/Object;

    .line 140
    .line 141
    :goto_2
    aget-object p4, p3, v2

    .line 142
    .line 143
    check-cast p4, Ll0/f0;

    .line 144
    .line 145
    check-cast p4, Ll0/l;

    .line 146
    .line 147
    invoke-virtual {p4}, Ll0/l;->a()V

    .line 148
    .line 149
    .line 150
    add-int/2addr v2, v1

    .line 151
    if-ge v2, p2, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    throw p1

    .line 155
    :cond_7
    :goto_3
    return-object p1

    .line 156
    :cond_8
    sget-object p3, Ll0/b3;->a:Lc8/f;

    .line 157
    .line 158
    invoke-virtual {p3}, Lc8/f;->k()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz p3, :cond_9

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move p3, v2

    .line 172
    :goto_4
    new-instance v0, Le0/i;

    .line 173
    .line 174
    invoke-direct {v0}, Le0/i;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/bumptech/glide/c;->F()Ln0/h;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget v4, v3, Ln0/h;->m:I

    .line 182
    .line 183
    if-lez v4, :cond_b

    .line 184
    .line 185
    iget-object v5, v3, Ln0/h;->k:[Ljava/lang/Object;

    .line 186
    .line 187
    move v6, v2

    .line 188
    :cond_a
    aget-object v7, v5, v6

    .line 189
    .line 190
    check-cast v7, Ll0/f0;

    .line 191
    .line 192
    check-cast v7, Ll0/l;

    .line 193
    .line 194
    invoke-virtual {v7}, Ll0/l;->b()V

    .line 195
    .line 196
    .line 197
    add-int/2addr v6, v1

    .line 198
    if-lt v6, v4, :cond_a

    .line 199
    .line 200
    :cond_b
    :try_start_1
    sget-object v4, Ll0/b3;->a:Lc8/f;

    .line 201
    .line 202
    add-int/lit8 v5, p3, 0x1

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4, v5}, Lc8/f;->s(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lt/l3;

    .line 212
    .line 213
    invoke-direct {v5, p0, v0, p3}, Lt/l3;-><init>(Ll0/e0;Le0/i;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, p4}, Le0/h;->e(Le9/c;Le9/a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4, v5}, Lc8/f;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 225
    .line 226
    .line 227
    iget v4, v3, Ln0/h;->m:I

    .line 228
    .line 229
    if-lez v4, :cond_d

    .line 230
    .line 231
    iget-object v3, v3, Ln0/h;->k:[Ljava/lang/Object;

    .line 232
    .line 233
    move v5, v2

    .line 234
    :cond_c
    aget-object v6, v3, v5

    .line 235
    .line 236
    check-cast v6, Ll0/f0;

    .line 237
    .line 238
    check-cast v6, Ll0/l;

    .line 239
    .line 240
    invoke-virtual {v6}, Ll0/l;->a()V

    .line 241
    .line 242
    .line 243
    add-int/2addr v5, v1

    .line 244
    if-lt v5, v4, :cond_c

    .line 245
    .line 246
    :cond_d
    sget-object v3, Lv0/n;->b:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v3

    .line 249
    :try_start_2
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v5, p1, Ll0/d0;->f:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v6, Ll0/d0;->h:Ljava/lang/Object;

    .line 256
    .line 257
    if-eq v5, v6, :cond_f

    .line 258
    .line 259
    iget-object v6, p0, Ll0/e0;->l:Ll0/a3;

    .line 260
    .line 261
    if-eqz v6, :cond_e

    .line 262
    .line 263
    invoke-interface {v6, p4, v5}, Ll0/a3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ne v5, v1, :cond_e

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_e
    move v1, v2

    .line 271
    :goto_5
    if-eqz v1, :cond_f

    .line 272
    .line 273
    iput-object v0, p1, Ll0/d0;->e:Le0/i;

    .line 274
    .line 275
    invoke-virtual {p1, p0, v4}, Ll0/d0;->d(Ll0/e0;Lv0/i;)I

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    iput p4, p1, Ll0/d0;->g:I

    .line 280
    .line 281
    invoke-virtual {p2}, Lv0/i;->d()I

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    iput p4, p1, Ll0/d0;->c:I

    .line 286
    .line 287
    invoke-virtual {p2}, Lv0/i;->h()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iput p2, p1, Ll0/d0;->d:I

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_f
    iget-object p1, p0, Ll0/e0;->m:Ll0/d0;

    .line 295
    .line 296
    invoke-static {p1, p0, v4}, Lv0/n;->k(Lv0/f0;Lv0/e0;Lv0/i;)Lv0/f0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ll0/d0;

    .line 301
    .line 302
    iput-object v0, p1, Ll0/d0;->e:Le0/i;

    .line 303
    .line 304
    invoke-virtual {p1, p0, v4}, Ll0/d0;->d(Ll0/e0;Lv0/i;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, p1, Ll0/d0;->g:I

    .line 309
    .line 310
    invoke-virtual {p2}, Lv0/i;->d()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, p1, Ll0/d0;->c:I

    .line 315
    .line 316
    invoke-virtual {p2}, Lv0/i;->h()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    iput p2, p1, Ll0/d0;->d:I

    .line 321
    .line 322
    iput-object p4, p1, Ll0/d0;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    .line 324
    :goto_6
    monitor-exit v3

    .line 325
    if-nez p3, :cond_10

    .line 326
    .line 327
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Lv0/i;->m()V

    .line 332
    .line 333
    .line 334
    :cond_10
    return-object p1

    .line 335
    :catchall_1
    move-exception p1

    .line 336
    monitor-exit v3

    .line 337
    throw p1

    .line 338
    :catchall_2
    move-exception p1

    .line 339
    iget p2, v3, Ln0/h;->m:I

    .line 340
    .line 341
    if-lez p2, :cond_11

    .line 342
    .line 343
    iget-object p3, v3, Ln0/h;->k:[Ljava/lang/Object;

    .line 344
    .line 345
    :goto_7
    aget-object p4, p3, v2

    .line 346
    .line 347
    check-cast p4, Ll0/f0;

    .line 348
    .line 349
    check-cast p4, Ll0/l;

    .line 350
    .line 351
    invoke-virtual {p4}, Ll0/l;->a()V

    .line 352
    .line 353
    .line 354
    add-int/2addr v2, v1

    .line 355
    if-ge v2, p2, :cond_11

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_11
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lv0/i;->e:I

    .line 2
    .line 3
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv0/i;->f()Le9/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ll0/e0;->m:Ll0/d0;

    .line 17
    .line 18
    invoke-static {v0}, Lv0/n;->g(Lv0/f0;)Lv0/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll0/d0;

    .line 23
    .line 24
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Ll0/e0;->k:Le9/a;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2, v3}, Ll0/e0;->g(Ll0/d0;Lv0/i;ZLe9/a;)Ll0/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Ll0/d0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0
.end method

.method public final h()Ll0/d0;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/e0;->m:Ll0/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lv0/n;->g(Lv0/f0;)Lv0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/d0;

    .line 8
    .line 9
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Ll0/e0;->k:Le9/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Ll0/e0;->g(Ll0/d0;Lv0/i;ZLe9/a;)Ll0/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/e0;->m:Ll0/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lv0/n;->g(Lv0/f0;)Lv0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/d0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll0/e0;->m:Ll0/d0;

    .line 17
    .line 18
    invoke-static {v1}, Lv0/n;->g(Lv0/f0;)Lv0/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ll0/d0;

    .line 23
    .line 24
    sget v2, Lv0/i;->e:I

    .line 25
    .line 26
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, p0, v2}, Ll0/d0;->c(Ll0/e0;Lv0/i;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Ll0/d0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "<Not calculated>"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")@"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
