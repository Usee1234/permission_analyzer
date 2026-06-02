.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/f2;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Ll0/i3;


# direct methods
.method public constructor <init>(ZFLl0/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li0/e;->a:Z

    .line 5
    .line 6
    iput p2, p0, Li0/e;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Li0/e;->c:Ll0/i3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lv/l;Ll0/i;)Lt/g2;
    .locals 11

    .line 1
    check-cast p2, Ll0/p;

    .line 2
    .line 3
    const v0, 0x3aef0613

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Li0/w;->a:Ll0/j3;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li0/v;

    .line 16
    .line 17
    const v1, -0x5adb992e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ll0/p;->T(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Li0/e;->c:Ll0/i3;

    .line 24
    .line 25
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ld1/s;

    .line 30
    .line 31
    iget-wide v2, v2, Ld1/s;->a:J

    .line 32
    .line 33
    sget-wide v4, Ld1/s;->i:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ld1/s;

    .line 50
    .line 51
    iget-wide v1, v1, Ld1/s;->a:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0, p2}, Li0/v;->b(Ll0/i;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_1
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ld1/s;

    .line 62
    .line 63
    invoke-direct {v4, v1, v2}, Ld1/s;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p2}, Lcom/bumptech/glide/c;->D0(Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v0, p2}, Li0/v;->a(Ll0/i;)Li0/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p2}, Lcom/bumptech/glide/c;->D0(Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-boolean v6, p0, Li0/e;->a:Z

    .line 79
    .line 80
    iget v7, p0, Li0/e;->b:F

    .line 81
    .line 82
    const v0, 0x13be9e37

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 86
    .line 87
    .line 88
    const v0, -0x67961d31

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lt1/u0;->f:Ll0/j3;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v2, v1, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p2, "Couldn\'t find a valid parent for "

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_3
    move-object v10, v0

    .line 147
    check-cast v10, Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 150
    .line 151
    .line 152
    const v0, 0x61f244d6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sget-object v1, La5/l;->v:Le0/h;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const v0, 0x1e7b2b64

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p2, p0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    or-int/2addr v0, v2

    .line 181
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    if-ne v2, v1, :cond_5

    .line 188
    .line 189
    :cond_4
    new-instance v2, Li0/c;

    .line 190
    .line 191
    invoke-direct {v2, v6, v7, v8, v9}, Li0/c;-><init>(ZFLl0/d1;Ll0/d1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v2}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 198
    .line 199
    .line 200
    check-cast v2, Li0/c;

    .line 201
    .line 202
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 210
    .line 211
    .line 212
    const v0, 0x607fb4c4

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p2, p0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    or-int/2addr v0, v2

    .line 227
    invoke-virtual {p2, v10}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    or-int/2addr v0, v2

    .line 232
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    if-ne v2, v1, :cond_8

    .line 239
    .line 240
    :cond_7
    new-instance v2, Li0/a;

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    invoke-direct/range {v5 .. v10}, Li0/a;-><init>(ZFLl0/d1;Ll0/d1;Landroid/view/ViewGroup;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v2}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 250
    .line 251
    .line 252
    check-cast v2, Li0/a;

    .line 253
    .line 254
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 255
    .line 256
    .line 257
    :goto_3
    new-instance v0, Li0/f;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-direct {v0, p1, v2, v1}, Li0/f;-><init>(Lv/l;Li0/t;Lx8/e;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, p1, v0, p2}, Lp7/f;->m(Ljava/lang/Object;Ljava/lang/Object;Le9/e;Ll0/i;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 267
    .line 268
    .line 269
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li0/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Li0/e;

    .line 12
    .line 13
    iget-boolean v1, p1, Li0/e;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Li0/e;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Li0/e;->b:F

    .line 21
    .line 22
    iget v3, p1, Li0/e;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ll2/e;->a(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Li0/e;->c:Ll0/i3;

    .line 32
    .line 33
    iget-object p1, p1, Li0/e;->c:Ll0/i3;

    .line 34
    .line 35
    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Li0/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Li0/e;->b:F

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Li0/e;->c:Ll0/i3;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/e;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
