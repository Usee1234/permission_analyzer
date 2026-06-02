.class public final Lo7/e;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo7/e;->l:I

    .line 2
    .line 3
    iput-object p3, p0, Lo7/e;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lo7/e;->m:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 4
    .line 5
    iget v2, v0, Lo7/e;->l:I

    .line 6
    .line 7
    iget v3, v0, Lo7/e;->m:I

    .line 8
    .line 9
    iget-object v4, v0, Lo7/e;->n:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Lw/p;

    .line 18
    .line 19
    move-object/from16 v26, p2

    .line 20
    .line 21
    check-cast v26, Ll0/i;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "$this$SimpleDropDownMenuItem"

    .line 32
    .line 33
    invoke-static {v2, v6}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v2, v5, 0x51

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    move-object/from16 v2, v26

    .line 43
    .line 44
    check-cast v2, Ll0/p;

    .line 45
    .line 46
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move-object v5, v4

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Lx0/j;->b:Lx0/j;

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->c(Lx0/m;F)Lx0/m;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static/range {v26 .. v26}, Ll8/c;->O(Ll0/i;)Lj0/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v7, v2, Lj0/r0;->q:J

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    shr-int/lit8 v2, v3, 0x3

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0xe

    .line 100
    .line 101
    or-int/lit8 v27, v2, 0x30

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    const v29, 0x1fff8

    .line 106
    .line 107
    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    invoke-static/range {v5 .. v29}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v1

    .line 114
    :goto_2
    move-object/from16 v2, p1

    .line 115
    .line 116
    check-cast v2, Lw/k0;

    .line 117
    .line 118
    move-object/from16 v5, p2

    .line 119
    .line 120
    check-cast v5, Ll0/i;

    .line 121
    .line 122
    move-object/from16 v6, p3

    .line 123
    .line 124
    check-cast v6, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const-string v7, "paddingValues"

    .line 131
    .line 132
    invoke-static {v2, v7}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v7, v6, 0xe

    .line 136
    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    move-object v7, v5

    .line 140
    check-cast v7, Ll0/p;

    .line 141
    .line 142
    invoke-virtual {v7, v2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    const/4 v7, 0x4

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const/4 v7, 0x2

    .line 151
    :goto_3
    or-int/2addr v6, v7

    .line 152
    :cond_3
    and-int/lit8 v7, v6, 0x5b

    .line 153
    .line 154
    const/16 v8, 0x12

    .line 155
    .line 156
    if-ne v7, v8, :cond_5

    .line 157
    .line 158
    move-object v7, v5

    .line 159
    check-cast v7, Ll0/p;

    .line 160
    .line 161
    invoke-virtual {v7}, Ll0/p;->B()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-virtual {v7}, Ll0/p;->O()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    :goto_4
    const/16 v31, 0x0

    .line 173
    .line 174
    new-instance v7, Lq7/k;

    .line 175
    .line 176
    check-cast v4, Le9/g;

    .line 177
    .line 178
    invoke-direct {v7, v4, v2, v6, v3}, Lq7/k;-><init>(Le9/g;Lw/k0;II)V

    .line 179
    .line 180
    .line 181
    const v3, -0x5c9cb721

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3, v7}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 185
    .line 186
    .line 187
    move-result-object v32

    .line 188
    and-int/lit8 v3, v6, 0xe

    .line 189
    .line 190
    or-int/lit16 v3, v3, 0x180

    .line 191
    .line 192
    const/16 v35, 0x2

    .line 193
    .line 194
    move-object/from16 v30, v2

    .line 195
    .line 196
    move-object/from16 v33, v5

    .line 197
    .line 198
    move/from16 v34, v3

    .line 199
    .line 200
    invoke-static/range {v30 .. v35}, La8/l;->m(Lw/k0;Lx0/m;Le9/f;Ll0/i;II)V

    .line 201
    .line 202
    .line 203
    :goto_5
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
