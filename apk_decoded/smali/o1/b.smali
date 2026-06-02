.class public final Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:[Lo1/a;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo1/b;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lo1/b;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ls/k;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iput v0, p0, Lo1/b;->c:I

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    new-array v1, v0, [Lo1/a;

    .line 33
    .line 34
    iput-object v1, p0, Lo1/b;->d:[Lo1/a;

    .line 35
    .line 36
    new-array v1, v0, [F

    .line 37
    .line 38
    iput-object v1, p0, Lo1/b;->f:[F

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    iput-object v0, p0, Lo1/b;->g:[F

    .line 43
    .line 44
    new-array v0, v2, [F

    .line 45
    .line 46
    iput-object v0, p0, Lo1/b;->h:[F

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    .line 1
    iget v0, p0, Lo1/b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lo1/b;->e:I

    .line 8
    .line 9
    sget-object v1, Lo1/d;->a:Ll0/k1;

    .line 10
    .line 11
    iget-object v1, p0, Lo1/b;->d:[Lo1/a;

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lo1/a;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2, p3}, Lo1/a;-><init>(FJ)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-wide p2, v2, Lo1/a;->a:J

    .line 26
    .line 27
    iput p1, v2, Lo1/a;->b:F

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final b(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-eqz v3, :cond_19

    .line 14
    .line 15
    iget v3, v0, Lo1/b;->e:I

    .line 16
    .line 17
    iget-object v6, v0, Lo1/b;->d:[Lo1/a;

    .line 18
    .line 19
    aget-object v7, v6, v3

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    move v10, v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :cond_1
    move-object v8, v7

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_1
    aget-object v10, v6, v3

    .line 31
    .line 32
    iget-object v11, v0, Lo1/b;->f:[F

    .line 33
    .line 34
    iget-object v12, v0, Lo1/b;->g:[F

    .line 35
    .line 36
    if-nez v10, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-wide v13, v7, Lo1/a;->a:J

    .line 40
    .line 41
    iget-wide v4, v10, Lo1/a;->a:J

    .line 42
    .line 43
    sub-long/2addr v13, v4

    .line 44
    long-to-float v13, v13

    .line 45
    move/from16 v16, v3

    .line 46
    .line 47
    iget-wide v2, v8, Lo1/a;->a:J

    .line 48
    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-float v2, v2

    .line 55
    const/high16 v3, 0x42c80000    # 100.0f

    .line 56
    .line 57
    cmpl-float v3, v13, v3

    .line 58
    .line 59
    if-gtz v3, :cond_6

    .line 60
    .line 61
    const/high16 v3, 0x42200000    # 40.0f

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-lez v2, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget v2, v10, Lo1/a;->b:F

    .line 69
    .line 70
    aput v2, v11, v9

    .line 71
    .line 72
    neg-float v2, v13

    .line 73
    aput v2, v12, v9

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    if-nez v16, :cond_4

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move/from16 v3, v16

    .line 82
    .line 83
    :goto_2
    const/4 v4, 0x1

    .line 84
    sub-int/2addr v3, v4

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    if-lt v9, v2, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v8, v10

    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    :goto_3
    iget v2, v0, Lo1/b;->c:I

    .line 94
    .line 95
    if-lt v9, v2, :cond_13

    .line 96
    .line 97
    iget v2, v0, Lo1/b;->b:I

    .line 98
    .line 99
    invoke-static {v2}, Ls/k;->e(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_12

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-ne v2, v3, :cond_11

    .line 107
    .line 108
    sget-object v2, Lo1/d;->a:Ll0/k1;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ge v9, v2, :cond_7

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    iget-boolean v4, v0, Lo1/b;->a:Z

    .line 116
    .line 117
    if-ne v9, v2, :cond_b

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    aget v2, v12, v5

    .line 121
    .line 122
    aget v6, v12, v3

    .line 123
    .line 124
    cmpg-float v3, v2, v6

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move v3, v5

    .line 131
    :goto_4
    if-eqz v3, :cond_9

    .line 132
    .line 133
    :catch_0
    :goto_5
    const/4 v3, 0x1

    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_9
    if-eqz v4, :cond_a

    .line 137
    .line 138
    aget v3, v11, v5

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    goto :goto_6

    .line 142
    :cond_a
    aget v3, v11, v5

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    aget v4, v11, v7

    .line 146
    .line 147
    sub-float/2addr v3, v4

    .line 148
    :goto_6
    sub-float/2addr v2, v6

    .line 149
    div-float/2addr v3, v2

    .line 150
    move v14, v3

    .line 151
    move v3, v7

    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_b
    move v7, v3

    .line 155
    const/4 v5, 0x0

    .line 156
    sub-int/2addr v9, v7

    .line 157
    move v3, v9

    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_7
    if-lez v3, :cond_10

    .line 160
    .line 161
    aget v7, v12, v3

    .line 162
    .line 163
    add-int/lit8 v8, v3, -0x1

    .line 164
    .line 165
    aget v10, v12, v8

    .line 166
    .line 167
    cmpg-float v7, v7, v10

    .line 168
    .line 169
    if-nez v7, :cond_c

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    move v7, v5

    .line 174
    :goto_8
    if-eqz v7, :cond_d

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_d
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-float v10, v2

    .line 182
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    mul-float/2addr v13, v10

    .line 187
    float-to-double v14, v13

    .line 188
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    double-to-float v13, v13

    .line 193
    mul-float/2addr v7, v13

    .line 194
    if-eqz v4, :cond_e

    .line 195
    .line 196
    aget v13, v11, v8

    .line 197
    .line 198
    neg-float v13, v13

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    aget v13, v11, v3

    .line 201
    .line 202
    aget v14, v11, v8

    .line 203
    .line 204
    sub-float/2addr v13, v14

    .line 205
    :goto_9
    aget v14, v12, v3

    .line 206
    .line 207
    aget v15, v12, v8

    .line 208
    .line 209
    sub-float/2addr v14, v15

    .line 210
    div-float/2addr v13, v14

    .line 211
    sub-float v7, v13, v7

    .line 212
    .line 213
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    mul-float/2addr v13, v7

    .line 218
    add-float/2addr v6, v13

    .line 219
    if-ne v3, v9, :cond_f

    .line 220
    .line 221
    const/high16 v3, 0x3f000000    # 0.5f

    .line 222
    .line 223
    mul-float/2addr v6, v3

    .line 224
    :cond_f
    :goto_a
    move v3, v8

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-float v2, v2

    .line 231
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    mul-float/2addr v4, v2

    .line 236
    float-to-double v6, v4

    .line 237
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    double-to-float v2, v6

    .line 242
    mul-float/2addr v3, v2

    .line 243
    move v14, v3

    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_c

    .line 246
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_12
    const/4 v5, 0x0

    .line 253
    :try_start_0
    iget-object v2, v0, Lo1/b;->h:[F

    .line 254
    .line 255
    invoke-static {v12, v11, v9, v2}, Lo1/d;->c([F[FI[F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    :try_start_1
    aget v2, v2, v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    .line 261
    move v14, v2

    .line 262
    goto :goto_c

    .line 263
    :catch_1
    :goto_b
    const/4 v14, 0x0

    .line 264
    :goto_c
    const/16 v2, 0x3e8

    .line 265
    .line 266
    int-to-float v2, v2

    .line 267
    mul-float/2addr v14, v2

    .line 268
    move v10, v14

    .line 269
    const/4 v2, 0x0

    .line 270
    goto :goto_d

    .line 271
    :cond_13
    const/4 v3, 0x1

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    :goto_d
    cmpg-float v4, v10, v2

    .line 276
    .line 277
    if-nez v4, :cond_14

    .line 278
    .line 279
    move v4, v3

    .line 280
    goto :goto_e

    .line 281
    :cond_14
    move v4, v5

    .line 282
    :goto_e
    if-eqz v4, :cond_15

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_15
    cmpl-float v2, v10, v2

    .line 286
    .line 287
    if-lez v2, :cond_17

    .line 288
    .line 289
    cmpl-float v2, v10, v1

    .line 290
    .line 291
    if-lez v2, :cond_16

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_16
    move v1, v10

    .line 295
    :goto_f
    move v2, v1

    .line 296
    goto :goto_10

    .line 297
    :cond_17
    neg-float v2, v1

    .line 298
    cmpg-float v1, v10, v2

    .line 299
    .line 300
    if-gez v1, :cond_18

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_18
    move v2, v10

    .line 304
    :goto_10
    return v2

    .line 305
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 308
    .line 309
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2
.end method
