.class public final Lp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/m;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lp/l;->a:[J

    .line 7
    .line 8
    sget-object v0, Ll8/c;->t:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lp/l;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-virtual {p0, v0}, Lp/l;->e(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    ushr-int/lit8 v4, v3, 0x10

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    ushr-int/lit8 v4, v3, 0x7

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x7f

    .line 19
    .line 20
    iget v5, v0, Lp/l;->c:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget-object v8, v0, Lp/l;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v9, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v10, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v10, v10, 0x3

    .line 32
    .line 33
    aget-wide v11, v8, v9

    .line 34
    .line 35
    ushr-long/2addr v11, v10

    .line 36
    const/4 v13, 0x1

    .line 37
    add-int/2addr v9, v13

    .line 38
    aget-wide v14, v8, v9

    .line 39
    .line 40
    rsub-int/lit8 v8, v10, 0x40

    .line 41
    .line 42
    shl-long v8, v14, v8

    .line 43
    .line 44
    int-to-long v14, v10

    .line 45
    neg-long v14, v14

    .line 46
    const/16 v10, 0x3f

    .line 47
    .line 48
    shr-long/2addr v14, v10

    .line 49
    and-long/2addr v8, v14

    .line 50
    or-long/2addr v8, v11

    .line 51
    int-to-long v10, v3

    .line 52
    const-wide v14, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v16, v10, v14

    .line 58
    .line 59
    move/from16 v18, v3

    .line 60
    .line 61
    xor-long v2, v8, v16

    .line 62
    .line 63
    sub-long v14, v2, v14

    .line 64
    .line 65
    not-long v2, v2

    .line 66
    and-long/2addr v2, v14

    .line 67
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v2, v14

    .line 73
    :goto_2
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    cmp-long v19, v2, v16

    .line 76
    .line 77
    if-eqz v19, :cond_1

    .line 78
    .line 79
    move/from16 v19, v13

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    const/16 v19, 0x0

    .line 83
    .line 84
    :goto_3
    if-eqz v19, :cond_3

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    shr-int/lit8 v16, v16, 0x3

    .line 91
    .line 92
    add-int v16, v6, v16

    .line 93
    .line 94
    and-int v16, v16, v5

    .line 95
    .line 96
    iget-object v12, v0, Lp/l;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v12, v12, v16

    .line 99
    .line 100
    invoke-static {v12, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_2
    const-wide/16 v16, 0x1

    .line 109
    .line 110
    sub-long v16, v2, v16

    .line 111
    .line 112
    and-long v2, v2, v16

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    not-long v2, v8

    .line 116
    const/4 v12, 0x6

    .line 117
    shl-long/2addr v2, v12

    .line 118
    and-long/2addr v2, v8

    .line 119
    and-long/2addr v2, v14

    .line 120
    cmp-long v2, v2, v16

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lp/l;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v5, v0, Lp/l;->e:I

    .line 131
    .line 132
    const-wide/16 v6, 0xff

    .line 133
    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    iget-object v5, v0, Lp/l;->a:[J

    .line 137
    .line 138
    shr-int/lit8 v8, v2, 0x3

    .line 139
    .line 140
    aget-wide v8, v5, v8

    .line 141
    .line 142
    and-int/lit8 v5, v2, 0x7

    .line 143
    .line 144
    shl-int/lit8 v5, v5, 0x3

    .line 145
    .line 146
    shr-long/2addr v8, v5

    .line 147
    and-long/2addr v8, v6

    .line 148
    const-wide/16 v14, 0xfe

    .line 149
    .line 150
    cmp-long v5, v8, v14

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    move v5, v13

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const/4 v5, 0x0

    .line 157
    :goto_4
    if-nez v5, :cond_8

    .line 158
    .line 159
    iget v2, v0, Lp/l;->c:I

    .line 160
    .line 161
    if-le v2, v3, :cond_6

    .line 162
    .line 163
    iget v3, v0, Lp/l;->d:I

    .line 164
    .line 165
    int-to-long v8, v3

    .line 166
    const-wide/16 v14, 0x20

    .line 167
    .line 168
    mul-long/2addr v8, v14

    .line 169
    int-to-long v2, v2

    .line 170
    const-wide/16 v14, 0x19

    .line 171
    .line 172
    mul-long/2addr v2, v14

    .line 173
    const-wide/high16 v14, -0x8000000000000000L

    .line 174
    .line 175
    xor-long/2addr v8, v14

    .line 176
    xor-long/2addr v2, v14

    .line 177
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-gtz v2, :cond_6

    .line 182
    .line 183
    iget v2, v0, Lp/l;->c:I

    .line 184
    .line 185
    sget-object v3, Lp/m;->a:[J

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    mul-int/lit8 v2, v2, 0x2

    .line 191
    .line 192
    add-int/lit8 v12, v2, 0x1

    .line 193
    .line 194
    :goto_5
    invoke-virtual {v0, v12}, Lp/l;->h(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    iget v2, v0, Lp/l;->c:I

    .line 199
    .line 200
    sget-object v3, Lp/m;->a:[J

    .line 201
    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    mul-int/lit8 v2, v2, 0x2

    .line 206
    .line 207
    add-int/lit8 v12, v2, 0x1

    .line 208
    .line 209
    :goto_6
    invoke-virtual {v0, v12}, Lp/l;->h(I)V

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual {v0, v4}, Lp/l;->c(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :cond_8
    move/from16 v16, v2

    .line 217
    .line 218
    iget v2, v0, Lp/l;->d:I

    .line 219
    .line 220
    add-int/2addr v2, v13

    .line 221
    iput v2, v0, Lp/l;->d:I

    .line 222
    .line 223
    iget v2, v0, Lp/l;->e:I

    .line 224
    .line 225
    iget-object v3, v0, Lp/l;->a:[J

    .line 226
    .line 227
    shr-int/lit8 v4, v16, 0x3

    .line 228
    .line 229
    aget-wide v8, v3, v4

    .line 230
    .line 231
    and-int/lit8 v5, v16, 0x7

    .line 232
    .line 233
    shl-int/lit8 v5, v5, 0x3

    .line 234
    .line 235
    shr-long v14, v8, v5

    .line 236
    .line 237
    and-long/2addr v14, v6

    .line 238
    const-wide/16 v17, 0x80

    .line 239
    .line 240
    cmp-long v12, v14, v17

    .line 241
    .line 242
    if-nez v12, :cond_9

    .line 243
    .line 244
    move/from16 v19, v13

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    const/16 v19, 0x0

    .line 248
    .line 249
    :goto_8
    sub-int v2, v2, v19

    .line 250
    .line 251
    iput v2, v0, Lp/l;->e:I

    .line 252
    .line 253
    shl-long v12, v6, v5

    .line 254
    .line 255
    not-long v12, v12

    .line 256
    and-long/2addr v8, v12

    .line 257
    shl-long v12, v10, v5

    .line 258
    .line 259
    or-long/2addr v8, v12

    .line 260
    aput-wide v8, v3, v4

    .line 261
    .line 262
    iget v2, v0, Lp/l;->c:I

    .line 263
    .line 264
    add-int/lit8 v4, v16, -0x7

    .line 265
    .line 266
    and-int/2addr v4, v2

    .line 267
    and-int/lit8 v2, v2, 0x7

    .line 268
    .line 269
    add-int/2addr v4, v2

    .line 270
    shr-int/lit8 v2, v4, 0x3

    .line 271
    .line 272
    and-int/lit8 v4, v4, 0x7

    .line 273
    .line 274
    shl-int/lit8 v4, v4, 0x3

    .line 275
    .line 276
    aget-wide v8, v3, v2

    .line 277
    .line 278
    shl-long v5, v6, v4

    .line 279
    .line 280
    not-long v5, v5

    .line 281
    and-long/2addr v5, v8

    .line 282
    shl-long v7, v10, v4

    .line 283
    .line 284
    or-long v4, v5, v7

    .line 285
    .line 286
    aput-wide v4, v3, v2

    .line 287
    .line 288
    :goto_9
    iget-object v2, v0, Lp/l;->b:[Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v1, v2, v16

    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    add-int/2addr v7, v3

    .line 294
    add-int/2addr v6, v7

    .line 295
    and-int/2addr v6, v5

    .line 296
    move/from16 v3, v18

    .line 297
    .line 298
    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lp/l;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lp/l;

    .line 16
    .line 17
    iget v3, v1, Lp/l;->d:I

    .line 18
    .line 19
    iget v5, v0, Lp/l;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lp/l;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lp/l;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_e

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v13

    .line 46
    cmp-long v10, v10, v13

    .line 47
    .line 48
    if-eqz v10, :cond_d

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v15, v4

    .line 60
    :goto_1
    if-ge v15, v10, :cond_c

    .line 61
    .line 62
    const-wide/16 v16, 0xff

    .line 63
    .line 64
    and-long v16, v8, v16

    .line 65
    .line 66
    const-wide/16 v18, 0x80

    .line 67
    .line 68
    cmp-long v16, v16, v18

    .line 69
    .line 70
    if-gez v16, :cond_3

    .line 71
    .line 72
    move/from16 v16, v2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move/from16 v16, v4

    .line 76
    .line 77
    :goto_2
    if-eqz v16, :cond_b

    .line 78
    .line 79
    shl-int/lit8 v16, v7, 0x3

    .line 80
    .line 81
    add-int v16, v16, v15

    .line 82
    .line 83
    aget-object v11, v3, v16

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move/from16 v16, v4

    .line 96
    .line 97
    :goto_3
    ushr-int/lit8 v17, v16, 0x10

    .line 98
    .line 99
    xor-int v16, v16, v17

    .line 100
    .line 101
    and-int/lit8 v4, v16, 0x7f

    .line 102
    .line 103
    iget v13, v1, Lp/l;->c:I

    .line 104
    .line 105
    ushr-int/lit8 v14, v16, 0x7

    .line 106
    .line 107
    and-int/2addr v14, v13

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    :goto_4
    iget-object v12, v1, Lp/l;->a:[J

    .line 111
    .line 112
    shr-int/lit8 v20, v14, 0x3

    .line 113
    .line 114
    and-int/lit8 v21, v14, 0x7

    .line 115
    .line 116
    shl-int/lit8 v2, v21, 0x3

    .line 117
    .line 118
    aget-wide v22, v12, v20

    .line 119
    .line 120
    ushr-long v22, v22, v2

    .line 121
    .line 122
    const/16 v21, 0x1

    .line 123
    .line 124
    add-int/lit8 v20, v20, 0x1

    .line 125
    .line 126
    aget-wide v20, v12, v20

    .line 127
    .line 128
    rsub-int/lit8 v12, v2, 0x40

    .line 129
    .line 130
    shl-long v20, v20, v12

    .line 131
    .line 132
    move-object v12, v3

    .line 133
    int-to-long v2, v2

    .line 134
    neg-long v2, v2

    .line 135
    const/16 v24, 0x3f

    .line 136
    .line 137
    shr-long v2, v2, v24

    .line 138
    .line 139
    and-long v2, v20, v2

    .line 140
    .line 141
    or-long v2, v2, v22

    .line 142
    .line 143
    move-object/from16 v20, v5

    .line 144
    .line 145
    move/from16 v21, v6

    .line 146
    .line 147
    int-to-long v5, v4

    .line 148
    const-wide v22, 0x101010101010101L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-long v5, v5, v22

    .line 154
    .line 155
    xor-long/2addr v5, v2

    .line 156
    sub-long v22, v5, v22

    .line 157
    .line 158
    not-long v5, v5

    .line 159
    and-long v5, v5, v22

    .line 160
    .line 161
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long v5, v5, v18

    .line 167
    .line 168
    :goto_5
    const-wide/16 v22, 0x0

    .line 169
    .line 170
    cmp-long v24, v5, v22

    .line 171
    .line 172
    if-eqz v24, :cond_5

    .line 173
    .line 174
    const/16 v24, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_5
    const/16 v24, 0x0

    .line 178
    .line 179
    :goto_6
    if-eqz v24, :cond_7

    .line 180
    .line 181
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 182
    .line 183
    .line 184
    move-result v22

    .line 185
    shr-int/lit8 v22, v22, 0x3

    .line 186
    .line 187
    add-int v22, v22, v14

    .line 188
    .line 189
    and-int v22, v22, v13

    .line 190
    .line 191
    iget-object v0, v1, Lp/l;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v0, v0, v22

    .line 194
    .line 195
    invoke-static {v0, v11}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_6
    const-wide/16 v22, 0x1

    .line 208
    .line 209
    sub-long v22, v5, v22

    .line 210
    .line 211
    and-long v5, v5, v22

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    not-long v5, v2

    .line 217
    const/4 v0, 0x6

    .line 218
    shl-long/2addr v5, v0

    .line 219
    and-long/2addr v2, v5

    .line 220
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v2, v5

    .line 226
    cmp-long v0, v2, v22

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const/16 v22, -0x1

    .line 231
    .line 232
    :goto_7
    if-ltz v22, :cond_8

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_8

    .line 236
    :cond_8
    const/4 v0, 0x0

    .line 237
    :goto_8
    if-nez v0, :cond_9

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    return v0

    .line 241
    :cond_9
    const/4 v0, 0x0

    .line 242
    const/16 v2, 0x8

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_a
    const/4 v0, 0x0

    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    add-int/lit8 v16, v16, 0x8

    .line 249
    .line 250
    add-int v14, v14, v16

    .line 251
    .line 252
    and-int/2addr v14, v13

    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move-object v3, v12

    .line 256
    move-object/from16 v5, v20

    .line 257
    .line 258
    move/from16 v6, v21

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_b
    move-object v12, v3

    .line 264
    move v0, v4

    .line 265
    move-object/from16 v20, v5

    .line 266
    .line 267
    move/from16 v21, v6

    .line 268
    .line 269
    move v2, v11

    .line 270
    move-wide v5, v13

    .line 271
    :goto_9
    shr-long/2addr v8, v2

    .line 272
    add-int/lit8 v15, v15, 0x1

    .line 273
    .line 274
    move v4, v0

    .line 275
    move v11, v2

    .line 276
    move-wide v13, v5

    .line 277
    move-object v3, v12

    .line 278
    move-object/from16 v5, v20

    .line 279
    .line 280
    move/from16 v6, v21

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    const/4 v12, 0x7

    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_c
    move-object v12, v3

    .line 289
    move v0, v4

    .line 290
    move-object/from16 v20, v5

    .line 291
    .line 292
    move/from16 v21, v6

    .line 293
    .line 294
    move v2, v11

    .line 295
    if-ne v10, v2, :cond_e

    .line 296
    .line 297
    move/from16 v6, v21

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_d
    move-object v12, v3

    .line 301
    move v0, v4

    .line 302
    move-object/from16 v20, v5

    .line 303
    .line 304
    :goto_a
    if-eq v7, v6, :cond_e

    .line 305
    .line 306
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    move v4, v0

    .line 309
    move-object v3, v12

    .line 310
    move-object/from16 v5, v20

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_e
    const/4 v0, 0x1

    .line 318
    return v0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lp/l;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lp/l;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final d()I
    .locals 15

    .line 1
    iget-object v0, p0, Lp/l;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/l;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_6

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_4

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-ge v10, v8, :cond_3

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_0

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    move v11, v3

    .line 53
    :goto_2
    if-eqz v11, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v11, v4, 0x3

    .line 56
    .line 57
    add-int/2addr v11, v10

    .line 58
    aget-object v11, v0, v11

    .line 59
    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move v11, v3

    .line 68
    :goto_3
    add-int/2addr v5, v11

    .line 69
    :cond_2
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-ne v8, v9, :cond_7

    .line 74
    .line 75
    :cond_4
    if-eq v4, v2, :cond_5

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v3, v5

    .line 81
    :cond_6
    move v5, v3

    .line 82
    :cond_7
    return v5
.end method

.method public final e(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    sget-object v2, Lp/m;->a:[J

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    ushr-int/2addr v0, p1

    .line 15
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    iput v0, p0, Lp/l;->c:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object p1, Lp/m;->a:[J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    add-int/2addr p1, v1

    .line 30
    and-int/lit8 p1, p1, -0x8

    .line 31
    .line 32
    shr-int/lit8 p1, p1, 0x3

    .line 33
    .line 34
    new-array p1, p1, [J

    .line 35
    .line 36
    invoke-static {p1}, Ln9/e;->d1([J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lp/l;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v2, v0, 0x3

    .line 42
    .line 43
    and-int/lit8 v3, v0, 0x7

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    aget-wide v4, p1, v2

    .line 48
    .line 49
    const-wide/16 v6, 0xff

    .line 50
    .line 51
    shl-long/2addr v6, v3

    .line 52
    not-long v8, v6

    .line 53
    and-long v3, v4, v8

    .line 54
    .line 55
    or-long/2addr v3, v6

    .line 56
    aput-wide v3, p1, v2

    .line 57
    .line 58
    iget p1, p0, Lp/l;->c:I

    .line 59
    .line 60
    sget-object v2, Lp/m;->a:[J

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    div-int/lit8 v1, p1, 0x8

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    :goto_1
    iget v1, p0, Lp/l;->d:I

    .line 70
    .line 71
    sub-int/2addr p1, v1

    .line 72
    iput p1, p0, Lp/l;->e:I

    .line 73
    .line 74
    new-array p1, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, Lp/l;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/l;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lp/l;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final g(I)V
    .locals 11

    .line 1
    iget v0, p0, Lp/l;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lp/l;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lp/l;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    aget-wide v3, v0, v1

    .line 16
    .line 17
    const-wide/16 v5, 0xff

    .line 18
    .line 19
    shl-long v7, v5, v2

    .line 20
    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 24
    .line 25
    shl-long v9, v7, v2

    .line 26
    .line 27
    or-long v2, v3, v9

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    iget v1, p0, Lp/l;->c:I

    .line 32
    .line 33
    add-int/lit8 v2, p1, -0x7

    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    shr-int/lit8 v1, v2, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v5, v5

    .line 49
    and-long/2addr v3, v5

    .line 50
    shl-long v5, v7, v2

    .line 51
    .line 52
    or-long v2, v3, v5

    .line 53
    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget-object v0, p0, Lp/l;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v1, v0, p1

    .line 60
    .line 61
    return-void
.end method

.method public final h(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/l;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Lp/l;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lp/l;->c:I

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lp/l;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lp/l;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v3, :cond_3

    .line 16
    .line 17
    shr-int/lit8 v7, v6, 0x3

    .line 18
    .line 19
    aget-wide v7, v1, v7

    .line 20
    .line 21
    and-int/lit8 v9, v6, 0x7

    .line 22
    .line 23
    shl-int/lit8 v9, v9, 0x3

    .line 24
    .line 25
    shr-long/2addr v7, v9

    .line 26
    const-wide/16 v9, 0xff

    .line 27
    .line 28
    and-long/2addr v7, v9

    .line 29
    const-wide/16 v11, 0x80

    .line 30
    .line 31
    cmp-long v7, v7, v11

    .line 32
    .line 33
    if-gez v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-eqz v7, :cond_2

    .line 39
    .line 40
    aget-object v7, v2, v6

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :goto_2
    ushr-int/lit8 v11, v8, 0x10

    .line 51
    .line 52
    xor-int/2addr v8, v11

    .line 53
    ushr-int/lit8 v11, v8, 0x7

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Lp/l;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    and-int/lit8 v8, v8, 0x7f

    .line 60
    .line 61
    int-to-long v12, v8

    .line 62
    iget-object v8, v0, Lp/l;->a:[J

    .line 63
    .line 64
    shr-int/lit8 v14, v11, 0x3

    .line 65
    .line 66
    and-int/lit8 v15, v11, 0x7

    .line 67
    .line 68
    shl-int/lit8 v15, v15, 0x3

    .line 69
    .line 70
    aget-wide v16, v8, v14

    .line 71
    .line 72
    move/from16 v18, v6

    .line 73
    .line 74
    shl-long v5, v9, v15

    .line 75
    .line 76
    not-long v5, v5

    .line 77
    and-long v5, v16, v5

    .line 78
    .line 79
    shl-long v15, v12, v15

    .line 80
    .line 81
    or-long/2addr v5, v15

    .line 82
    aput-wide v5, v8, v14

    .line 83
    .line 84
    iget v5, v0, Lp/l;->c:I

    .line 85
    .line 86
    add-int/lit8 v6, v11, -0x7

    .line 87
    .line 88
    and-int/2addr v6, v5

    .line 89
    and-int/lit8 v5, v5, 0x7

    .line 90
    .line 91
    add-int/2addr v6, v5

    .line 92
    shr-int/lit8 v5, v6, 0x3

    .line 93
    .line 94
    and-int/lit8 v6, v6, 0x7

    .line 95
    .line 96
    shl-int/lit8 v6, v6, 0x3

    .line 97
    .line 98
    aget-wide v14, v8, v5

    .line 99
    .line 100
    shl-long/2addr v9, v6

    .line 101
    not-long v9, v9

    .line 102
    and-long/2addr v9, v14

    .line 103
    shl-long/2addr v12, v6

    .line 104
    or-long/2addr v9, v12

    .line 105
    aput-wide v9, v8, v5

    .line 106
    .line 107
    aput-object v7, v4, v11

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move/from16 v18, v6

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v6, v18, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/l;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lp/n;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v3, ", "

    .line 10
    .line 11
    const-string v4, "..."

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "["

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lp/l;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, v0, Lp/l;->a:[J

    .line 26
    .line 27
    array-length v8, v7

    .line 28
    add-int/lit8 v8, v8, -0x2

    .line 29
    .line 30
    if-ltz v8, :cond_6

    .line 31
    .line 32
    move v9, v2

    .line 33
    move v10, v9

    .line 34
    :goto_0
    aget-wide v11, v7, v9

    .line 35
    .line 36
    not-long v13, v11

    .line 37
    const/4 v15, 0x7

    .line 38
    shl-long/2addr v13, v15

    .line 39
    and-long/2addr v13, v11

    .line 40
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v13, v15

    .line 46
    cmp-long v13, v13, v15

    .line 47
    .line 48
    if-eqz v13, :cond_5

    .line 49
    .line 50
    sub-int v13, v9, v8

    .line 51
    .line 52
    not-int v13, v13

    .line 53
    ushr-int/lit8 v13, v13, 0x1f

    .line 54
    .line 55
    const/16 v14, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v13, v13, 0x8

    .line 58
    .line 59
    move v15, v2

    .line 60
    :goto_1
    if-ge v15, v13, :cond_4

    .line 61
    .line 62
    const-wide/16 v16, 0xff

    .line 63
    .line 64
    and-long v16, v11, v16

    .line 65
    .line 66
    const-wide/16 v18, 0x80

    .line 67
    .line 68
    cmp-long v16, v16, v18

    .line 69
    .line 70
    if-gez v16, :cond_0

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move/from16 v16, v2

    .line 76
    .line 77
    :goto_2
    if-eqz v16, :cond_3

    .line 78
    .line 79
    shl-int/lit8 v16, v9, 0x3

    .line 80
    .line 81
    add-int v16, v16, v15

    .line 82
    .line 83
    aget-object v2, v6, v16

    .line 84
    .line 85
    const/4 v14, -0x1

    .line 86
    if-ne v10, v14, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_1
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v1, v2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v2, v14

    .line 112
    :goto_3
    shr-long/2addr v11, v2

    .line 113
    add-int/lit8 v15, v15, 0x1

    .line 114
    .line 115
    move v14, v2

    .line 116
    const/4 v2, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v2, v14

    .line 119
    if-ne v13, v2, :cond_6

    .line 120
    .line 121
    :cond_5
    if-eq v9, v8, :cond_6

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const-string v1, "]"

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 137
    .line 138
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/l;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
