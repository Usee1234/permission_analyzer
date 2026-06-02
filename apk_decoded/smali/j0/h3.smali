.class public final Lj0/h3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/h3;->l:I

    .line 2
    .line 3
    iput-object p3, p0, Lj0/h3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p4, p0, Lj0/h3;->n:Z

    .line 6
    .line 7
    iput p1, p0, Lj0/h3;->o:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lj0/s3;Ll0/i;I)V
    .locals 8

    .line 1
    sget-object v0, La5/l;->s:La5/l;

    .line 2
    .line 3
    iget v1, p0, Lj0/h3;->l:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, p0, Lj0/h3;->o:I

    .line 8
    .line 9
    iget-object v5, p0, Lj0/h3;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :pswitch_0
    and-int/lit8 v1, p3, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, Ll0/p;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int/2addr p3, v2

    .line 34
    :cond_1
    and-int/lit8 v1, p3, 0x5b

    .line 35
    .line 36
    if-ne v1, v6, :cond_3

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    check-cast v1, Ll0/p;

    .line 40
    .line 41
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 53
    move-object v3, v5

    .line 54
    check-cast v3, Lj0/a3;

    .line 55
    .line 56
    iget-boolean v5, p0, Lj0/h3;->n:Z

    .line 57
    .line 58
    and-int/lit8 p3, p3, 0xe

    .line 59
    .line 60
    or-int/lit16 p3, p3, 0x6000

    .line 61
    .line 62
    shr-int/lit8 v1, v4, 0xf

    .line 63
    .line 64
    and-int/lit16 v1, v1, 0x380

    .line 65
    .line 66
    or-int/2addr p3, v1

    .line 67
    and-int/lit16 v1, v4, 0x1c00

    .line 68
    .line 69
    or-int v6, p3, v1

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    move-object v1, p1

    .line 73
    move v4, v5

    .line 74
    move-object v5, p2

    .line 75
    invoke-virtual/range {v0 .. v7}, La5/l;->s(Lj0/s3;Lx0/m;Lj0/a3;ZLl0/i;II)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :pswitch_1
    and-int/lit8 v1, p3, 0xe

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    check-cast v1, Ll0/p;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v2, v3

    .line 94
    :goto_3
    or-int/2addr p3, v2

    .line 95
    :cond_5
    and-int/lit8 v1, p3, 0x5b

    .line 96
    .line 97
    if-ne v1, v6, :cond_7

    .line 98
    .line 99
    move-object v1, p2

    .line 100
    check-cast v1, Ll0/p;

    .line 101
    .line 102
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 114
    move-object v3, v5

    .line 115
    check-cast v3, Lj0/a3;

    .line 116
    .line 117
    iget-boolean v5, p0, Lj0/h3;->n:Z

    .line 118
    .line 119
    and-int/lit8 p3, p3, 0xe

    .line 120
    .line 121
    or-int/lit16 p3, p3, 0x6000

    .line 122
    .line 123
    shr-int/lit8 v1, v4, 0x3

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0x380

    .line 126
    .line 127
    or-int/2addr p3, v1

    .line 128
    shl-int/lit8 v1, v4, 0x3

    .line 129
    .line 130
    and-int/lit16 v1, v1, 0x1c00

    .line 131
    .line 132
    or-int v6, p3, v1

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    move-object v1, p1

    .line 136
    move v4, v5

    .line 137
    move-object v5, p2

    .line 138
    invoke-virtual/range {v0 .. v7}, La5/l;->s(Lj0/s3;Lx0/m;Lj0/a3;ZLl0/i;II)V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-void

    .line 142
    :goto_6
    and-int/lit8 v1, p3, 0xe

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    move-object v1, p2

    .line 147
    check-cast v1, Ll0/p;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move v2, v3

    .line 157
    :goto_7
    or-int/2addr p3, v2

    .line 158
    :cond_9
    and-int/lit8 v1, p3, 0x5b

    .line 159
    .line 160
    if-ne v1, v6, :cond_b

    .line 161
    .line 162
    move-object v1, p2

    .line 163
    check-cast v1, Ll0/p;

    .line 164
    .line 165
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    :goto_8
    const/4 v2, 0x0

    .line 177
    move-object v3, v5

    .line 178
    check-cast v3, Lj0/a3;

    .line 179
    .line 180
    iget-boolean v5, p0, Lj0/h3;->n:Z

    .line 181
    .line 182
    and-int/lit8 p3, p3, 0xe

    .line 183
    .line 184
    or-int/lit16 p3, p3, 0x6000

    .line 185
    .line 186
    shr-int/lit8 v1, v4, 0x9

    .line 187
    .line 188
    and-int/lit16 v1, v1, 0x380

    .line 189
    .line 190
    or-int/2addr p3, v1

    .line 191
    and-int/lit16 v1, v4, 0x1c00

    .line 192
    .line 193
    or-int v6, p3, v1

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    move-object v1, p1

    .line 197
    move v4, v5

    .line 198
    move-object v5, p2

    .line 199
    invoke-virtual/range {v0 .. v7}, La5/l;->s(Lj0/s3;Lx0/m;Lj0/a3;ZLl0/i;II)V

    .line 200
    .line 201
    .line 202
    :goto_9
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 4
    .line 5
    iget v2, v0, Lj0/h3;->l:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lj0/s3;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ll0/i;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lj0/h3;->a(Lj0/s3;Ll0/i;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, Lj0/s3;

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    check-cast v3, Ll0/i;

    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lj0/h3;->a(Lj0/s3;Ll0/i;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    move-object/from16 v2, p1

    .line 52
    .line 53
    check-cast v2, Lj0/s3;

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    check-cast v3, Ll0/i;

    .line 58
    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v2, v3, v4}, Lj0/h3;->a(Lj0/s3;Ll0/i;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_0
    move-object/from16 v2, p1

    .line 72
    .line 73
    check-cast v2, Lr/p;

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    check-cast v3, Ll0/i;

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    const-string v4, "$this$AnimatedVisibility"

    .line 87
    .line 88
    invoke-static {v2, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lj0/h3;->m:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Lx0/j;->b:Lx0/j;

    .line 100
    .line 101
    const/high16 v5, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->c(Lx0/m;F)Lx0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static {v3}, Lcom/bumptech/glide/d;->N(Ll0/i;)Lw7/d;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, Lw7/d;->a:Lw7/c;

    .line 114
    .line 115
    iget v9, v4, Lw7/c;->e:F

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0xb

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/c;->l(Lx0/m;FFFFI)Lx0/m;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-boolean v5, v0, Lj0/h3;->n:Z

    .line 126
    .line 127
    invoke-static {v5, v3}, Lp7/f;->n0(ZLl0/i;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const-wide/16 v12, 0x0

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const-wide/16 v16, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const v27, 0x1fff8

    .line 158
    .line 159
    .line 160
    move-object/from16 v24, v3

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    invoke-static/range {v3 .. v27}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
