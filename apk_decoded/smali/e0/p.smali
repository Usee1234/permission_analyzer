.class public final synthetic Le0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/r;
.implements Le1/i;
.implements Lf2/h0;
.implements Lx6/y;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le0/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 10

    .line 1
    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget v6, p0, Le0/p;->a:I

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :pswitch_0
    sget-object v6, Le1/e;->a:[F

    .line 25
    .line 26
    cmpg-double v6, p1, v7

    .line 27
    .line 28
    if-gez v6, :cond_0

    .line 29
    .line 30
    neg-double v6, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v6, p1

    .line 33
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v8, v6, v8

    .line 39
    .line 40
    if-ltz v8, :cond_1

    .line 41
    .line 42
    mul-double/2addr v4, v6

    .line 43
    add-double/2addr v4, v2

    .line 44
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    mul-double/2addr v0, v6

    .line 55
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :pswitch_1
    sget-object v6, Le1/e;->a:[F

    .line 61
    .line 62
    cmpg-double v6, p1, v7

    .line 63
    .line 64
    if-gez v6, :cond_2

    .line 65
    .line 66
    neg-double v6, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-wide v6, p1

    .line 69
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpl-double v8, v6, v8

    .line 75
    .line 76
    if-ltz v8, :cond_3

    .line 77
    .line 78
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-double/2addr v0, v2

    .line 88
    div-double/2addr v0, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    div-double v0, v6, v0

    .line 91
    .line 92
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    :goto_4
    return-wide p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Le0/l0;)Le0/o;
    .locals 12

    .line 1
    iget-object v0, p1, Le0/l0;->c:Le0/m;

    .line 2
    .line 3
    iget v1, p0, Le0/p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto :goto_1

    .line 11
    :pswitch_1
    sget-object v0, Le0/q;->b:Le0/q;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lf9/h;->n(Le0/l0;Le0/q;)Le0/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    sget-object v0, Le0/q;->c:Le0/q;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lf9/h;->n(Le0/l0;Le0/q;)Le0/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_3
    new-instance v1, Le0/o;

    .line 26
    .line 27
    iget v4, v0, Le0/m;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Le0/m;->a(I)Le0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, v0, Le0/m;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Le0/m;->a(I)Le0/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Le0/l0;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    :goto_0
    invoke-direct {v1, v4, v0, v2}, Le0/o;-><init>(Le0/n;Le0/n;Z)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :goto_1
    iget-object v1, p1, Le0/l0;->b:Le0/o;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v0, La5/l;->n:Le0/p;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Le0/p;->b(Le0/l0;)Le0/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_1
    iget-boolean v4, p1, Le0/l0;->a:Z

    .line 64
    .line 65
    iget-object v5, v1, Le0/o;->a:Le0/n;

    .line 66
    .line 67
    iget-object v6, v1, Le0/o;->b:Le0/n;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-static {p1, v0, v5}, Lf9/h;->p(Le0/l0;Le0/m;Le0/n;)Le0/n;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v8, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {p1, v0, v6}, Lf9/h;->p(Le0/l0;Le0/m;Le0/n;)Le0/n;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v8, v7

    .line 82
    move-object v7, v5

    .line 83
    move-object v5, v6

    .line 84
    move-object v6, v8

    .line 85
    :goto_2
    invoke-static {v8, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Le0/l0;->a()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v5, v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Le0/l0;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v5, 0x3

    .line 104
    if-ne p1, v5, :cond_4

    .line 105
    .line 106
    iget p1, v7, Le0/n;->b:I

    .line 107
    .line 108
    iget v5, v6, Le0/n;->b:I

    .line 109
    .line 110
    if-le p1, v5, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move p1, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    move p1, v2

    .line 116
    :goto_4
    new-instance v5, Le0/o;

    .line 117
    .line 118
    invoke-direct {v5, v7, v6, p1}, Le0/o;-><init>(Le0/n;Le0/n;Z)V

    .line 119
    .line 120
    .line 121
    iget-wide v8, v7, Le0/n;->c:J

    .line 122
    .line 123
    iget-wide v10, v6, Le0/n;->c:J

    .line 124
    .line 125
    cmp-long v8, v8, v10

    .line 126
    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    iget p1, v7, Le0/n;->b:I

    .line 130
    .line 131
    iget v8, v6, Le0/n;->b:I

    .line 132
    .line 133
    if-ne p1, v8, :cond_a

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_6
    if-eqz p1, :cond_7

    .line 137
    .line 138
    move-object v8, v7

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object v8, v6

    .line 141
    :goto_5
    iget v8, v8, Le0/n;->b:I

    .line 142
    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    if-eqz p1, :cond_9

    .line 147
    .line 148
    move-object p1, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    move-object p1, v7

    .line 151
    :goto_6
    iget-object v8, v0, Le0/m;->d:Lz1/z;

    .line 152
    .line 153
    iget-object v8, v8, Lz1/z;->a:Lz1/y;

    .line 154
    .line 155
    iget-object v8, v8, Lz1/y;->a:Lz1/e;

    .line 156
    .line 157
    iget-object v8, v8, Lz1/e;->k:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget p1, p1, Le0/n;->b:I

    .line 164
    .line 165
    if-eq v8, p1, :cond_b

    .line 166
    .line 167
    :cond_a
    :goto_7
    move p1, v3

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    new-instance p1, Lf9/q;

    .line 170
    .line 171
    invoke-direct {p1}, Lf9/q;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, p1, Lf9/q;->k:Z

    .line 175
    .line 176
    :goto_8
    move p1, v2

    .line 177
    :goto_9
    if-nez p1, :cond_d

    .line 178
    .line 179
    :cond_c
    :goto_a
    move-object v1, v5

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_d
    iget-object p1, v0, Le0/m;->d:Lz1/z;

    .line 183
    .line 184
    iget-object p1, p1, Lz1/z;->a:Lz1/y;

    .line 185
    .line 186
    iget-object p1, p1, Lz1/y;->a:Lz1/e;

    .line 187
    .line 188
    iget-object p1, p1, Lz1/e;->k:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_e

    .line 197
    .line 198
    move p1, v2

    .line 199
    goto :goto_b

    .line 200
    :cond_e
    move p1, v3

    .line 201
    :goto_b
    if-eqz p1, :cond_f

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_f
    iget-object p1, v0, Le0/m;->d:Lz1/z;

    .line 205
    .line 206
    iget-object p1, p1, Lz1/z;->a:Lz1/y;

    .line 207
    .line 208
    iget-object p1, p1, Lz1/y;->a:Lz1/e;

    .line 209
    .line 210
    iget-object p1, p1, Lz1/e;->k:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/4 v9, 0x2

    .line 217
    const/4 v10, 0x0

    .line 218
    iget v11, v0, Le0/m;->a:I

    .line 219
    .line 220
    if-nez v11, :cond_11

    .line 221
    .line 222
    invoke-static {v3, p1}, La8/e;->b0(ILjava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    invoke-static {v7, v0, p1}, Lf9/h;->y(Le0/n;Le0/m;I)Le0/n;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v5, p1, v10, v2, v9}, Le0/o;->a(Le0/o;Le0/n;Le0/n;ZI)Le0/o;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto :goto_a

    .line 237
    :cond_10
    invoke-static {v6, v0, p1}, Lf9/h;->y(Le0/n;Le0/m;I)Le0/n;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v5, v10, p1, v3, v2}, Le0/o;->a(Le0/o;Le0/n;Le0/n;ZI)Le0/o;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_a

    .line 246
    :cond_11
    if-ne v11, v8, :cond_13

    .line 247
    .line 248
    invoke-static {v8, p1}, La8/e;->h0(ILjava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz v4, :cond_12

    .line 253
    .line 254
    invoke-static {v7, v0, p1}, Lf9/h;->y(Le0/n;Le0/m;I)Le0/n;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v5, p1, v10, v3, v9}, Le0/o;->a(Le0/o;Le0/n;Le0/n;ZI)Le0/o;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_a

    .line 263
    :cond_12
    invoke-static {v6, v0, p1}, Lf9/h;->y(Le0/n;Le0/m;I)Le0/n;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v5, v10, p1, v2, v2}, Le0/o;->a(Le0/o;Le0/n;Le0/n;ZI)Le0/o;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    goto :goto_a

    .line 272
    :cond_13
    iget-boolean v1, v1, Le0/o;->c:Z

    .line 273
    .line 274
    if-ne v1, v2, :cond_14

    .line 275
    .line 276
    move v3, v2

    .line 277
    :cond_14
    xor-int v1, v4, v3

    .line 278
    .line 279
    if-eqz v1, :cond_15

    .line 280
    .line 281
    invoke-static {v11, p1}, La8/e;->h0(ILjava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    goto :goto_c

    .line 286
    :cond_15
    invoke-static {v11, p1}, La8/e;->b0(ILjava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    :goto_c
    if-eqz v4, :cond_16

    .line 291
    .line 292
    invoke-static {v7, v0, p1}, Lf9/h;->y(Le0/n;Le0/m;I)Le0/n;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v5, p1, v10, v3, v9}, Le0/o;->a(Le0/o;Le0/n;Le0/n;ZI)Le0/o;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    goto :goto_a

    .line 301
    :cond_16
    invoke-static {v6, v0, p1}, Lf9/h;->y(Le0/n;Le0/m;I)Le0/n;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v5, v10, p1, v3, v2}, Le0/o;->a(Le0/o;Le0/n;Le0/n;ZI)Le0/o;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :goto_d
    move-object p1, v1

    .line 312
    :goto_e
    return-object p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
