.class public final Ls7/s;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/g;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Le9/c;

.field public final synthetic n:I

.field public final synthetic o:Lo9/b;


# direct methods
.method public constructor <init>(Lo9/b;Le9/c;ILo9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/s;->l:Ljava/util/List;

    iput-object p2, p0, Ls7/s;->m:Le9/c;

    iput p3, p0, Ls7/s;->n:I

    iput-object p4, p0, Ls7/s;->o:Lo9/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ll0/i;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0xe

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Ll0/p;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Ll0/p;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Ll0/p;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x2db

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    if-ne p4, v0, :cond_5

    .line 60
    .line 61
    move-object p4, p3

    .line 62
    check-cast p4, Ll0/p;

    .line 63
    .line 64
    invoke-virtual {p4}, Ll0/p;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p4}, Ll0/p;->O()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_5
    :goto_3
    iget-object p4, p0, Ls7/s;->l:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    and-int/lit8 v0, p1, 0xe

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x70

    .line 85
    .line 86
    or-int/2addr p1, v0

    .line 87
    check-cast p4, Ld8/e;

    .line 88
    .line 89
    check-cast p3, Ll0/p;

    .line 90
    .line 91
    const v0, -0x1cd0f17e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ll0/p;->T(I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lx0/j;->b:Lx0/j;

    .line 98
    .line 99
    sget-object v0, Lw/h;->c:Lw/b;

    .line 100
    .line 101
    sget-object v2, Lr9/s;->E:Lx0/e;

    .line 102
    .line 103
    invoke-static {v0, v2, p3}, Lw/s;->a(Lw/g;Lx0/a;Ll0/i;)Lq1/i0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v2, -0x4ee9b9da

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v2}, Ll0/p;->T(I)V

    .line 111
    .line 112
    .line 113
    iget v2, p3, Ll0/p;->P:I

    .line 114
    .line 115
    invoke-virtual {p3}, Ll0/p;->n()Ll0/p1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Ls1/g;->f:Ls1/f;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v4, Ls1/f;->b:Lq1/g;

    .line 125
    .line 126
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lx0/m;)Lt0/c;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, p3, Ll0/p;->a:Ll0/d;

    .line 131
    .line 132
    instance-of v6, v6, Ll0/d;

    .line 133
    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    invoke-virtual {p3}, Ll0/p;->W()V

    .line 137
    .line 138
    .line 139
    iget-boolean v6, p3, Ll0/p;->O:Z

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {p3, v4}, Ll0/p;->m(Le9/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {p3}, Ll0/p;->g0()V

    .line 148
    .line 149
    .line 150
    :goto_4
    sget-object v4, Ls1/f;->f:Lh1/e0;

    .line 151
    .line 152
    invoke-static {p3, v0, v4}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Ls1/f;->e:Lh1/e0;

    .line 156
    .line 157
    invoke-static {p3, v3, v0}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Ls1/f;->g:Lh1/e0;

    .line 161
    .line 162
    iget-boolean v3, p3, Ll0/p;->O:Z

    .line 163
    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {p3}, Ll0/p;->E()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v3, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    :cond_7
    invoke-static {v2, p3, v2, v0}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    new-instance v0, Ll0/m2;

    .line 184
    .line 185
    invoke-direct {v0, p3}, Ll0/m2;-><init>(Ll0/i;)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const v2, 0x7ab4aae9

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v5, v0, p3, v2}, Lm8/b;->C(ILt0/c;Ll0/m2;Ll0/p;I)V

    .line 193
    .line 194
    .line 195
    shr-int/lit8 p1, p1, 0x6

    .line 196
    .line 197
    and-int/lit8 p1, p1, 0xe

    .line 198
    .line 199
    iget v0, p0, Ls7/s;->n:I

    .line 200
    .line 201
    shr-int/lit8 v0, v0, 0x3

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x70

    .line 204
    .line 205
    or-int/2addr p1, v0

    .line 206
    iget-object v0, p0, Ls7/s;->m:Le9/c;

    .line 207
    .line 208
    invoke-static {p4, v0, p3, p1}, La8/i;->t(Ld8/e;Le9/c;Ll0/i;I)V

    .line 209
    .line 210
    .line 211
    const p1, -0x25c06e69

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p1}, Ll0/p;->T(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Ls7/s;->o:Lo9/b;

    .line 218
    .line 219
    invoke-static {p1}, La8/i;->X(Ljava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eq p2, p1, :cond_9

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static {p3}, Lcom/bumptech/glide/d;->N(Ll0/i;)Lw7/d;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lw7/d;->a:Lw7/c;

    .line 233
    .line 234
    iget v5, p1, Lw7/c;->b:F

    .line 235
    .line 236
    const/4 v6, 0x7

    .line 237
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/c;->l(Lx0/m;FFFFI)Lx0/m;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-wide/16 v3, 0x0

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v2, 0x6

    .line 246
    move-object v5, p3

    .line 247
    invoke-static/range {v0 .. v6}, Lp7/f;->p(FIIJLl0/i;Lx0/m;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    const/4 p1, 0x1

    .line 251
    invoke-static {p3, v7, v7, p1, v7}, Lm8/b;->E(Ll0/p;ZZZZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v7}, Ll0/p;->t(Z)V

    .line 255
    .line 256
    .line 257
    :goto_5
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_a
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    throw p1
.end method
