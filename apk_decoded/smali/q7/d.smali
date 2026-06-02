.class public final Lq7/d;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:Lt/k3;

.field public final synthetic m:Lw/g;

.field public final synthetic n:Lx0/a;

.field public final synthetic o:I

.field public final synthetic p:Le9/g;

.field public final synthetic q:Lw/k0;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lt/k3;Lw/g;Lx0/a;ILe9/g;Lw/k0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/d;->l:Lt/k3;

    iput-object p2, p0, Lq7/d;->m:Lw/g;

    iput-object p3, p0, Lq7/d;->n:Lx0/a;

    iput p4, p0, Lq7/d;->o:I

    iput-object p5, p0, Lq7/d;->p:Le9/g;

    iput-object p6, p0, Lq7/d;->q:Lw/k0;

    iput p7, p0, Lq7/d;->r:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw/p;

    .line 2
    .line 3
    check-cast p2, Ll0/i;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$ScreenBoxSettingsScaffold"

    .line 12
    .line 13
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ll0/p;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr p3, v0

    .line 33
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    if-ne p3, v0, :cond_3

    .line 38
    .line 39
    move-object p3, p2

    .line 40
    check-cast p3, Ll0/p;

    .line 41
    .line 42
    invoke-virtual {p3}, Ll0/p;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p3}, Ll0/p;->O()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    :goto_1
    sget-object v1, Lx0/j;->b:Lx0/j;

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/foundation/layout/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/a;->b()Lx0/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p3, p0, Lq7/d;->l:Lt/k3;

    .line 63
    .line 64
    invoke-static {p1, p3}, Landroidx/compose/foundation/a;->t(Lx0/m;Lt/k3;)Lx0/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p3, p0, Lq7/d;->o:I

    .line 69
    .line 70
    shr-int/lit8 v0, p3, 0x9

    .line 71
    .line 72
    and-int/lit8 v2, v0, 0x70

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x380

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    check-cast p2, Ll0/p;

    .line 78
    .line 79
    const v2, -0x1cd0f17e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ll0/p;->T(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lq7/d;->m:Lw/g;

    .line 86
    .line 87
    iget-object v3, p0, Lq7/d;->n:Lx0/a;

    .line 88
    .line 89
    invoke-static {v2, v3, p2}, Lw/s;->a(Lw/g;Lx0/a;Ll0/i;)Lq1/i0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    shl-int/lit8 v3, v0, 0x3

    .line 94
    .line 95
    and-int/lit8 v3, v3, 0x70

    .line 96
    .line 97
    const v4, -0x4ee9b9da

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Ll0/p;->T(I)V

    .line 101
    .line 102
    .line 103
    iget v4, p2, Ll0/p;->P:I

    .line 104
    .line 105
    invoke-virtual {p2}, Ll0/p;->n()Ll0/p1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Ls1/g;->f:Ls1/f;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v6, Ls1/f;->b:Lq1/g;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->i(Lx0/m;)Lt0/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    shl-int/lit8 v3, v3, 0x9

    .line 121
    .line 122
    and-int/lit16 v3, v3, 0x1c00

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x6

    .line 125
    .line 126
    iget-object v7, p2, Ll0/p;->a:Ll0/d;

    .line 127
    .line 128
    instance-of v7, v7, Ll0/d;

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2}, Ll0/p;->W()V

    .line 133
    .line 134
    .line 135
    iget-boolean v7, p2, Ll0/p;->O:Z

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-virtual {p2, v6}, Ll0/p;->m(Le9/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {p2}, Ll0/p;->g0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v6, Ls1/f;->f:Lh1/e0;

    .line 147
    .line 148
    invoke-static {p2, v2, v6}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Ls1/f;->e:Lh1/e0;

    .line 152
    .line 153
    invoke-static {p2, v5, v2}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Ls1/f;->g:Lh1/e0;

    .line 157
    .line 158
    iget-boolean v5, p2, Ll0/p;->O:Z

    .line 159
    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5, v6}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    :cond_5
    invoke-static {v4, p2, v4, v2}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    new-instance v2, Ll0/m2;

    .line 180
    .line 181
    invoke-direct {v2, p2}, Ll0/m2;-><init>(Ll0/i;)V

    .line 182
    .line 183
    .line 184
    shr-int/lit8 v3, v3, 0x3

    .line 185
    .line 186
    and-int/lit8 v3, v3, 0x70

    .line 187
    .line 188
    const v4, 0x7ab4aae9

    .line 189
    .line 190
    .line 191
    invoke-static {v3, p1, v2, p2, v4}, Lm8/b;->C(ILt0/c;Ll0/m2;Ll0/p;I)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lw/u;->a:Lw/u;

    .line 195
    .line 196
    shr-int/lit8 v0, v0, 0x6

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x70

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x6

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0xe

    .line 203
    .line 204
    iget v2, p0, Lq7/d;->r:I

    .line 205
    .line 206
    shl-int/lit8 v2, v2, 0x3

    .line 207
    .line 208
    and-int/lit8 v2, v2, 0x70

    .line 209
    .line 210
    or-int/2addr v0, v2

    .line 211
    shr-int/lit8 p3, p3, 0xf

    .line 212
    .line 213
    and-int/lit16 p3, p3, 0x380

    .line 214
    .line 215
    or-int/2addr p3, v0

    .line 216
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iget-object v0, p0, Lq7/d;->p:Le9/g;

    .line 221
    .line 222
    iget-object v2, p0, Lq7/d;->q:Lw/k0;

    .line 223
    .line 224
    invoke-interface {v0, p1, v2, p2, p3}, Le9/g;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-interface {v2}, Lw/k0;->b()F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/4 v6, 0x7

    .line 235
    move v2, p1

    .line 236
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/c;->l(Lx0/m;FFFFI)Lx0/m;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->b(Lx0/m;Ll0/i;)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    invoke-virtual {p2, p1}, Ll0/p;->t(Z)V

    .line 245
    .line 246
    .line 247
    const/4 p3, 0x1

    .line 248
    invoke-virtual {p2, p3}, Ll0/p;->t(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ll0/p;->t(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p1}, Ll0/p;->t(Z)V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_7
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    throw p1
.end method
