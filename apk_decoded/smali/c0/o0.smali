.class public final Lc0/o0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1/n;Lb1/e;ILf9/q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc0/o0;->l:I

    .line 1
    iput-object p1, p0, Lc0/o0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc0/o0;->p:Ljava/lang/Object;

    iput p3, p0, Lc0/o0;->o:I

    iput-object p4, p0, Lc0/o0;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lq1/l0;Lq1/w;Lq1/v0;II)V
    .locals 0

    .line 2
    iput p5, p0, Lc0/o0;->l:I

    iput-object p1, p0, Lc0/o0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc0/o0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lc0/o0;->n:Ljava/lang/Object;

    iput p4, p0, Lc0/o0;->o:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq1/u0;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lc0/o0;->l:I

    .line 3
    .line 4
    iget v2, p0, Lc0/o0;->o:I

    .line 5
    .line 6
    iget-object v3, p0, Lc0/o0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lc0/o0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lc0/o0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    move-object v7, v6

    .line 18
    check-cast v7, Lq1/l0;

    .line 19
    .line 20
    check-cast v5, Lc0/p0;

    .line 21
    .line 22
    iget v8, v5, Lc0/p0;->c:I

    .line 23
    .line 24
    iget-object v9, v5, Lc0/p0;->d:Lf2/g0;

    .line 25
    .line 26
    iget-object v1, v5, Lc0/p0;->e:Le9/a;

    .line 27
    .line 28
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lc0/y1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v4, v1, Lc0/y1;->a:Lz1/z;

    .line 37
    .line 38
    :cond_0
    move-object v10, v4

    .line 39
    invoke-interface {v7}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Ll2/l;->l:Ll2/l;

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    move v11, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v11, v0

    .line 51
    :goto_0
    check-cast v3, Lq1/v0;

    .line 52
    .line 53
    iget v12, v3, Lq1/v0;->k:I

    .line 54
    .line 55
    invoke-static/range {v7 .. v12}, Ll8/c;->m(Lq1/l0;ILf2/g0;Lz1/z;ZI)Lc1/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Lu/d1;->l:Lu/d1;

    .line 60
    .line 61
    iget v6, v3, Lq1/v0;->k:I

    .line 62
    .line 63
    iget-object v5, v5, Lc0/p0;->b:Lc0/v1;

    .line 64
    .line 65
    invoke-virtual {v5, v4, v1, v2, v6}, Lc0/v1;->b(Lu/d1;Lc1/d;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lc0/v1;->a()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    neg-float v1, v1

    .line 73
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p1, v3, v1, v0}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    move-object v1, v6

    .line 82
    check-cast v1, Lq1/l0;

    .line 83
    .line 84
    move-object v10, v5

    .line 85
    check-cast v10, Lc0/b2;

    .line 86
    .line 87
    iget v5, v10, Lc0/b2;->c:I

    .line 88
    .line 89
    iget-object v6, v10, Lc0/b2;->d:Lf2/g0;

    .line 90
    .line 91
    iget-object v7, v10, Lc0/b2;->e:Le9/a;

    .line 92
    .line 93
    invoke-interface {v7}, Le9/a;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lc0/y1;

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    iget-object v4, v7, Lc0/y1;->a:Lz1/z;

    .line 102
    .line 103
    :cond_2
    move-object v7, v4

    .line 104
    const/4 v8, 0x0

    .line 105
    check-cast v3, Lq1/v0;

    .line 106
    .line 107
    iget v9, v3, Lq1/v0;->k:I

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    invoke-static/range {v4 .. v9}, Ll8/c;->m(Lq1/l0;ILf2/g0;Lz1/z;ZI)Lc1/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v4, Lu/d1;->k:Lu/d1;

    .line 115
    .line 116
    iget v5, v3, Lq1/v0;->l:I

    .line 117
    .line 118
    iget-object v6, v10, Lc0/b2;->b:Lc0/v1;

    .line 119
    .line 120
    invoke-virtual {v6, v4, v1, v2, v5}, Lc0/v1;->b(Lu/d1;Lc1/d;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lc0/v1;->a()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    neg-float v1, v1

    .line 128
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {p1, v3, v0, v1}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lc0/o0;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lq1/u0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc0/o0;->a(Lq1/u0;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast p1, Lq1/u0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lc0/o0;->a(Lq1/u0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    check-cast p1, Lb1/n;

    .line 22
    .line 23
    iget-object v0, p0, Lc0/o0;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lb1/n;

    .line 26
    .line 27
    invoke-static {p1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, Lx0/l;->k:Lx0/l;

    .line 38
    .line 39
    iget-boolean v1, v0, Lx0/l;->w:Z

    .line 40
    .line 41
    if-eqz v1, :cond_14

    .line 42
    .line 43
    iget-object v0, v0, Lx0/l;->o:Lx0/l;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_d

    .line 52
    .line 53
    iget-object v4, v1, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 54
    .line 55
    iget-object v4, v4, Ls1/o0;->e:Lx0/l;

    .line 56
    .line 57
    iget v4, v4, Lx0/l;->n:I

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x400

    .line 60
    .line 61
    if-eqz v4, :cond_b

    .line 62
    .line 63
    :goto_2
    if-eqz v0, :cond_b

    .line 64
    .line 65
    iget v4, v0, Lx0/l;->m:I

    .line 66
    .line 67
    and-int/lit16 v4, v4, 0x400

    .line 68
    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    move-object v5, v3

    .line 73
    :goto_3
    if-eqz v4, :cond_a

    .line 74
    .line 75
    instance-of v6, v4, Lb1/n;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    iget v6, v4, Lx0/l;->m:I

    .line 83
    .line 84
    and-int/lit16 v6, v6, 0x400

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    move v6, v7

    .line 92
    :goto_4
    if-eqz v6, :cond_9

    .line 93
    .line 94
    instance-of v6, v4, Ls1/j;

    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Ls1/j;

    .line 100
    .line 101
    iget-object v6, v6, Ls1/j;->y:Lx0/l;

    .line 102
    .line 103
    move v8, v7

    .line 104
    :goto_5
    if-eqz v6, :cond_8

    .line 105
    .line 106
    iget v9, v6, Lx0/l;->m:I

    .line 107
    .line 108
    and-int/lit16 v9, v9, 0x400

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    move v9, v2

    .line 113
    goto :goto_6

    .line 114
    :cond_3
    move v9, v7

    .line 115
    :goto_6
    if-eqz v9, :cond_7

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v2, :cond_4

    .line 120
    .line 121
    move-object v4, v6

    .line 122
    goto :goto_7

    .line 123
    :cond_4
    if-nez v5, :cond_5

    .line 124
    .line 125
    new-instance v5, Ln0/h;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    new-array v9, v9, [Lx0/l;

    .line 130
    .line 131
    invoke-direct {v5, v9}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v3

    .line 140
    :cond_6
    invoke-virtual {v5, v6}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_7
    iget-object v6, v6, Lx0/l;->p:Lx0/l;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    if-ne v8, v2, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-static {v5}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    iget-object v0, v0, Lx0/l;->o:Lx0/l;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget-object v0, v1, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget-object v0, v0, Ls1/o0;->d:Ls1/m1;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_c
    move-object v0, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_d
    :goto_8
    if-eqz v3, :cond_13

    .line 173
    .line 174
    iget-object v0, p0, Lc0/o0;->p:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lb1/e;

    .line 177
    .line 178
    iget-object v0, v0, Lb1/e;->c:Ln5/v;

    .line 179
    .line 180
    iget v1, p0, Lc0/o0;->o:I

    .line 181
    .line 182
    iget-object v3, p0, Lc0/o0;->n:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lf9/q;

    .line 185
    .line 186
    :try_start_0
    iget-boolean v4, v0, Ln5/v;->b:Z

    .line 187
    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    invoke-static {v0}, Ln5/v;->a(Ln5/v;)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto :goto_d

    .line 196
    :cond_e
    :goto_9
    iput-boolean v2, v0, Ln5/v;->b:Z

    .line 197
    .line 198
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/a;->x(Lb1/n;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ls/k;->e(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_11

    .line 207
    .line 208
    if-eq v1, v2, :cond_10

    .line 209
    .line 210
    const/4 p1, 0x2

    .line 211
    if-eq v1, p1, :cond_12

    .line 212
    .line 213
    const/4 p1, 0x3

    .line 214
    if-ne v1, p1, :cond_f

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_10
    :goto_a
    iput-boolean v2, v3, Lf9/q;->k:Z

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_11
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->y(Lb1/n;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :cond_12
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-static {v0}, Ln5/v;->b(Ln5/v;)V

    .line 235
    .line 236
    .line 237
    :goto_c
    return-object p1

    .line 238
    :goto_d
    invoke-static {v0}, Ln5/v;->b(Ln5/v;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v0, "Focus search landed at the root."

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v0, "visitAncestors called on an unattached node"

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
