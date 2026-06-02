.class public final Ls7/l0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Le9/a;

.field public final synthetic o:Le9/a;

.field public final synthetic p:Le9/a;


# direct methods
.method public constructor <init>(JILe9/a;Le9/a;Le9/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls7/l0;->l:J

    iput p3, p0, Ls7/l0;->m:I

    iput-object p4, p0, Ls7/l0;->n:Le9/a;

    iput-object p5, p0, Ls7/l0;->o:Le9/a;

    iput-object p6, p0, Ls7/l0;->p:Le9/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw/s0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ll0/i;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$SimpleScaffoldTopBar"

    .line 20
    .line 21
    invoke-static {v1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x51

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Ll0/p;

    .line 32
    .line 33
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v8, v0, Ls7/l0;->n:Le9/a;

    .line 46
    .line 47
    iget-object v13, v0, Ls7/l0;->o:Le9/a;

    .line 48
    .line 49
    iget-object v1, v0, Ls7/l0;->p:Le9/a;

    .line 50
    .line 51
    check-cast v2, Ll0/p;

    .line 52
    .line 53
    const v3, -0x1d58f75c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ll0/p;->T(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v15, La5/l;->v:Le0/h;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    if-ne v4, v15, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    new-array v11, v4, [Lr7/a;

    .line 71
    .line 72
    new-instance v10, Lr7/a;

    .line 73
    .line 74
    const v5, 0x7f110021

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lr8/f;->T()Lh1/e;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v9, 0x14

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v4, v10

    .line 85
    invoke-direct/range {v4 .. v9}, Lr7/a;-><init>(ILh1/e;Lr7/g;Le9/a;I)V

    .line 86
    .line 87
    .line 88
    aput-object v10, v11, v14

    .line 89
    .line 90
    const v10, 0x7f1101bd

    .line 91
    .line 92
    .line 93
    sget-object v17, Lr7/g;->m:Lr7/g;

    .line 94
    .line 95
    new-instance v4, Lr7/a;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x12

    .line 99
    .line 100
    move-object v9, v4

    .line 101
    move-object v7, v11

    .line 102
    move-object v11, v5

    .line 103
    move v5, v12

    .line 104
    move-object/from16 v12, v17

    .line 105
    .line 106
    move v8, v14

    .line 107
    move v14, v6

    .line 108
    invoke-direct/range {v9 .. v14}, Lr7/a;-><init>(ILh1/e;Lr7/g;Le9/a;I)V

    .line 109
    .line 110
    .line 111
    aput-object v4, v7, v5

    .line 112
    .line 113
    const v4, 0x7f11012f

    .line 114
    .line 115
    .line 116
    new-instance v6, Lr7/a;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v19, 0x12

    .line 121
    .line 122
    move-object v14, v6

    .line 123
    move-object v9, v15

    .line 124
    move v15, v4

    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    invoke-direct/range {v14 .. v19}, Lr7/a;-><init>(ILh1/e;Lr7/g;Le9/a;I)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    aput-object v6, v7, v1

    .line 132
    .line 133
    invoke-static {v7}, La8/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, La8/l;->b1(Ljava/lang/Iterable;)Lo9/b;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move v5, v12

    .line 146
    move v8, v14

    .line 147
    move-object v9, v15

    .line 148
    :goto_1
    invoke-virtual {v2, v8}, Ll0/p;->t(Z)V

    .line 149
    .line 150
    .line 151
    move-object v14, v4

    .line 152
    check-cast v14, Lo9/b;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ll0/p;->T(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v9, :cond_3

    .line 162
    .line 163
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v2, v8}, Ll0/p;->t(Z)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Ll0/d1;

    .line 176
    .line 177
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    const/4 v15, 0x2

    .line 188
    new-instance v3, Ld1/s;

    .line 189
    .line 190
    iget-wide v6, v0, Ls7/l0;->l:J

    .line 191
    .line 192
    invoke-direct {v3, v6, v7}, Ld1/s;-><init>(J)V

    .line 193
    .line 194
    .line 195
    const v4, 0x44faf204

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ll0/p;->T(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v4, :cond_4

    .line 210
    .line 211
    if-ne v6, v9, :cond_5

    .line 212
    .line 213
    :cond_4
    new-instance v6, Lt1/s0;

    .line 214
    .line 215
    invoke-direct {v6, v1, v5}, Lt1/s0;-><init>(Ll0/d1;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {v2, v8}, Ll0/p;->t(Z)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v18, v6

    .line 225
    .line 226
    check-cast v18, Le9/c;

    .line 227
    .line 228
    iget v1, v0, Ls7/l0;->m:I

    .line 229
    .line 230
    shl-int/lit8 v1, v1, 0x9

    .line 231
    .line 232
    and-int/lit16 v1, v1, 0x1c00

    .line 233
    .line 234
    or-int/lit8 v20, v1, 0x36

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    move-object/from16 v17, v3

    .line 239
    .line 240
    move-object/from16 v19, v2

    .line 241
    .line 242
    invoke-static/range {v14 .. v21}, La8/e;->b(Lo9/b;IZLd1/s;Le9/c;Ll0/i;II)V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 246
    .line 247
    return-object v1
.end method
