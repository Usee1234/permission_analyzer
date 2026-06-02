.class public final Lt/j1;
.super La8/i;
.source "SourceFile"

# interfaces
.implements La1/f;


# instance fields
.field public final l:Lt/l;


# direct methods
.method public constructor <init>(Lt/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/j1;->l:Lt/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lt/j1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lt/j1;

    .line 12
    .line 13
    iget-object p1, p1, Lt/j1;->l:Lt/l;

    .line 14
    .line 15
    iget-object v0, p0, Lt/j1;->l:Lt/l;

    .line 16
    .line 17
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(Ls1/c0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ls1/c0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt/j1;->l:Lt/l;

    .line 5
    .line 6
    iget-wide v1, v0, Lt/l;->p:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lc1/f;->e(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Ls1/c0;->k:Lf1/c;

    .line 17
    .line 18
    iget-object v1, v1, Lf1/c;->l:Lf1/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf1/b;->a()Ld1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lt/l;->m:Ll0/i1;

    .line 25
    .line 26
    invoke-virtual {v2}, Ll0/v2;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v0, Lt/l;->l:I

    .line 31
    .line 32
    invoke-static {v1}, Ld1/d;->a(Ld1/q;)Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lt/l;->j:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-static {v2}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    cmpg-float v3, v3, v4

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v6

    .line 52
    :goto_0
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2, v1}, Lt/l;->h(Lf1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v3, v0, Lt/l;->e:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p1, v3, v1}, Lt/l;->g(Lf1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v3}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2, v3, v4}, Lf9/h;->V(Landroid/widget/EdgeEffect;FF)F

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v7, v6

    .line 81
    :goto_1
    iget-object v2, v0, Lt/l;->h:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    invoke-static {v2}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    cmpg-float v3, v3, v4

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    move v3, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v3, v6

    .line 94
    :goto_2
    if-nez v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, p1, v2, v1}, Lt/l;->f(Lf1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v3, v0, Lt/l;->c:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v9, v0, Lt/l;->a:Lt/u2;

    .line 109
    .line 110
    if-nez v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v10, v9, Lt/u2;->b:Lw/k0;

    .line 117
    .line 118
    invoke-interface {v10}, Lw/k0;->d()F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {p1, v10}, Ls1/c0;->J(F)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134
    .line 135
    .line 136
    if-nez v10, :cond_7

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v7, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_3
    move v7, v5

    .line 144
    :goto_4
    invoke-static {v3}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v2, v3, v4}, Lf9/h;->V(Landroid/widget/EdgeEffect;FF)F

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v2, v0, Lt/l;->k:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-static {v2}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    cmpg-float v3, v3, v4

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    move v3, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move v3, v6

    .line 164
    :goto_5
    if-nez v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0, p1, v2, v1}, Lt/l;->g(Lf1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v3, v0, Lt/l;->f:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0, p1, v3, v1}, Lt/l;->h(Lf1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_c

    .line 185
    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    move v7, v6

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    :goto_6
    move v7, v5

    .line 192
    :goto_7
    invoke-static {v3}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v2, v3, v4}, Lf9/h;->V(Landroid/widget/EdgeEffect;FF)F

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object v2, v0, Lt/l;->i:Landroid/widget/EdgeEffect;

    .line 200
    .line 201
    invoke-static {v2}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    cmpg-float v3, v3, v4

    .line 206
    .line 207
    if-nez v3, :cond_e

    .line 208
    .line 209
    move v3, v5

    .line 210
    goto :goto_8

    .line 211
    :cond_e
    move v3, v6

    .line 212
    :goto_8
    if-nez v3, :cond_f

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-object v8, v9, Lt/u2;->b:Lw/k0;

    .line 219
    .line 220
    invoke-interface {v8}, Lw/k0;->d()F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {p1, v8}, Ls1/c0;->J(F)F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 238
    .line 239
    .line 240
    :cond_f
    iget-object v3, v0, Lt/l;->d:Landroid/widget/EdgeEffect;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_12

    .line 247
    .line 248
    invoke-virtual {v0, p1, v3, v1}, Lt/l;->f(Lf1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_11

    .line 253
    .line 254
    if-eqz v7, :cond_10

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_10
    move v5, v6

    .line 258
    :cond_11
    :goto_9
    invoke-static {v3}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {v2, p1, v4}, Lf9/h;->V(Landroid/widget/EdgeEffect;FF)F

    .line 263
    .line 264
    .line 265
    move v7, v5

    .line 266
    :cond_12
    if-eqz v7, :cond_13

    .line 267
    .line 268
    invoke-virtual {v0}, Lt/l;->i()V

    .line 269
    .line 270
    .line 271
    :cond_13
    :goto_a
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/j1;->l:Lt/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i(Lx0/m;)Lx0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/b;->o(Lx0/m;Lx0/m;)Lx0/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Le9/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/b;->a(Lx0/k;Le9/c;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt/j1;->l:Lt/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
