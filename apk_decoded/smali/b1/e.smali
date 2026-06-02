.class public final Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/d;


# instance fields
.field public final a:Lb1/n;

.field public final b:Ln/t;

.field public final c:Ln5/v;

.field public final d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public e:Ll2/l;


# direct methods
.method public constructor <init>(Lt1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb1/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lb1/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb1/e;->a:Lb1/n;

    .line 10
    .line 11
    new-instance v0, Ln/t;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ln/t;-><init>(Lt1/r;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb1/e;->b:Ln/t;

    .line 17
    .line 18
    new-instance p1, Ln5/v;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Ln5/v;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb1/e;->c:Ln5/v;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lb1/e;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lb1/e;->d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/e;->c:Ln5/v;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Ln5/v;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ln5/v;->a(Ln5/v;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Ln5/v;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    iget-object v4, p0, Lb1/e;->a:Lb1/n;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    :try_start_1
    invoke-static {v4, v5}, Landroidx/compose/ui/focus/a;->v(Lb1/n;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Ls/k;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eq v5, v1, :cond_1

    .line 33
    .line 34
    if-eq v5, v3, :cond_1

    .line 35
    .line 36
    if-eq v5, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v0}, Ln5/v;->b(Ln5/v;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lb1/n;->w0()Lb1/m;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, p1, p2}, Landroidx/compose/ui/focus/a;->d(Lb1/n;ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    if-eq p1, v3, :cond_4

    .line 62
    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    sget-object p1, Lb1/m;->m:Lb1/m;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    sget-object p1, Lb1/m;->k:Lb1/m;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v4, p1}, Lb1/n;->z0(Lb1/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {v0}, Ln5/v;->b(Ln5/v;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_3
    invoke-static {v0}, Ln5/v;->b(Ln5/v;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final b(I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb1/e;->a:Lb1/n;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->f(Lb1/n;)Lb1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v5, v0, Lb1/e;->e:Ll2/l;

    .line 16
    .line 17
    const-string v6, "layoutDirection"

    .line 18
    .line 19
    if-eqz v5, :cond_4e

    .line 20
    .line 21
    invoke-virtual {v3}, Lb1/n;->v0()Lb1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v1, v9, :cond_1

    .line 27
    .line 28
    move v10, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v10, v4

    .line 31
    :goto_0
    const/16 v11, 0x8

    .line 32
    .line 33
    const/4 v12, 0x7

    .line 34
    const/4 v13, 0x4

    .line 35
    const/4 v14, 0x6

    .line 36
    const/4 v15, 0x5

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    iget-object v5, v8, Lb1/g;->b:Lb1/i;

    .line 42
    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    :cond_2
    if-ne v1, v4, :cond_3

    .line 46
    .line 47
    move v10, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v10, 0x0

    .line 50
    :goto_1
    if-eqz v10, :cond_4

    .line 51
    .line 52
    iget-object v5, v8, Lb1/g;->c:Lb1/i;

    .line 53
    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :cond_4
    if-ne v1, v15, :cond_5

    .line 57
    .line 58
    move v10, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v10, 0x0

    .line 61
    :goto_2
    if-eqz v10, :cond_6

    .line 62
    .line 63
    iget-object v5, v8, Lb1/g;->d:Lb1/i;

    .line 64
    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :cond_6
    if-ne v1, v14, :cond_7

    .line 68
    .line 69
    move v10, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_7
    const/4 v10, 0x0

    .line 72
    :goto_3
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget-object v5, v8, Lb1/g;->e:Lb1/i;

    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_8
    if-ne v1, v7, :cond_9

    .line 79
    .line 80
    move v10, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_9
    const/4 v10, 0x0

    .line 83
    :goto_4
    iget-object v14, v8, Lb1/g;->i:Lb1/i;

    .line 84
    .line 85
    iget-object v15, v8, Lb1/g;->h:Lb1/i;

    .line 86
    .line 87
    if-eqz v10, :cond_e

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_b

    .line 94
    .line 95
    if-ne v5, v9, :cond_a

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_b
    move-object v14, v15

    .line 105
    :goto_5
    sget-object v5, Lb1/i;->b:Lb1/i;

    .line 106
    .line 107
    if-ne v14, v5, :cond_c

    .line 108
    .line 109
    move v5, v9

    .line 110
    goto :goto_6

    .line 111
    :cond_c
    const/4 v5, 0x0

    .line 112
    :goto_6
    if-nez v5, :cond_d

    .line 113
    .line 114
    move-object v5, v14

    .line 115
    goto :goto_7

    .line 116
    :cond_d
    const/4 v5, 0x0

    .line 117
    :goto_7
    if-nez v5, :cond_18

    .line 118
    .line 119
    iget-object v5, v8, Lb1/g;->f:Lb1/i;

    .line 120
    .line 121
    goto :goto_e

    .line 122
    :cond_e
    if-ne v1, v13, :cond_f

    .line 123
    .line 124
    move v10, v9

    .line 125
    goto :goto_8

    .line 126
    :cond_f
    const/4 v10, 0x0

    .line 127
    :goto_8
    if-eqz v10, :cond_14

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_11

    .line 134
    .line 135
    if-ne v5, v9, :cond_10

    .line 136
    .line 137
    move-object v14, v15

    .line 138
    goto :goto_9

    .line 139
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_11
    :goto_9
    sget-object v5, Lb1/i;->b:Lb1/i;

    .line 146
    .line 147
    if-ne v14, v5, :cond_12

    .line 148
    .line 149
    move v5, v9

    .line 150
    goto :goto_a

    .line 151
    :cond_12
    const/4 v5, 0x0

    .line 152
    :goto_a
    if-nez v5, :cond_13

    .line 153
    .line 154
    move-object v5, v14

    .line 155
    goto :goto_b

    .line 156
    :cond_13
    const/4 v5, 0x0

    .line 157
    :goto_b
    if-nez v5, :cond_18

    .line 158
    .line 159
    iget-object v5, v8, Lb1/g;->g:Lb1/i;

    .line 160
    .line 161
    goto :goto_e

    .line 162
    :cond_14
    if-ne v1, v12, :cond_15

    .line 163
    .line 164
    move v5, v9

    .line 165
    goto :goto_c

    .line 166
    :cond_15
    const/4 v5, 0x0

    .line 167
    :goto_c
    if-eqz v5, :cond_16

    .line 168
    .line 169
    new-instance v5, Lb1/b;

    .line 170
    .line 171
    invoke-direct {v5, v1}, Lb1/b;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v8, Lb1/g;->j:Lc0/k1;

    .line 175
    .line 176
    invoke-virtual {v8, v5}, Lc0/k1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lb1/i;

    .line 181
    .line 182
    goto :goto_e

    .line 183
    :cond_16
    if-ne v1, v11, :cond_17

    .line 184
    .line 185
    move v5, v9

    .line 186
    goto :goto_d

    .line 187
    :cond_17
    const/4 v5, 0x0

    .line 188
    :goto_d
    if-eqz v5, :cond_4d

    .line 189
    .line 190
    new-instance v5, Lb1/b;

    .line 191
    .line 192
    invoke-direct {v5, v1}, Lb1/b;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v8, Lb1/g;->k:Lc0/k1;

    .line 196
    .line 197
    invoke-virtual {v8, v5}, Lc0/k1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lb1/i;

    .line 202
    .line 203
    :cond_18
    :goto_e
    sget-object v8, Lb1/i;->b:Lb1/i;

    .line 204
    .line 205
    if-eq v5, v8, :cond_1a

    .line 206
    .line 207
    sget-object v1, Lb1/i;->c:Lb1/i;

    .line 208
    .line 209
    if-eq v5, v1, :cond_19

    .line 210
    .line 211
    invoke-virtual {v5}, Lb1/i;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_19

    .line 216
    .line 217
    move v4, v9

    .line 218
    goto :goto_f

    .line 219
    :cond_19
    const/4 v4, 0x0

    .line 220
    :goto_f
    return v4

    .line 221
    :cond_1a
    new-instance v5, Lf9/q;

    .line 222
    .line 223
    invoke-direct {v5}, Lf9/q;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v8, v0, Lb1/e;->e:Ll2/l;

    .line 227
    .line 228
    if-eqz v8, :cond_4c

    .line 229
    .line 230
    new-instance v6, Lc0/o0;

    .line 231
    .line 232
    invoke-direct {v6, v3, v0, v1, v5}, Lc0/o0;-><init>(Lb1/n;Lb1/e;ILf9/q;)V

    .line 233
    .line 234
    .line 235
    if-ne v1, v9, :cond_1b

    .line 236
    .line 237
    move v3, v9

    .line 238
    goto :goto_10

    .line 239
    :cond_1b
    const/4 v3, 0x0

    .line 240
    :goto_10
    if-eqz v3, :cond_1c

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_1c
    if-ne v1, v4, :cond_1d

    .line 244
    .line 245
    :goto_11
    move v3, v9

    .line 246
    goto :goto_12

    .line 247
    :cond_1d
    const/4 v3, 0x0

    .line 248
    :goto_12
    if-eqz v3, :cond_22

    .line 249
    .line 250
    if-ne v1, v9, :cond_1e

    .line 251
    .line 252
    move v3, v9

    .line 253
    goto :goto_13

    .line 254
    :cond_1e
    const/4 v3, 0x0

    .line 255
    :goto_13
    if-eqz v3, :cond_1f

    .line 256
    .line 257
    invoke-static {v2, v6}, Landroidx/compose/ui/focus/a;->k(Lb1/n;Le9/c;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto/16 :goto_28

    .line 262
    .line 263
    :cond_1f
    if-ne v1, v4, :cond_20

    .line 264
    .line 265
    move v3, v9

    .line 266
    goto :goto_14

    .line 267
    :cond_20
    const/4 v3, 0x0

    .line 268
    :goto_14
    if-eqz v3, :cond_21

    .line 269
    .line 270
    invoke-static {v2, v6}, Landroidx/compose/ui/focus/a;->a(Lb1/n;Le9/c;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto/16 :goto_28

    .line 275
    .line 276
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v2, "This function should only be used for 1-D focus search"

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_22
    if-ne v1, v7, :cond_23

    .line 289
    .line 290
    move v3, v9

    .line 291
    goto :goto_15

    .line 292
    :cond_23
    const/4 v3, 0x0

    .line 293
    :goto_15
    if-eqz v3, :cond_24

    .line 294
    .line 295
    goto :goto_16

    .line 296
    :cond_24
    if-ne v1, v13, :cond_25

    .line 297
    .line 298
    :goto_16
    move v3, v9

    .line 299
    goto :goto_17

    .line 300
    :cond_25
    const/4 v3, 0x0

    .line 301
    :goto_17
    if-eqz v3, :cond_26

    .line 302
    .line 303
    goto :goto_18

    .line 304
    :cond_26
    const/4 v3, 0x5

    .line 305
    if-ne v1, v3, :cond_27

    .line 306
    .line 307
    :goto_18
    move v3, v9

    .line 308
    goto :goto_19

    .line 309
    :cond_27
    const/4 v3, 0x0

    .line 310
    :goto_19
    if-eqz v3, :cond_28

    .line 311
    .line 312
    goto :goto_1a

    .line 313
    :cond_28
    const/4 v3, 0x6

    .line 314
    if-ne v1, v3, :cond_29

    .line 315
    .line 316
    :goto_1a
    move v3, v9

    .line 317
    goto :goto_1b

    .line 318
    :cond_29
    const/4 v3, 0x0

    .line 319
    :goto_1b
    if-eqz v3, :cond_2a

    .line 320
    .line 321
    invoke-static {v2, v1, v6}, Landroidx/compose/ui/focus/a;->K(Lb1/n;ILc0/o0;)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_3f

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto/16 :goto_28

    .line 332
    .line 333
    :cond_2a
    if-ne v1, v12, :cond_2b

    .line 334
    .line 335
    move v3, v9

    .line 336
    goto :goto_1c

    .line 337
    :cond_2b
    const/4 v3, 0x0

    .line 338
    :goto_1c
    if-eqz v3, :cond_2e

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_2d

    .line 345
    .line 346
    if-ne v3, v9, :cond_2c

    .line 347
    .line 348
    move v13, v7

    .line 349
    goto :goto_1d

    .line 350
    :cond_2c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_2d
    :goto_1d
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->f(Lb1/n;)Lb1/n;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_3f

    .line 361
    .line 362
    invoke-static {v3, v13, v6}, Landroidx/compose/ui/focus/a;->K(Lb1/n;ILc0/o0;)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_3f

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    goto/16 :goto_28

    .line 373
    .line 374
    :cond_2e
    if-ne v1, v11, :cond_2f

    .line 375
    .line 376
    move v3, v9

    .line 377
    goto :goto_1e

    .line 378
    :cond_2f
    const/4 v3, 0x0

    .line 379
    :goto_1e
    if-eqz v3, :cond_4b

    .line 380
    .line 381
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->f(Lb1/n;)Lb1/n;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_3d

    .line 386
    .line 387
    iget-object v8, v3, Lx0/l;->k:Lx0/l;

    .line 388
    .line 389
    iget-boolean v10, v8, Lx0/l;->w:Z

    .line 390
    .line 391
    if-eqz v10, :cond_3c

    .line 392
    .line 393
    iget-object v8, v8, Lx0/l;->o:Lx0/l;

    .line 394
    .line 395
    invoke-static {v3}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_1f
    if-eqz v3, :cond_3d

    .line 400
    .line 401
    iget-object v10, v3, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 402
    .line 403
    iget-object v10, v10, Ls1/o0;->e:Lx0/l;

    .line 404
    .line 405
    iget v10, v10, Lx0/l;->n:I

    .line 406
    .line 407
    and-int/lit16 v10, v10, 0x400

    .line 408
    .line 409
    if-eqz v10, :cond_3a

    .line 410
    .line 411
    :goto_20
    if-eqz v8, :cond_3a

    .line 412
    .line 413
    iget v10, v8, Lx0/l;->m:I

    .line 414
    .line 415
    and-int/lit16 v10, v10, 0x400

    .line 416
    .line 417
    if-eqz v10, :cond_39

    .line 418
    .line 419
    move-object v10, v8

    .line 420
    const/4 v11, 0x0

    .line 421
    :goto_21
    if-eqz v10, :cond_39

    .line 422
    .line 423
    instance-of v12, v10, Lb1/n;

    .line 424
    .line 425
    if-eqz v12, :cond_30

    .line 426
    .line 427
    check-cast v10, Lb1/n;

    .line 428
    .line 429
    invoke-virtual {v10}, Lb1/n;->v0()Lb1/g;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    iget-boolean v12, v12, Lb1/g;->a:Z

    .line 434
    .line 435
    if-eqz v12, :cond_38

    .line 436
    .line 437
    goto/16 :goto_26

    .line 438
    .line 439
    :cond_30
    iget v12, v10, Lx0/l;->m:I

    .line 440
    .line 441
    and-int/lit16 v12, v12, 0x400

    .line 442
    .line 443
    if-eqz v12, :cond_31

    .line 444
    .line 445
    move v12, v9

    .line 446
    goto :goto_22

    .line 447
    :cond_31
    const/4 v12, 0x0

    .line 448
    :goto_22
    if-eqz v12, :cond_38

    .line 449
    .line 450
    instance-of v12, v10, Ls1/j;

    .line 451
    .line 452
    if-eqz v12, :cond_38

    .line 453
    .line 454
    move-object v12, v10

    .line 455
    check-cast v12, Ls1/j;

    .line 456
    .line 457
    iget-object v12, v12, Ls1/j;->y:Lx0/l;

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    :goto_23
    if-eqz v12, :cond_37

    .line 461
    .line 462
    iget v14, v12, Lx0/l;->m:I

    .line 463
    .line 464
    and-int/lit16 v14, v14, 0x400

    .line 465
    .line 466
    if-eqz v14, :cond_32

    .line 467
    .line 468
    move v14, v9

    .line 469
    goto :goto_24

    .line 470
    :cond_32
    const/4 v14, 0x0

    .line 471
    :goto_24
    if-eqz v14, :cond_36

    .line 472
    .line 473
    add-int/lit8 v13, v13, 0x1

    .line 474
    .line 475
    if-ne v13, v9, :cond_33

    .line 476
    .line 477
    move-object v10, v12

    .line 478
    goto :goto_25

    .line 479
    :cond_33
    if-nez v11, :cond_34

    .line 480
    .line 481
    new-instance v11, Ln0/h;

    .line 482
    .line 483
    const/16 v14, 0x10

    .line 484
    .line 485
    new-array v14, v14, [Lx0/l;

    .line 486
    .line 487
    invoke-direct {v11, v14}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_34
    if-eqz v10, :cond_35

    .line 491
    .line 492
    invoke-virtual {v11, v10}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    :cond_35
    invoke-virtual {v11, v12}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_36
    :goto_25
    iget-object v12, v12, Lx0/l;->p:Lx0/l;

    .line 500
    .line 501
    goto :goto_23

    .line 502
    :cond_37
    if-ne v13, v9, :cond_38

    .line 503
    .line 504
    goto :goto_21

    .line 505
    :cond_38
    invoke-static {v11}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    goto :goto_21

    .line 510
    :cond_39
    iget-object v8, v8, Lx0/l;->o:Lx0/l;

    .line 511
    .line 512
    goto :goto_20

    .line 513
    :cond_3a
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-eqz v3, :cond_3b

    .line 518
    .line 519
    iget-object v8, v3, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 520
    .line 521
    if-eqz v8, :cond_3b

    .line 522
    .line 523
    iget-object v8, v8, Ls1/o0;->d:Ls1/m1;

    .line 524
    .line 525
    goto :goto_1f

    .line 526
    :cond_3b
    const/4 v8, 0x0

    .line 527
    goto/16 :goto_1f

    .line 528
    .line 529
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    const-string v2, "visitAncestors called on an unattached node"

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :cond_3d
    const/4 v10, 0x0

    .line 542
    :goto_26
    if-eqz v10, :cond_3f

    .line 543
    .line 544
    invoke-static {v10, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_3e

    .line 549
    .line 550
    goto :goto_27

    .line 551
    :cond_3e
    invoke-virtual {v6, v10}, Lc0/o0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    goto :goto_28

    .line 562
    :cond_3f
    :goto_27
    const/4 v3, 0x0

    .line 563
    :goto_28
    iget-boolean v5, v5, Lf9/q;->k:Z

    .line 564
    .line 565
    if-nez v5, :cond_49

    .line 566
    .line 567
    if-nez v3, :cond_48

    .line 568
    .line 569
    invoke-virtual {v2}, Lb1/n;->w0()Lb1/m;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_41

    .line 578
    .line 579
    if-eq v3, v9, :cond_41

    .line 580
    .line 581
    if-eq v3, v4, :cond_41

    .line 582
    .line 583
    if-ne v3, v7, :cond_40

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    goto :goto_29

    .line 587
    :cond_40
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 588
    .line 589
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_41
    move v3, v9

    .line 594
    :goto_29
    if-eqz v3, :cond_47

    .line 595
    .line 596
    invoke-virtual {v2}, Lb1/n;->w0()Lb1/m;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3}, Lb1/m;->a()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_42

    .line 605
    .line 606
    goto :goto_2d

    .line 607
    :cond_42
    if-ne v1, v9, :cond_43

    .line 608
    .line 609
    move v3, v9

    .line 610
    goto :goto_2a

    .line 611
    :cond_43
    const/4 v3, 0x0

    .line 612
    :goto_2a
    if-eqz v3, :cond_44

    .line 613
    .line 614
    goto :goto_2b

    .line 615
    :cond_44
    if-ne v1, v4, :cond_45

    .line 616
    .line 617
    :goto_2b
    move v3, v9

    .line 618
    goto :goto_2c

    .line 619
    :cond_45
    const/4 v3, 0x0

    .line 620
    :goto_2c
    if-eqz v3, :cond_47

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-virtual {v0, v3, v9}, Lb1/e;->a(ZZ)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Lb1/n;->w0()Lb1/m;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Lb1/m;->a()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_46

    .line 635
    .line 636
    goto :goto_2e

    .line 637
    :cond_46
    invoke-virtual/range {p0 .. p1}, Lb1/e;->b(I)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    goto :goto_2f

    .line 642
    :cond_47
    :goto_2d
    const/4 v3, 0x0

    .line 643
    :goto_2e
    move v1, v3

    .line 644
    :goto_2f
    if-eqz v1, :cond_4a

    .line 645
    .line 646
    :cond_48
    move v4, v9

    .line 647
    goto :goto_30

    .line 648
    :cond_49
    const/4 v3, 0x0

    .line 649
    :cond_4a
    move v4, v3

    .line 650
    :goto_30
    return v4

    .line 651
    :cond_4b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 656
    .line 657
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static/range {p1 .. p1}, Lb1/b;->a(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v2

    .line 679
    :cond_4c
    invoke-static {v6}, La8/i;->O0(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    throw v1

    .line 684
    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    const-string v2, "invalid FocusDirection"

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :cond_4e
    const/4 v1, 0x0

    .line 697
    invoke-static {v6}, La8/i;->O0(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v1
.end method
