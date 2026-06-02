.class public final Lf2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lf2/m;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lf2/s;->c:I

    .line 8
    .line 9
    iput p1, p0, Lf2/s;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/s;->b:Lf2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf2/s;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lf2/s;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lf2/s;->d:I

    .line 19
    .line 20
    iget v3, p0, Lf2/s;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, v0, Lf2/m;->b:I

    .line 25
    .line 26
    iget v3, v0, Lf2/m;->d:I

    .line 27
    .line 28
    iget v0, v0, Lf2/m;->c:I

    .line 29
    .line 30
    sub-int/2addr v3, v0

    .line 31
    sub-int/2addr v2, v3

    .line 32
    add-int/2addr v2, v1

    .line 33
    return v2
.end method

.method public final b(ILjava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, p3, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-eqz v2, :cond_a

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lf2/s;->b:Lf2/m;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v2, v0, [C

    .line 33
    .line 34
    const/16 v3, 0x40

    .line 35
    .line 36
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lf2/s;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v5, p3

    .line 47
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v5, p0, Lf2/s;->a:Ljava/lang/String;

    .line 52
    .line 53
    sub-int v6, p1, v4

    .line 54
    .line 55
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 56
    .line 57
    invoke-static {v5, v7}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lf2/s;->a:Ljava/lang/String;

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    add-int/2addr v3, p3

    .line 67
    invoke-static {p1, v7}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3, v3, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lf2/m;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/2addr p2, v4

    .line 87
    invoke-direct {p1, v2, p2, v0}, Lf2/m;-><init>([CII)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lf2/s;->b:Lf2/m;

    .line 91
    .line 92
    iput v6, p0, Lf2/s;->c:I

    .line 93
    .line 94
    iput v3, p0, Lf2/s;->d:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget v2, p0, Lf2/s;->c:I

    .line 98
    .line 99
    sub-int v3, p1, v2

    .line 100
    .line 101
    sub-int v2, p3, v2

    .line 102
    .line 103
    if-ltz v3, :cond_8

    .line 104
    .line 105
    iget v4, v0, Lf2/m;->b:I

    .line 106
    .line 107
    iget v5, v0, Lf2/m;->d:I

    .line 108
    .line 109
    iget v6, v0, Lf2/m;->c:I

    .line 110
    .line 111
    sub-int/2addr v5, v6

    .line 112
    sub-int/2addr v4, v5

    .line 113
    if-le v2, v4, :cond_3

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sub-int p3, v2, v3

    .line 122
    .line 123
    sub-int/2addr p1, p3

    .line 124
    iget p3, v0, Lf2/m;->d:I

    .line 125
    .line 126
    iget v4, v0, Lf2/m;->c:I

    .line 127
    .line 128
    sub-int/2addr p3, v4

    .line 129
    if-gt p1, p3, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sub-int/2addr p1, p3

    .line 133
    iget p3, v0, Lf2/m;->b:I

    .line 134
    .line 135
    :goto_2
    mul-int/lit8 p3, p3, 0x2

    .line 136
    .line 137
    iget v4, v0, Lf2/m;->b:I

    .line 138
    .line 139
    sub-int v4, p3, v4

    .line 140
    .line 141
    if-ge v4, p1, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-array p1, p3, [C

    .line 145
    .line 146
    iget-object v4, v0, Lf2/m;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, [C

    .line 149
    .line 150
    iget v5, v0, Lf2/m;->c:I

    .line 151
    .line 152
    invoke-static {v4, p1, v1, v1, v5}, Ln9/e;->X0([C[CIII)V

    .line 153
    .line 154
    .line 155
    iget v4, v0, Lf2/m;->b:I

    .line 156
    .line 157
    iget v5, v0, Lf2/m;->d:I

    .line 158
    .line 159
    sub-int/2addr v4, v5

    .line 160
    sub-int v6, p3, v4

    .line 161
    .line 162
    iget-object v7, v0, Lf2/m;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, [C

    .line 165
    .line 166
    add-int/2addr v4, v5

    .line 167
    invoke-static {v7, p1, v6, v5, v4}, Ln9/e;->X0([C[CIII)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v0, Lf2/m;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput p3, v0, Lf2/m;->b:I

    .line 173
    .line 174
    iput v6, v0, Lf2/m;->d:I

    .line 175
    .line 176
    :goto_3
    iget p1, v0, Lf2/m;->c:I

    .line 177
    .line 178
    if-ge v3, p1, :cond_6

    .line 179
    .line 180
    if-gt v2, p1, :cond_6

    .line 181
    .line 182
    sub-int p3, p1, v2

    .line 183
    .line 184
    iget-object v4, v0, Lf2/m;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, [C

    .line 187
    .line 188
    iget v5, v0, Lf2/m;->d:I

    .line 189
    .line 190
    sub-int/2addr v5, p3

    .line 191
    invoke-static {v4, v4, v5, v2, p1}, Ln9/e;->X0([C[CIII)V

    .line 192
    .line 193
    .line 194
    iput v3, v0, Lf2/m;->c:I

    .line 195
    .line 196
    iget p1, v0, Lf2/m;->d:I

    .line 197
    .line 198
    sub-int/2addr p1, p3

    .line 199
    iput p1, v0, Lf2/m;->d:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    if-ge v3, p1, :cond_7

    .line 203
    .line 204
    if-lt v2, p1, :cond_7

    .line 205
    .line 206
    iget p3, v0, Lf2/m;->d:I

    .line 207
    .line 208
    sub-int/2addr p3, p1

    .line 209
    add-int/2addr p3, v2

    .line 210
    iput p3, v0, Lf2/m;->d:I

    .line 211
    .line 212
    iput v3, v0, Lf2/m;->c:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    iget p3, v0, Lf2/m;->d:I

    .line 216
    .line 217
    sub-int v4, p3, p1

    .line 218
    .line 219
    add-int/2addr v3, v4

    .line 220
    add-int/2addr v4, v2

    .line 221
    sub-int v2, v3, p3

    .line 222
    .line 223
    iget-object v5, v0, Lf2/m;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, [C

    .line 226
    .line 227
    invoke-static {v5, v5, p1, p3, v3}, Ln9/e;->X0([C[CIII)V

    .line 228
    .line 229
    .line 230
    iget p1, v0, Lf2/m;->c:I

    .line 231
    .line 232
    add-int/2addr p1, v2

    .line 233
    iput p1, v0, Lf2/m;->c:I

    .line 234
    .line 235
    iput v4, v0, Lf2/m;->d:I

    .line 236
    .line 237
    :goto_4
    iget-object p1, v0, Lf2/m;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, [C

    .line 240
    .line 241
    iget p3, v0, Lf2/m;->c:I

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {p2, v1, v2, p1, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 248
    .line 249
    .line 250
    iget p1, v0, Lf2/m;->c:I

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    add-int/2addr p2, p1

    .line 257
    iput p2, v0, Lf2/m;->c:I

    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lf2/s;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lf2/s;->a:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lf2/s;->b:Lf2/m;

    .line 268
    .line 269
    const/4 v0, -0x1

    .line 270
    iput v0, p0, Lf2/s;->c:I

    .line 271
    .line 272
    iput v0, p0, Lf2/s;->d:I

    .line 273
    .line 274
    invoke-virtual {p0, p1, p2, p3}, Lf2/s;->b(ILjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    const-string p2, "start must be non-negative, but was "

    .line 279
    .line 280
    invoke-static {p2, p1}, La/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    :cond_a
    const-string p2, "start index must be less than or equal to end index: "

    .line 295
    .line 296
    const-string v0, " > "

    .line 297
    .line 298
    invoke-static {p2, p1, v0, p3}, Lm8/b;->v(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/s;->b:Lf2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf2/s;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lf2/s;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lf2/s;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lf2/m;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [C

    .line 24
    .line 25
    iget v3, v0, Lf2/m;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lf2/m;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, [C

    .line 33
    .line 34
    iget v3, v0, Lf2/m;->d:I

    .line 35
    .line 36
    iget v0, v0, Lf2/m;->b:I

    .line 37
    .line 38
    sub-int/2addr v0, v3

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lf2/s;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lf2/s;->d:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
