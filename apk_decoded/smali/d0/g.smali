.class public final Ld0/g;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld0/h;


# direct methods
.method public synthetic constructor <init>(Ld0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/g;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/g;->m:Ld0/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Ld0/g;->l:I

    .line 5
    .line 6
    iget-object v3, v0, Ld0/g;->m:Ld0/h;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Lz1/e;

    .line 16
    .line 17
    invoke-virtual {v3}, Ld0/h;->y0()Ld0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v4, v2, Ld0/f;->b:Lz1/e;

    .line 24
    .line 25
    invoke-static {v5, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v5, v2, Ld0/f;->b:Lz1/e;

    .line 33
    .line 34
    iget-object v2, v2, Ld0/f;->d:Ld0/d;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v4, v3, Ld0/h;->y:Lz1/b0;

    .line 39
    .line 40
    iget-object v6, v3, Ld0/h;->z:Le2/f;

    .line 41
    .line 42
    iget v7, v3, Ld0/h;->B:I

    .line 43
    .line 44
    iget-boolean v8, v3, Ld0/h;->C:Z

    .line 45
    .line 46
    iget v9, v3, Ld0/h;->D:I

    .line 47
    .line 48
    iget v10, v3, Ld0/h;->E:I

    .line 49
    .line 50
    iget-object v3, v3, Ld0/h;->F:Ljava/util/List;

    .line 51
    .line 52
    iput-object v5, v2, Ld0/d;->a:Lz1/e;

    .line 53
    .line 54
    iput-object v4, v2, Ld0/d;->b:Lz1/b0;

    .line 55
    .line 56
    iput-object v6, v2, Ld0/d;->c:Le2/f;

    .line 57
    .line 58
    iput v7, v2, Ld0/d;->d:I

    .line 59
    .line 60
    iput-boolean v8, v2, Ld0/d;->e:Z

    .line 61
    .line 62
    iput v9, v2, Ld0/d;->f:I

    .line 63
    .line 64
    iput v10, v2, Ld0/d;->g:I

    .line 65
    .line 66
    iput-object v3, v2, Ld0/d;->h:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v2, Ld0/d;->l:Lz1/m;

    .line 69
    .line 70
    iput-object v1, v2, Ld0/d;->n:Lz1/z;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Ld0/f;

    .line 74
    .line 75
    iget-object v2, v3, Ld0/h;->x:Lz1/e;

    .line 76
    .line 77
    invoke-direct {v1, v2, v5}, Ld0/f;-><init>(Lz1/e;Lz1/e;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ld0/d;

    .line 81
    .line 82
    iget-object v6, v3, Ld0/h;->y:Lz1/b0;

    .line 83
    .line 84
    iget-object v7, v3, Ld0/h;->z:Le2/f;

    .line 85
    .line 86
    iget v8, v3, Ld0/h;->B:I

    .line 87
    .line 88
    iget-boolean v9, v3, Ld0/h;->C:Z

    .line 89
    .line 90
    iget v10, v3, Ld0/h;->D:I

    .line 91
    .line 92
    iget v11, v3, Ld0/h;->E:I

    .line 93
    .line 94
    iget-object v12, v3, Ld0/h;->F:Ljava/util/List;

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    invoke-direct/range {v4 .. v12}, Ld0/d;-><init>(Lz1/e;Lz1/b0;Le2/f;IZIILjava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ld0/h;->w0()Ld0/d;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Ld0/d;->k:Ll2/b;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ld0/d;->c(Ll2/b;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Ld0/f;->d:Ld0/d;

    .line 110
    .line 111
    iget-object v2, v3, Ld0/h;->K:Ll0/k1;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_1
    move-object/from16 v2, p1

    .line 120
    .line 121
    check-cast v2, Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v3}, Ld0/h;->w0()Ld0/d;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v4, v4, Ld0/d;->n:Lz1/z;

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    new-instance v1, Lz1/y;

    .line 132
    .line 133
    iget-object v5, v4, Lz1/z;->a:Lz1/y;

    .line 134
    .line 135
    iget-object v6, v5, Lz1/y;->a:Lz1/e;

    .line 136
    .line 137
    iget-object v3, v3, Ld0/h;->y:Lz1/b0;

    .line 138
    .line 139
    sget-wide v8, Ld1/s;->i:J

    .line 140
    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    const v7, 0xfffffe

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    invoke-static/range {v7 .. v21}, Lz1/b0;->e(IJJJJLz1/b0;Le2/g;Le2/l;Le2/n;Lk2/l;Lk2/m;)Lz1/b0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v8, v5, Lz1/y;->c:Ljava/util/List;

    .line 167
    .line 168
    iget v9, v5, Lz1/y;->d:I

    .line 169
    .line 170
    iget-boolean v10, v5, Lz1/y;->e:Z

    .line 171
    .line 172
    iget v11, v5, Lz1/y;->f:I

    .line 173
    .line 174
    iget-object v12, v5, Lz1/y;->g:Ll2/b;

    .line 175
    .line 176
    iget-object v13, v5, Lz1/y;->h:Ll2/l;

    .line 177
    .line 178
    iget-object v14, v5, Lz1/y;->i:Le2/f;

    .line 179
    .line 180
    move-object/from16 p1, v2

    .line 181
    .line 182
    iget-wide v2, v5, Lz1/y;->j:J

    .line 183
    .line 184
    move-object v5, v1

    .line 185
    move-wide v15, v2

    .line 186
    invoke-direct/range {v5 .. v16}, Lz1/y;-><init>(Lz1/e;Lz1/b0;Ljava/util/List;IZILl2/b;Ll2/l;Le2/f;J)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lz1/z;

    .line 190
    .line 191
    iget-object v3, v4, Lz1/z;->b:Lz1/k;

    .line 192
    .line 193
    iget-wide v4, v4, Lz1/z;->c:J

    .line 194
    .line 195
    invoke-direct {v2, v1, v3, v4, v5}, Lz1/z;-><init>(Lz1/y;Lz1/k;J)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-object v1, v2

    .line 204
    :cond_3
    if-eqz v1, :cond_4

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const/4 v1, 0x0

    .line 209
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :goto_2
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v3}, Ld0/h;->y0()Ld0/f;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-virtual {v3}, Ld0/h;->y0()Ld0/f;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    iput-boolean v1, v2, Ld0/f;->c:Z

    .line 239
    .line 240
    :goto_3
    invoke-static {v3}, Lcom/bumptech/glide/c;->h0(Ls1/l1;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lcom/bumptech/glide/c;->g0(Ls1/u;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lcom/bumptech/glide/c;->f0(Ls1/k;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    :goto_4
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
