.class public final Lc0/b;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx0/m;

.field public final synthetic n:J

.field public final synthetic o:Le9/e;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(JLx0/m;Le9/e;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/b;->l:I

    .line 1
    iput-wide p1, p0, Lc0/b;->n:J

    iput-object p3, p0, Lc0/b;->m:Lx0/m;

    iput-object p4, p0, Lc0/b;->o:Le9/e;

    iput p5, p0, Lc0/b;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/m;JLe9/e;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/b;->l:I

    .line 2
    iput-object p1, p0, Lc0/b;->m:Lx0/m;

    iput-wide p2, p0, Lc0/b;->n:J

    iput-object p4, p0, Lc0/b;->o:Le9/e;

    iput p5, p0, Lc0/b;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 10

    .line 1
    iget v0, p0, Lc0/b;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lc0/b;->p:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-wide v3, p0, Lc0/b;->n:J

    .line 11
    .line 12
    iget-object v5, p0, Lc0/b;->m:Lx0/m;

    .line 13
    .line 14
    iget-object v6, p0, Lc0/b;->o:Le9/e;

    .line 15
    .line 16
    or-int/lit8 p2, v2, 0x1

    .line 17
    .line 18
    invoke-static {p2}, La8/e;->z1(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    move-object v7, p1

    .line 23
    invoke-static/range {v3 .. v8}, Lc0/d;->a(JLx0/m;Le9/e;Ll0/i;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    and-int/lit8 p2, p2, 0xb

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Ll0/p;

    .line 34
    .line 35
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :goto_1
    sget p2, Lj0/t4;->b:F

    .line 48
    .line 49
    sget v3, Lj0/t4;->c:F

    .line 50
    .line 51
    sget v4, Lj0/t4;->a:F

    .line 52
    .line 53
    iget-object v5, p0, Lc0/b;->m:Lx0/m;

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    invoke-static {v5, p2, v4, v3, v6}, Landroidx/compose/foundation/layout/d;->l(Lx0/m;FFFI)Lx0/m;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v3, Lj0/t4;->d:Lw/l0;

    .line 62
    .line 63
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/c;->h(Lx0/m;Lw/k0;)Lx0/m;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p1, Ll0/p;

    .line 68
    .line 69
    const v3, 0x2bb5b5d7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ll0/p;->T(I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lr9/s;->v:Lx0/g;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v3, v4, p1}, Lw/o;->c(Lx0/g;ZLl0/i;)Lq1/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v5, -0x4ee9b9da

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5}, Ll0/p;->T(I)V

    .line 86
    .line 87
    .line 88
    iget v5, p1, Ll0/p;->P:I

    .line 89
    .line 90
    invoke-virtual {p1}, Ll0/p;->n()Ll0/p1;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Ls1/g;->f:Ls1/f;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, Ls1/f;->b:Lq1/g;

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/compose/ui/layout/a;->i(Lx0/m;)Lt0/c;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v9, p1, Ll0/p;->a:Ll0/d;

    .line 106
    .line 107
    instance-of v9, v9, Ll0/d;

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Ll0/p;->W()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, p1, Ll0/p;->O:Z

    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1, v8}, Ll0/p;->m(Le9/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p1}, Ll0/p;->g0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v8, Ls1/f;->f:Lh1/e0;

    .line 126
    .line 127
    invoke-static {p1, v3, v8}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Ls1/f;->e:Lh1/e0;

    .line 131
    .line 132
    invoke-static {p1, v7, v3}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Ls1/f;->g:Lh1/e0;

    .line 136
    .line 137
    iget-boolean v7, p1, Ll0/p;->O:Z

    .line 138
    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Ll0/p;->E()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7, v8}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v5, p1, v5, v3}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance v3, Ll0/m2;

    .line 159
    .line 160
    invoke-direct {v3, p1}, Ll0/m2;-><init>(Ll0/i;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p2, v3, p1, v5}, Lt0/c;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const p2, 0x7ab4aae9

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ll0/p;->T(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ll8/c;->V(Ll0/i;)Lj0/c5;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object v3, Lk0/r;->m:Lk0/r;

    .line 181
    .line 182
    invoke-static {p2, v3}, Lj0/d5;->a(Lj0/c5;Lk0/r;)Lz1/b0;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-array v0, v0, [Ll0/t1;

    .line 187
    .line 188
    sget-object v3, Lj0/x0;->a:Ll0/j0;

    .line 189
    .line 190
    new-instance v5, Ld1/s;

    .line 191
    .line 192
    iget-wide v7, p0, Lc0/b;->n:J

    .line 193
    .line 194
    invoke-direct {v5, v7, v8}, Ld1/s;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ll0/s1;->b(Ljava/lang/Object;)Ll0/t1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v0, v4

    .line 202
    .line 203
    sget-object v3, Lj0/p4;->a:Ll0/j0;

    .line 204
    .line 205
    invoke-virtual {v3, p2}, Ll0/s1;->b(Ljava/lang/Object;)Ll0/t1;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    aput-object p2, v0, v1

    .line 210
    .line 211
    shr-int/lit8 p2, v2, 0x9

    .line 212
    .line 213
    and-int/lit8 p2, p2, 0x70

    .line 214
    .line 215
    or-int/2addr p2, v6

    .line 216
    iget-object v2, p0, Lc0/b;->o:Le9/e;

    .line 217
    .line 218
    invoke-static {v0, v2, p1, p2}, Lp7/f;->e([Ll0/t1;Le9/e;Ll0/i;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4}, Ll0/p;->t(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v4}, Ll0/p;->t(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4}, Ll0/p;->t(Z)V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-void

    .line 234
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    throw p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lc0/b;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ll0/i;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lc0/b;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    check-cast p1, Ll0/i;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lc0/b;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
