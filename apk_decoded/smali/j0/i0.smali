.class public final Lj0/i0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lw/k0;

.field public final synthetic n:Le9/f;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lw/k0;Le9/f;II)V
    .locals 0

    .line 1
    iput p4, p0, Lj0/i0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/i0;->m:Lw/k0;

    .line 4
    .line 5
    iput-object p2, p0, Lj0/i0;->n:Le9/f;

    .line 6
    .line 7
    iput p3, p0, Lj0/i0;->o:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 9

    .line 1
    iget v0, p0, Lj0/i0;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj0/i0;->n:Le9/f;

    .line 5
    .line 6
    iget v3, p0, Lj0/i0;->o:I

    .line 7
    .line 8
    iget-object v4, p0, Lj0/i0;->m:Lw/k0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 17
    .line 18
    if-ne p2, v5, :cond_1

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Ll0/p;

    .line 22
    .line 23
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p2, Lx0/j;->b:Lx0/j;

    .line 36
    .line 37
    sget v0, Lj0/d0;->c:F

    .line 38
    .line 39
    sget v5, Lj0/d0;->d:F

    .line 40
    .line 41
    invoke-static {p2, v0, v5}, Landroidx/compose/foundation/layout/d;->a(Lx0/m;FF)Lx0/m;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/c;->h(Lx0/m;Lw/k0;)Lx0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lw/h;->e:Lw/c;

    .line 50
    .line 51
    sget-object v4, Lr9/s;->C:Lx0/f;

    .line 52
    .line 53
    shr-int/lit8 v3, v3, 0x12

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x1c00

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x1b0

    .line 58
    .line 59
    check-cast p1, Ll0/p;

    .line 60
    .line 61
    const v5, 0x2952b718

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ll0/p;->T(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, p1}, Lw/r0;->a(Lw/e;Lx0/f;Ll0/i;)Lq1/i0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    shl-int/lit8 v4, v3, 0x3

    .line 72
    .line 73
    and-int/lit8 v4, v4, 0x70

    .line 74
    .line 75
    const v5, -0x4ee9b9da

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Ll0/p;->T(I)V

    .line 79
    .line 80
    .line 81
    iget v5, p1, Ll0/p;->P:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ll0/p;->n()Ll0/p1;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Ls1/g;->f:Ls1/f;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Ls1/f;->b:Lq1/g;

    .line 93
    .line 94
    invoke-static {p2}, Landroidx/compose/ui/layout/a;->i(Lx0/m;)Lt0/c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    shl-int/lit8 v4, v4, 0x9

    .line 99
    .line 100
    and-int/lit16 v4, v4, 0x1c00

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x6

    .line 103
    .line 104
    iget-object v8, p1, Ll0/p;->a:Ll0/d;

    .line 105
    .line 106
    instance-of v8, v8, Ll0/d;

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Ll0/p;->W()V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, p1, Ll0/p;->O:Z

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, v7}, Ll0/p;->m(Le9/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1}, Ll0/p;->g0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v7, Ls1/f;->f:Lh1/e0;

    .line 125
    .line 126
    invoke-static {p1, v0, v7}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Ls1/f;->e:Lh1/e0;

    .line 130
    .line 131
    invoke-static {p1, v6, v0}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ls1/f;->g:Lh1/e0;

    .line 135
    .line 136
    iget-boolean v6, p1, Ll0/p;->O:Z

    .line 137
    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Ll0/p;->E()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6, v7}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-static {v5, p1, v5, v0}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    new-instance v0, Ll0/m2;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Ll0/m2;-><init>(Ll0/i;)V

    .line 160
    .line 161
    .line 162
    shr-int/lit8 v4, v4, 0x3

    .line 163
    .line 164
    and-int/lit8 v4, v4, 0x70

    .line 165
    .line 166
    const v5, 0x7ab4aae9

    .line 167
    .line 168
    .line 169
    invoke-static {v4, p2, v0, p1, v5}, Lm8/b;->C(ILt0/c;Ll0/m2;Ll0/p;I)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lw/t0;->a:Lw/t0;

    .line 173
    .line 174
    shr-int/lit8 v0, v3, 0x6

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x70

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x6

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v2, p2, p1, v0}, Le9/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 188
    .line 189
    .line 190
    const/4 p2, 0x1

    .line 191
    invoke-virtual {p1, p2}, Ll0/p;->t(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void

    .line 201
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    throw p1

    .line 206
    :goto_3
    and-int/lit8 p2, p2, 0xb

    .line 207
    .line 208
    if-ne p2, v5, :cond_7

    .line 209
    .line 210
    move-object p2, p1

    .line 211
    check-cast p2, Ll0/p;

    .line 212
    .line 213
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    :goto_4
    invoke-static {p1}, Ll8/c;->V(Ll0/i;)Lj0/c5;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object p2, p2, Lj0/c5;->m:Lz1/b0;

    .line 229
    .line 230
    new-instance v0, Lj0/i0;

    .line 231
    .line 232
    invoke-direct {v0, v4, v2, v3, v1}, Lj0/i0;-><init>(Lw/k0;Le9/f;II)V

    .line 233
    .line 234
    .line 235
    const v1, -0x7f558021

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/16 v1, 0x30

    .line 243
    .line 244
    invoke-static {p2, v0, p1, v1}, Lj0/p4;->a(Lz1/b0;Le9/e;Ll0/i;I)V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-void

    .line 248
    nop

    .line 249
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
    iget v1, p0, Lj0/i0;->l:I

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
    invoke-virtual {p0, p1, p2}, Lj0/i0;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lj0/i0;->a(Ll0/i;I)V

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
