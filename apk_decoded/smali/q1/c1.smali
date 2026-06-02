.class public final Lq1/c1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq1/c1;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Lq1/c1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lq1/c1;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lq1/c1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    check-cast p2, Lq1/d1;

    .line 15
    .line 16
    check-cast v3, Lq1/d1;

    .line 17
    .line 18
    iget-object p2, p1, Landroidx/compose/ui/node/a;->I:Lq1/f0;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lq1/f0;

    .line 23
    .line 24
    iget-object v1, v3, Lq1/d1;->a:Lq1/g1;

    .line 25
    .line 26
    invoke-direct {p2, p1, v1}, Lq1/f0;-><init>(Landroidx/compose/ui/node/a;Lq1/g1;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Landroidx/compose/ui/node/a;->I:Lq1/f0;

    .line 30
    .line 31
    :cond_0
    iput-object p2, v3, Lq1/d1;->b:Lq1/f0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lq1/d1;->a()Lq1/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lq1/f0;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lq1/d1;->a()Lq1/f0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p1, Lq1/f0;->m:Lq1/g1;

    .line 45
    .line 46
    iget-object v1, v3, Lq1/d1;->a:Lq1/g1;

    .line 47
    .line 48
    if-eq p2, v1, :cond_1

    .line 49
    .line 50
    iput-object v1, p1, Lq1/f0;->m:Lq1/g1;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lq1/f0;->e(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lq1/f0;->k:Landroidx/compose/ui/node/a;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-static {p1, v2, p2}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0

    .line 62
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 63
    .line 64
    check-cast p2, Le9/e;

    .line 65
    .line 66
    check-cast v3, Lq1/d1;

    .line 67
    .line 68
    invoke-virtual {v3}, Lq1/d1;->a()Lq1/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lq1/c0;

    .line 73
    .line 74
    iget-object v3, v1, Lq1/f0;->z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v2, v1, p2, v3}, Lq1/c0;-><init>(Lq1/f0;Le9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/a;->Y(Lq1/i0;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 84
    .line 85
    check-cast p2, Ll0/r;

    .line 86
    .line 87
    check-cast v3, Lq1/d1;

    .line 88
    .line 89
    invoke-virtual {v3}, Lq1/d1;->a()Lq1/f0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p2, p1, Lq1/f0;->l:Ll0/r;

    .line 94
    .line 95
    return-object v0

    .line 96
    :goto_0
    check-cast p1, Ll0/i;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    and-int/lit8 p2, p2, 0xb

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    if-ne p2, v1, :cond_3

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Ll0/p;

    .line 111
    .line 112
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    move v1, v2

    .line 130
    :goto_2
    if-ge v1, p2, :cond_8

    .line 131
    .line 132
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Le9/e;

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, Ll0/p;

    .line 140
    .line 141
    iget v6, v5, Ll0/p;->P:I

    .line 142
    .line 143
    sget-object v7, Ls1/g;->f:Ls1/f;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v7, Ls1/f;->c:Lq1/g;

    .line 149
    .line 150
    const v8, -0x2942ffcf

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v8}, Ll0/p;->T(I)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v5, Ll0/p;->a:Ll0/d;

    .line 157
    .line 158
    instance-of v8, v8, Ll0/d;

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v5}, Ll0/p;->W()V

    .line 163
    .line 164
    .line 165
    iget-boolean v8, v5, Ll0/p;->O:Z

    .line 166
    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Ll0/p;->m(Le9/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v5}, Ll0/p;->g0()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v7, Ls1/f;->g:Lh1/e0;

    .line 177
    .line 178
    iget-boolean v8, v5, Ll0/p;->O:Z

    .line 179
    .line 180
    if-nez v8, :cond_5

    .line 181
    .line 182
    invoke-virtual {v5}, Ll0/p;->E()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v8, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_6

    .line 195
    .line 196
    :cond_5
    invoke-static {v6, v5, v6, v7}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v4, v5, v6}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    invoke-virtual {v5, v4}, Ll0/p;->t(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ll0/p;->t(Z)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    throw p1

    .line 221
    :cond_8
    :goto_4
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
