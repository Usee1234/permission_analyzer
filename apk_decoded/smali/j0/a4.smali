.class public final Lj0/a4;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:Lj0/x3;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lv/l;

.field public final synthetic q:I

.field public final synthetic r:Le9/e;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(FLj0/x3;ZZLv/l;ILe9/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/a4;->l:F

    iput-object p2, p0, Lj0/a4;->m:Lj0/x3;

    iput-boolean p3, p0, Lj0/a4;->n:Z

    iput-boolean p4, p0, Lj0/a4;->o:Z

    iput-object p5, p0, Lj0/a4;->p:Lv/l;

    iput p6, p0, Lj0/a4;->q:I

    iput-object p7, p0, Lj0/a4;->r:Le9/e;

    iput p8, p0, Lj0/a4;->s:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx0/m;

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
    and-int/lit8 v0, p3, 0xe

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ll0/p;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne p3, v0, :cond_3

    .line 33
    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, Ll0/p;

    .line 36
    .line 37
    invoke-virtual {p3}, Ll0/p;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p3}, Ll0/p;->O()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget p3, p0, Lj0/a4;->l:F

    .line 50
    .line 51
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->a(Lx0/m;F)Lx0/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lj0/a4;->r:Le9/e;

    .line 56
    .line 57
    check-cast p2, Ll0/p;

    .line 58
    .line 59
    const p3, 0x2bb5b5d7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ll0/p;->T(I)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lr9/s;->v:Lx0/g;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {p3, v7, p2}, Lw/o;->c(Lx0/g;ZLl0/i;)Lq1/i0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const v0, -0x4ee9b9da

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p2, Ll0/p;->P:I

    .line 79
    .line 80
    invoke-virtual {p2}, Ll0/p;->n()Ll0/p1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Ls1/g;->f:Ls1/f;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v2, Ls1/f;->b:Lq1/g;

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->i(Lx0/m;)Lt0/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v4, p2, Ll0/p;->a:Ll0/d;

    .line 96
    .line 97
    instance-of v4, v4, Ll0/d;

    .line 98
    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    invoke-virtual {p2}, Ll0/p;->W()V

    .line 102
    .line 103
    .line 104
    iget-boolean v4, p2, Ll0/p;->O:Z

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ll0/p;->m(Le9/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p2}, Ll0/p;->g0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v2, Ls1/f;->f:Lh1/e0;

    .line 116
    .line 117
    invoke-static {p2, p3, v2}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Ls1/f;->e:Lh1/e0;

    .line 121
    .line 122
    invoke-static {p2, v1, p3}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 123
    .line 124
    .line 125
    sget-object p3, Ls1/f;->g:Lh1/e0;

    .line 126
    .line 127
    iget-boolean v1, p2, Ll0/p;->O:Z

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-static {v0, p2, v0, p3}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    new-instance p3, Ll0/m2;

    .line 149
    .line 150
    invoke-direct {p3, p2}, Ll0/m2;-><init>(Ll0/i;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7ab4aae9

    .line 154
    .line 155
    .line 156
    invoke-static {v7, p1, p3, p2, v0}, Lm8/b;->C(ILt0/c;Ll0/m2;Ll0/p;I)V

    .line 157
    .line 158
    .line 159
    iget p1, p0, Lj0/a4;->q:I

    .line 160
    .line 161
    shr-int/lit8 p3, p1, 0x6

    .line 162
    .line 163
    and-int/lit8 v0, p3, 0xe

    .line 164
    .line 165
    and-int/lit8 v1, p3, 0x70

    .line 166
    .line 167
    or-int/2addr v0, v1

    .line 168
    and-int/lit16 p3, p3, 0x380

    .line 169
    .line 170
    or-int/2addr p3, v0

    .line 171
    shr-int/lit8 p1, p1, 0x9

    .line 172
    .line 173
    and-int/lit16 p1, p1, 0x1c00

    .line 174
    .line 175
    or-int/2addr p1, p3

    .line 176
    iget-object p3, p0, Lj0/a4;->m:Lj0/x3;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const v0, 0x26f8f859

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 185
    .line 186
    .line 187
    shr-int/lit8 p1, p1, 0x6

    .line 188
    .line 189
    and-int/lit8 p1, p1, 0xe

    .line 190
    .line 191
    iget-object v0, p0, Lj0/a4;->p:Lv/l;

    .line 192
    .line 193
    invoke-static {v0, p2, p1}, La8/e;->P(Lv/l;Ll0/i;I)Ll0/d1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-boolean v0, p0, Lj0/a4;->n:Z

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    iget-wide v0, p3, Lj0/x3;->D:J

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    iget-boolean v0, p0, Lj0/a4;->o:Z

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-wide v0, p3, Lj0/x3;->E:J

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-interface {p1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    iget-wide v0, p3, Lj0/x3;->B:J

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    iget-wide v0, p3, Lj0/x3;->C:J

    .line 227
    .line 228
    :goto_3
    new-instance p1, Ld1/s;

    .line 229
    .line 230
    invoke-direct {p1, v0, v1}, Ld1/s;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->D0(Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, v7}, Ll0/p;->t(Z)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ld1/s;

    .line 245
    .line 246
    iget-wide v0, p1, Ld1/s;->a:J

    .line 247
    .line 248
    invoke-static {p2}, Ll8/c;->V(Ll0/i;)Lj0/c5;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v2, p1, Lj0/c5;->j:Lz1/b0;

    .line 253
    .line 254
    iget p1, p0, Lj0/a4;->s:I

    .line 255
    .line 256
    shr-int/lit8 p1, p1, 0x9

    .line 257
    .line 258
    and-int/lit16 v5, p1, 0x380

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    move-object v4, p2

    .line 262
    invoke-static/range {v0 .. v6}, Lj0/g4;->b(JLz1/b0;Le9/e;Ll0/i;II)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x1

    .line 266
    invoke-static {p2, v7, p1, v7, v7}, Lm8/b;->E(Ll0/p;ZZZZ)V

    .line 267
    .line 268
    .line 269
    :goto_4
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_a
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 273
    .line 274
    .line 275
    const/4 p1, 0x0

    .line 276
    throw p1
.end method
