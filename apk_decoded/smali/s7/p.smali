.class public final Ls7/p;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld8/b;


# direct methods
.method public synthetic constructor <init>(Ld8/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls7/p;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ls7/p;->m:Ld8/b;

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
.method public final a(Ll0/i;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx0/j;->b:Lx0/j;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget v3, v0, Ls7/p;->l:I

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Ls7/p;->m:Ld8/b;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_0
    and-int/lit8 v3, p2, 0xb

    .line 21
    .line 22
    if-ne v3, v7, :cond_1

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    check-cast v3, Ll0/p;

    .line 27
    .line 28
    invoke-virtual {v3}, Ll0/p;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ll0/p;->O()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    move-object/from16 v3, p1

    .line 40
    .line 41
    check-cast v3, Ll0/p;

    .line 42
    .line 43
    const v7, 0x2d03346

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v7}, Ll0/p;->T(I)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v6, Ld8/b;->k:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v7, v6, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4, v3}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v6, v4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    move-object v8, v6

    .line 73
    :goto_1
    invoke-virtual {v3, v5}, Ll0/p;->t(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->c(Lx0/m;F)Lx0/m;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v1, 0x6

    .line 84
    int-to-float v13, v1

    .line 85
    const/4 v14, 0x7

    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/c;->l(Lx0/m;FFFFI)Lx0/m;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v3}, Ll8/c;->O(Ll0/i;)Lj0/r0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v10, v1, Lj0/r0;->a:J

    .line 96
    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    invoke-static {v1}, La8/i;->j0(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v21

    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v30, 0x30

    .line 127
    .line 128
    const/16 v31, 0x6

    .line 129
    .line 130
    const v32, 0x1fbf8

    .line 131
    .line 132
    .line 133
    move-object/from16 v29, v3

    .line 134
    .line 135
    invoke-static/range {v8 .. v32}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :goto_3
    and-int/lit8 v3, p2, 0xb

    .line 140
    .line 141
    if-ne v3, v7, :cond_4

    .line 142
    .line 143
    move-object/from16 v3, p1

    .line 144
    .line 145
    check-cast v3, Ll0/p;

    .line 146
    .line 147
    invoke-virtual {v3}, Ll0/p;->B()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    invoke-virtual {v3}, Ll0/p;->O()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_4
    :goto_4
    iget-object v3, v6, Ld8/b;->l:Ljava/lang/Object;

    .line 160
    .line 161
    instance-of v6, v3, Ljava/lang/Integer;

    .line 162
    .line 163
    const/16 v7, 0xe

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    move-object/from16 v4, p1

    .line 168
    .line 169
    check-cast v4, Ll0/p;

    .line 170
    .line 171
    const v6, 0x2d0357c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ll0/p;->T(I)V

    .line 175
    .line 176
    .line 177
    check-cast v3, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3, v4}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)Landroid/text/Spanned;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->c(Lx0/m;F)Lx0/m;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v7}, La8/i;->j0(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    new-instance v13, Lo2/n;

    .line 202
    .line 203
    const/4 v1, 0x7

    .line 204
    invoke-direct {v13, v1, v3}, Lo2/n;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v15, 0x36

    .line 208
    .line 209
    const/16 v16, 0xc

    .line 210
    .line 211
    move-object v14, v4

    .line 212
    invoke-static/range {v8 .. v16}, La8/l;->g(Lx0/m;JZILe9/a;Ll0/i;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ll0/p;->t(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    move-object/from16 v6, p1

    .line 220
    .line 221
    check-cast v6, Ll0/p;

    .line 222
    .line 223
    const v8, 0x2d036e7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v8}, Ll0/p;->T(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v17, v3

    .line 233
    .line 234
    check-cast v17, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->c(Lx0/m;F)Lx0/m;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    const-wide/16 v19, 0x0

    .line 241
    .line 242
    invoke-static {v7}, La8/i;->j0(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v21

    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const-wide/16 v26, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const-wide/16 v30, 0x0

    .line 259
    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    const/16 v35, 0x0

    .line 267
    .line 268
    const/16 v36, 0x0

    .line 269
    .line 270
    const/16 v37, 0x0

    .line 271
    .line 272
    const/16 v39, 0xc30

    .line 273
    .line 274
    const/16 v40, 0x0

    .line 275
    .line 276
    const v41, 0x1fff4

    .line 277
    .line 278
    .line 279
    move-object/from16 v38, v6

    .line 280
    .line 281
    invoke-static/range {v17 .. v41}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v5}, Ll0/p;->t(Z)V

    .line 285
    .line 286
    .line 287
    :goto_5
    return-void

    .line 288
    nop

    .line 289
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
    iget v1, p0, Ls7/p;->l:I

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
    invoke-virtual {p0, p1, p2}, Ls7/p;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Ls7/p;->a(Ll0/i;I)V

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
