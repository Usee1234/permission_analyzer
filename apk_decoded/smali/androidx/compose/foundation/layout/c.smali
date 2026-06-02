.class public abstract Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)Lw/l0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    int-to-float v0, v0

    .line 5
    new-instance v3, Lw/l0;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0, p0}, Lw/l0;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public static final b(Lx0/m;Ll0/i;)V
    .locals 6

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    const v0, -0x4581923

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lw/v0;->a:Lw/v0;

    .line 10
    .line 11
    const v1, 0x207baf9a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ll0/p;->T(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Ll0/p;->P:I

    .line 18
    .line 19
    invoke-static {p1, p0}, Lp7/f;->h0(Ll0/i;Lx0/m;)Lx0/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Ll0/p;->n()Ll0/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ls1/g;->f:Ls1/f;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Ls1/f;->b:Lq1/g;

    .line 33
    .line 34
    const v4, 0x53ca7ea5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ll0/p;->T(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, Ll0/p;->a:Ll0/d;

    .line 41
    .line 42
    instance-of v4, v4, Ll0/d;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ll0/p;->W()V

    .line 47
    .line 48
    .line 49
    iget-boolean v4, p1, Ll0/p;->O:Z

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Lt/c2;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v4, v3, v5}, Lt/c2;-><init>(Le9/a;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ll0/p;->m(Le9/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ll0/p;->g0()V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v3, Ls1/f;->f:Lh1/e0;

    .line 67
    .line 68
    invoke-static {p1, v0, v3}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ls1/f;->e:Lh1/e0;

    .line 72
    .line 73
    invoke-static {p1, v2, v0}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ls1/f;->d:Lh1/e0;

    .line 77
    .line 78
    invoke-static {p1, p0, v0}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ls1/f;->g:Lh1/e0;

    .line 82
    .line 83
    iget-boolean v0, p1, Ll0/p;->O:Z

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Ll0/p;->E()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    :cond_1
    invoke-static {v1, p1, v1, p0}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const/4 p0, 0x1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, p0, v0, v0, v0}, Lm8/b;->E(Ll0/p;ZZZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0
.end method

.method public static final c(Ljava/util/List;Lr/n;Lr/n;IIII)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p5, p6, :cond_5

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    move v3, v1

    .line 19
    move p5, v2

    .line 20
    move p6, p5

    .line 21
    move v4, p6

    .line 22
    :goto_0
    if-ge p5, p2, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lq1/n;

    .line 29
    .line 30
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->f(Lq1/n;)Lw/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->g(Lw/q0;)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1, v5, v7}, Lr/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v7, v6, v1

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    move v7, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v2

    .line 59
    :goto_1
    if-eqz v7, :cond_2

    .line 60
    .line 61
    add-int/2addr v4, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    cmpl-float v7, v6, v1

    .line 64
    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    add-float/2addr v3, v6

    .line 68
    int-to-float v5, v5

    .line 69
    div-float/2addr v5, v6

    .line 70
    invoke-static {v5}, Lcom/bumptech/glide/d;->F0(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    :cond_3
    :goto_2
    add-int/lit8 p5, p5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    int-to-float p1, p6

    .line 82
    mul-float/2addr p1, v3

    .line 83
    invoke-static {p1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v4

    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v0

    .line 93
    mul-int/2addr p0, p4

    .line 94
    add-int v2, p0, p1

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-eqz p5, :cond_6

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    sub-int/2addr p5, v0

    .line 111
    mul-int/2addr p5, p4

    .line 112
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    move v3, v1

    .line 121
    move p6, v2

    .line 122
    move v4, p6

    .line 123
    :goto_3
    const v5, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge p6, p5, :cond_a

    .line 127
    .line 128
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lq1/n;

    .line 133
    .line 134
    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->f(Lq1/n;)Lw/q0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Landroidx/compose/foundation/layout/c;->g(Lw/q0;)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    cmpg-float v8, v7, v1

    .line 143
    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    move v8, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move v8, v2

    .line 149
    :goto_4
    if-eqz v8, :cond_8

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p2, v6, v5}, Lr/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sub-int v7, p3, p4

    .line 166
    .line 167
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/2addr p4, v5

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p1, v6, v5}, Lr/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    cmpl-float v5, v7, v1

    .line 192
    .line 193
    if-lez v5, :cond_9

    .line 194
    .line 195
    add-float/2addr v3, v7

    .line 196
    :cond_9
    :goto_5
    add-int/lit8 p6, p6, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    cmpg-float p2, v3, v1

    .line 200
    .line 201
    if-nez p2, :cond_b

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v0, v2

    .line 205
    :goto_6
    if-eqz v0, :cond_c

    .line 206
    .line 207
    move p2, v2

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    if-ne p3, v5, :cond_d

    .line 210
    .line 211
    move p2, v5

    .line 212
    goto :goto_7

    .line 213
    :cond_d
    sub-int/2addr p3, p4

    .line 214
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    int-to-float p2, p2

    .line 219
    div-float/2addr p2, v3

    .line 220
    invoke-static {p2}, Lcom/bumptech/glide/d;->F0(F)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    :goto_8
    if-ge v2, p3, :cond_10

    .line 229
    .line 230
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    check-cast p4, Lq1/n;

    .line 235
    .line 236
    invoke-static {p4}, Landroidx/compose/foundation/layout/c;->f(Lq1/n;)Lw/q0;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    invoke-static {p5}, Landroidx/compose/foundation/layout/c;->g(Lw/q0;)F

    .line 241
    .line 242
    .line 243
    move-result p5

    .line 244
    cmpl-float p6, p5, v1

    .line 245
    .line 246
    if-lez p6, :cond_f

    .line 247
    .line 248
    if-eq p2, v5, :cond_e

    .line 249
    .line 250
    int-to-float p6, p2

    .line 251
    mul-float/2addr p6, p5

    .line 252
    invoke-static {p6}, Lcom/bumptech/glide/d;->F0(F)I

    .line 253
    .line 254
    .line 255
    move-result p5

    .line 256
    goto :goto_9

    .line 257
    :cond_e
    move p5, v5

    .line 258
    :goto_9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p5

    .line 262
    invoke-virtual {p1, p4, p5}, Lr/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    check-cast p4, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    move v2, v4

    .line 280
    :goto_a
    return v2
.end method

.method public static final d(Lw/k0;Ll2/l;)F
    .locals 1

    .line 1
    sget-object v0, Ll2/l;->k:Ll2/l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lw/k0;->c(Ll2/l;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lw/k0;->a(Ll2/l;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final e(Lw/k0;Ll2/l;)F
    .locals 1

    .line 1
    sget-object v0, Ll2/l;->k:Ll2/l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lw/k0;->a(Ll2/l;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lw/k0;->c(Ll2/l;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final f(Lq1/n;)Lw/q0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lq1/n;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lw/q0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lw/q0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final g(Lw/q0;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lw/q0;->a:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final h(Lx0/m;Lw/k0;)Lx0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lw/k0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lx0/m;F)Lx0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lx0/m;FF)Lx0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lx0/m;FFI)Lx0/m;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c;->j(Lx0/m;FF)Lx0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Lx0/m;FFFFI)Lx0/m;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    int-to-float p4, v1

    .line 22
    :cond_3
    new-instance p5, Landroidx/compose/foundation/layout/PaddingElement;

    .line 23
    .line 24
    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p5}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final m(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Ll2/a;->j(J)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p0, p1}, Ll2/a;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1}, Ll2/a;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0, p1}, Ll2/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2, v0, v1, p0}, La8/l;->d(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Ll2/a;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, p1}, Ll2/a;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, p1}, Ll2/a;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0, p1}, Ll2/a;->h(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p2, v0, v1, p0}, La8/l;->d(IIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    :goto_0
    return-wide p0
.end method

.method public static final n(Ld3/c;)Lw/f0;
    .locals 4

    .line 1
    new-instance v0, Lw/f0;

    .line 2
    .line 3
    iget v1, p0, Ld3/c;->a:I

    .line 4
    .line 5
    iget v2, p0, Ld3/c;->c:I

    .line 6
    .line 7
    iget v3, p0, Ld3/c;->d:I

    .line 8
    .line 9
    iget p0, p0, Ld3/c;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2, v3}, Lw/f0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final o(Lx0/m;)Lx0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
