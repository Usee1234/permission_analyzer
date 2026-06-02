.class public final Lq7/h;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx/g0;

.field public final synthetic n:Lw/k0;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Lw/g;

.field public final synthetic r:Lx0/a;

.field public final synthetic s:Lu/u0;

.field public final synthetic t:Z

.field public final synthetic u:Le9/e;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lx/g0;Lw/k0;IZLw/g;Lx0/a;Lu/u0;ZLe9/e;II)V
    .locals 0

    .line 1
    iput p11, p0, Lq7/h;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lq7/h;->m:Lx/g0;

    .line 4
    .line 5
    iput-object p2, p0, Lq7/h;->n:Lw/k0;

    .line 6
    .line 7
    iput p3, p0, Lq7/h;->o:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lq7/h;->p:Z

    .line 10
    .line 11
    iput-object p5, p0, Lq7/h;->q:Lw/g;

    .line 12
    .line 13
    iput-object p6, p0, Lq7/h;->r:Lx0/a;

    .line 14
    .line 15
    iput-object p7, p0, Lq7/h;->s:Lu/u0;

    .line 16
    .line 17
    iput-boolean p8, p0, Lq7/h;->t:Z

    .line 18
    .line 19
    iput-object p9, p0, Lq7/h;->u:Le9/e;

    .line 20
    .line 21
    iput p10, p0, Lq7/h;->v:I

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lw/k0;Ll0/i;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget v1, v0, Lq7/h;->l:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x2

    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    const-string v5, "paddingValues"

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    move-object v15, v14

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :pswitch_0
    invoke-static {v15, v5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, p3, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v14

    .line 31
    check-cast v1, Ll0/p;

    .line 32
    .line 33
    invoke-virtual {v1, v15}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    or-int v1, p3, v2

    .line 42
    .line 43
    move/from16 v16, v1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move/from16 v16, p3

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v1, v16, 0x5b

    .line 49
    .line 50
    if-ne v1, v4, :cond_3

    .line 51
    .line 52
    move-object v1, v14

    .line 53
    check-cast v1, Ll0/p;

    .line 54
    .line 55
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    const/16 v17, 0x0

    .line 67
    .line 68
    new-instance v13, Lq7/g;

    .line 69
    .line 70
    iget-object v2, v0, Lq7/h;->m:Lx/g0;

    .line 71
    .line 72
    iget-object v3, v0, Lq7/h;->n:Lw/k0;

    .line 73
    .line 74
    iget v5, v0, Lq7/h;->o:I

    .line 75
    .line 76
    iget-boolean v6, v0, Lq7/h;->p:Z

    .line 77
    .line 78
    iget-object v7, v0, Lq7/h;->q:Lw/g;

    .line 79
    .line 80
    iget-object v8, v0, Lq7/h;->r:Lx0/a;

    .line 81
    .line 82
    iget-object v9, v0, Lq7/h;->s:Lu/u0;

    .line 83
    .line 84
    iget-boolean v10, v0, Lq7/h;->t:Z

    .line 85
    .line 86
    iget-object v11, v0, Lq7/h;->u:Le9/e;

    .line 87
    .line 88
    iget v12, v0, Lq7/h;->v:I

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    move-object v1, v13

    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    move-object v0, v13

    .line 96
    move/from16 v13, v16

    .line 97
    .line 98
    move-object v15, v14

    .line 99
    move/from16 v14, v18

    .line 100
    .line 101
    invoke-direct/range {v1 .. v14}, Lq7/g;-><init>(Lx/g0;Lw/k0;Lw/k0;IZLw/g;Lx0/a;Lu/u0;ZLe9/e;III)V

    .line 102
    .line 103
    .line 104
    const v1, 0x4d4c28ba    # 2.1407632E8f

    .line 105
    .line 106
    .line 107
    invoke-static {v15, v1, v0}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    and-int/lit8 v0, v16, 0xe

    .line 112
    .line 113
    or-int/lit16 v5, v0, 0x180

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    move-object/from16 v2, v17

    .line 119
    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, La8/l;->m(Lw/k0;Lx0/m;Le9/f;Ll0/i;II)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void

    .line 126
    :goto_4
    invoke-static {v0, v5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v1, p3, 0xe

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    move-object v1, v15

    .line 134
    check-cast v1, Ll0/p;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    move v2, v3

    .line 144
    :goto_5
    or-int v1, p3, v2

    .line 145
    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    move/from16 v16, p3

    .line 150
    .line 151
    :goto_6
    and-int/lit8 v1, v16, 0x5b

    .line 152
    .line 153
    if-ne v1, v4, :cond_7

    .line 154
    .line 155
    move-object v1, v15

    .line 156
    check-cast v1, Ll0/p;

    .line 157
    .line 158
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_7
    :goto_7
    const/16 v17, 0x0

    .line 170
    .line 171
    new-instance v14, Lq7/g;

    .line 172
    .line 173
    move-object/from16 v13, p0

    .line 174
    .line 175
    iget-object v2, v13, Lq7/h;->m:Lx/g0;

    .line 176
    .line 177
    iget-object v3, v13, Lq7/h;->n:Lw/k0;

    .line 178
    .line 179
    iget v5, v13, Lq7/h;->o:I

    .line 180
    .line 181
    iget-boolean v6, v13, Lq7/h;->p:Z

    .line 182
    .line 183
    iget-object v7, v13, Lq7/h;->q:Lw/g;

    .line 184
    .line 185
    iget-object v8, v13, Lq7/h;->r:Lx0/a;

    .line 186
    .line 187
    iget-object v9, v13, Lq7/h;->s:Lu/u0;

    .line 188
    .line 189
    iget-boolean v10, v13, Lq7/h;->t:Z

    .line 190
    .line 191
    iget-object v11, v13, Lq7/h;->u:Le9/e;

    .line 192
    .line 193
    iget v12, v13, Lq7/h;->v:I

    .line 194
    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    move-object v1, v14

    .line 198
    move-object/from16 v4, p1

    .line 199
    .line 200
    move/from16 v13, v16

    .line 201
    .line 202
    move-object v0, v14

    .line 203
    move/from16 v14, v18

    .line 204
    .line 205
    invoke-direct/range {v1 .. v14}, Lq7/g;-><init>(Lx/g0;Lw/k0;Lw/k0;IZLw/g;Lx0/a;Lu/u0;ZLe9/e;III)V

    .line 206
    .line 207
    .line 208
    const v1, 0x57afb95a

    .line 209
    .line 210
    .line 211
    invoke-static {v15, v1, v0}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    and-int/lit8 v0, v16, 0xe

    .line 216
    .line 217
    or-int/lit16 v5, v0, 0x180

    .line 218
    .line 219
    const/4 v6, 0x2

    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    move-object/from16 v2, v17

    .line 223
    .line 224
    move-object/from16 v4, p2

    .line 225
    .line 226
    invoke-static/range {v1 .. v6}, La8/l;->m(Lw/k0;Lx0/m;Le9/f;Ll0/i;II)V

    .line 227
    .line 228
    .line 229
    :goto_8
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lq7/h;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lw/k0;

    .line 10
    .line 11
    check-cast p2, Ll0/i;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lq7/h;->a(Lw/k0;Ll0/i;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :goto_0
    check-cast p1, Lw/k0;

    .line 24
    .line 25
    check-cast p2, Ll0/i;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lq7/h;->a(Lw/k0;Ll0/i;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
