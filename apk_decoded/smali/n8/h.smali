.class public final Ln8/h;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/j;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Le9/a;

.field public final synthetic n:Le9/a;

.field public final synthetic o:Le9/a;

.field public final synthetic p:Le9/a;


# direct methods
.method public constructor <init>(ZLe9/a;Le9/a;Le9/a;Le9/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln8/h;->l:Z

    iput-object p2, p0, Ln8/h;->m:Le9/a;

    iput-object p3, p0, Ln8/h;->n:Le9/a;

    iput-object p4, p0, Ln8/h;->o:Le9/a;

    iput-object p5, p0, Ln8/h;->p:Le9/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld1/s;

    .line 6
    .line 7
    iget-wide v3, v1, Ld1/s;->a:J

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Lv/m;

    .line 12
    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    check-cast v11, Lj0/a5;

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    check-cast v6, Ld1/s;

    .line 36
    .line 37
    iget-wide v6, v6, Ld1/s;->a:J

    .line 38
    .line 39
    move-object/from16 v12, p7

    .line 40
    .line 41
    check-cast v12, Ll0/i;

    .line 42
    .line 43
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "$anonymous$parameter$1$"

    .line 48
    .line 49
    invoke-static {v1, v9}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "scrollBehavior"

    .line 53
    .line 54
    invoke-static {v11, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v1, v8, 0xe

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    move-object v1, v12

    .line 62
    check-cast v1, Ll0/p;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Ll0/p;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x2

    .line 73
    :goto_0
    or-int/2addr v1, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v1, v8

    .line 76
    :goto_1
    and-int/lit16 v9, v8, 0x380

    .line 77
    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    move-object v9, v12

    .line 81
    check-cast v9, Ll0/p;

    .line 82
    .line 83
    invoke-virtual {v9, v11}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_2
    or-int/2addr v1, v9

    .line 95
    :cond_3
    and-int/lit16 v9, v8, 0x1c00

    .line 96
    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    move-object v9, v12

    .line 100
    check-cast v9, Ll0/p;

    .line 101
    .line 102
    invoke-virtual {v9, v2}, Ll0/p;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    const/16 v9, 0x800

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v9, 0x400

    .line 112
    .line 113
    :goto_3
    or-int/2addr v1, v9

    .line 114
    :cond_5
    const v9, 0xe000

    .line 115
    .line 116
    .line 117
    and-int/2addr v9, v8

    .line 118
    if-nez v9, :cond_7

    .line 119
    .line 120
    move-object v9, v12

    .line 121
    check-cast v9, Ll0/p;

    .line 122
    .line 123
    invoke-virtual {v9, v5}, Ll0/p;->c(F)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    const/16 v9, 0x4000

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/16 v9, 0x2000

    .line 133
    .line 134
    :goto_4
    or-int/2addr v1, v9

    .line 135
    :cond_7
    const/high16 v9, 0x70000

    .line 136
    .line 137
    and-int/2addr v8, v9

    .line 138
    if-nez v8, :cond_9

    .line 139
    .line 140
    move-object v8, v12

    .line 141
    check-cast v8, Ll0/p;

    .line 142
    .line 143
    invoke-virtual {v8, v6, v7}, Ll0/p;->e(J)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    const/high16 v8, 0x20000

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    const/high16 v8, 0x10000

    .line 153
    .line 154
    :goto_5
    or-int/2addr v1, v8

    .line 155
    :cond_9
    const v8, 0x2db68b

    .line 156
    .line 157
    .line 158
    and-int/2addr v8, v1

    .line 159
    const v9, 0x92482

    .line 160
    .line 161
    .line 162
    if-ne v8, v9, :cond_b

    .line 163
    .line 164
    move-object v8, v12

    .line 165
    check-cast v8, Ll0/p;

    .line 166
    .line 167
    invoke-virtual {v8}, Ll0/p;->B()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_a

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    invoke-virtual {v8}, Ll0/p;->O()V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    :goto_6
    invoke-static {v2, v5, v6, v7, v12}, Lr8/f;->k0(IFJLl0/i;)Lj0/y4;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    sget-object v2, Lx0/j;->b:Lx0/j;

    .line 183
    .line 184
    invoke-static {v2, v12}, Lr8/f;->q0(Lx0/m;Ll0/i;)Lx0/m;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v12}, Lr8/f;->p0(Ll0/i;)Lw/x;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    sget-object v16, Ln8/c;->a:Lt0/c;

    .line 193
    .line 194
    new-instance v10, Ln8/g;

    .line 195
    .line 196
    iget-boolean v6, v0, Ln8/h;->l:Z

    .line 197
    .line 198
    iget-object v7, v0, Ln8/h;->m:Le9/a;

    .line 199
    .line 200
    iget-object v8, v0, Ln8/h;->n:Le9/a;

    .line 201
    .line 202
    iget-object v9, v0, Ln8/h;->o:Le9/a;

    .line 203
    .line 204
    iget-object v5, v0, Ln8/h;->p:Le9/a;

    .line 205
    .line 206
    move-object v2, v10

    .line 207
    move-object/from16 v17, v5

    .line 208
    .line 209
    move v5, v1

    .line 210
    move-object v0, v10

    .line 211
    move-object/from16 v10, v17

    .line 212
    .line 213
    invoke-direct/range {v2 .. v10}, Ln8/g;-><init>(JIZLe9/a;Le9/a;Le9/a;Le9/a;)V

    .line 214
    .line 215
    .line 216
    const v2, -0x6317ed1d

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v2, v0}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    shl-int/lit8 v0, v1, 0xc

    .line 224
    .line 225
    const/high16 v1, 0x380000

    .line 226
    .line 227
    and-int/2addr v0, v1

    .line 228
    or-int/lit16 v0, v0, 0xc06

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    const/4 v7, 0x0

    .line 232
    move-object/from16 v5, v16

    .line 233
    .line 234
    move-object v6, v14

    .line 235
    move-object v9, v15

    .line 236
    move-object v10, v13

    .line 237
    move v13, v0

    .line 238
    move v14, v1

    .line 239
    invoke-static/range {v5 .. v14}, Lj0/b0;->b(Le9/e;Lx0/m;Le9/e;Le9/f;Lw/a1;Lj0/y4;Lj0/a5;Ll0/i;II)V

    .line 240
    .line 241
    .line 242
    :goto_7
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 243
    .line 244
    return-object v0
.end method
