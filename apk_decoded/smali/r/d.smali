.class public final Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/i0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lr/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls1/v0;Ljava/util/List;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lr/d;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :pswitch_0
    invoke-static/range {p0 .. p3}, Lm8/b;->m(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    return v1

    .line 21
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lq1/n;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lq1/n;->y(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static/range {p2 .. p2}, La8/i;->X(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v6, 0x1

    .line 48
    if-gt v6, v4, :cond_2

    .line 49
    .line 50
    :goto_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lq1/n;

    .line 55
    .line 56
    invoke-interface {v7, v3}, Lq1/n;->y(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-lez v8, :cond_1

    .line 69
    .line 70
    move-object v1, v7

    .line 71
    :cond_1
    if-eq v6, v4, :cond_2

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :cond_3
    return v5

    .line 83
    :goto_2
    iget-object v2, v0, Lr/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lj0/o1;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->P(Lq1/o;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    move v8, v5

    .line 108
    :goto_3
    if-ge v8, v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/util/List;

    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    move v12, v5

    .line 130
    :goto_4
    if-ge v12, v11, :cond_4

    .line 131
    .line 132
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lq1/n;

    .line 137
    .line 138
    new-instance v14, Lq1/k;

    .line 139
    .line 140
    sget-object v15, Lq1/p;->k:Lq1/p;

    .line 141
    .line 142
    sget-object v0, Lq1/q;->k:Lq1/q;

    .line 143
    .line 144
    invoke-direct {v14, v13, v15, v0, v5}, Lq1/k;-><init>(Lq1/n;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v0, 0x7

    .line 164
    invoke-static {v5, v3, v0}, La8/l;->e(III)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    new-instance v0, Lq1/r;

    .line 169
    .line 170
    iget-object v5, v1, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 171
    .line 172
    iget-object v5, v5, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 173
    .line 174
    invoke-direct {v0, v1, v5}, Lq1/r;-><init>(Lq1/o;Ll2/l;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, v6, v3, v4}, Lj0/o1;->a(Lq1/l0;Ljava/util/ArrayList;J)Lq1/j0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Lq1/j0;->a()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    return v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ls1/v0;Ljava/util/List;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lr/d;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :pswitch_0
    invoke-static/range {p0 .. p3}, Lm8/b;->g(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    return v1

    .line 21
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lq1/n;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lq1/n;->H(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static/range {p2 .. p2}, La8/i;->X(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v6, 0x1

    .line 48
    if-gt v6, v4, :cond_2

    .line 49
    .line 50
    :goto_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lq1/n;

    .line 55
    .line 56
    invoke-interface {v7, v3}, Lq1/n;->H(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-lez v8, :cond_1

    .line 69
    .line 70
    move-object v1, v7

    .line 71
    :cond_1
    if-eq v6, v4, :cond_2

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :cond_3
    return v5

    .line 83
    :goto_2
    iget-object v2, v0, Lr/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lj0/o1;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->P(Lq1/o;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    move v8, v5

    .line 108
    :goto_3
    if-ge v8, v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/util/List;

    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    move v12, v5

    .line 130
    :goto_4
    if-ge v12, v11, :cond_4

    .line 131
    .line 132
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lq1/n;

    .line 137
    .line 138
    new-instance v14, Lq1/k;

    .line 139
    .line 140
    sget-object v15, Lq1/p;->l:Lq1/p;

    .line 141
    .line 142
    sget-object v0, Lq1/q;->k:Lq1/q;

    .line 143
    .line 144
    invoke-direct {v14, v13, v15, v0, v5}, Lq1/k;-><init>(Lq1/n;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v0, 0x7

    .line 164
    invoke-static {v5, v3, v0}, La8/l;->e(III)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    new-instance v0, Lq1/r;

    .line 169
    .line 170
    iget-object v5, v1, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 171
    .line 172
    iget-object v5, v5, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 173
    .line 174
    invoke-direct {v0, v1, v5}, Lq1/r;-><init>(Lq1/o;Ll2/l;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, v6, v3, v4}, Lj0/o1;->a(Lq1/l0;Ljava/util/ArrayList;J)Lq1/j0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Lq1/j0;->a()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    return v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ls1/v0;Ljava/util/List;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lr/d;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :pswitch_0
    invoke-static/range {p0 .. p3}, Lm8/b;->d(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    return v1

    .line 21
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lq1/n;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lq1/n;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static/range {p2 .. p2}, La8/i;->X(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v6, 0x1

    .line 48
    if-gt v6, v4, :cond_2

    .line 49
    .line 50
    :goto_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lq1/n;

    .line 55
    .line 56
    invoke-interface {v7, v3}, Lq1/n;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-lez v8, :cond_1

    .line 69
    .line 70
    move-object v1, v7

    .line 71
    :cond_1
    if-eq v6, v4, :cond_2

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :cond_3
    return v5

    .line 83
    :goto_2
    iget-object v2, v0, Lr/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lj0/o1;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->P(Lq1/o;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    move v8, v5

    .line 108
    :goto_3
    if-ge v8, v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/util/List;

    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    move v12, v5

    .line 130
    :goto_4
    if-ge v12, v11, :cond_4

    .line 131
    .line 132
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lq1/n;

    .line 137
    .line 138
    new-instance v14, Lq1/k;

    .line 139
    .line 140
    sget-object v15, Lq1/p;->l:Lq1/p;

    .line 141
    .line 142
    sget-object v0, Lq1/q;->l:Lq1/q;

    .line 143
    .line 144
    invoke-direct {v14, v13, v15, v0, v5}, Lq1/k;-><init>(Lq1/n;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/16 v0, 0xd

    .line 164
    .line 165
    invoke-static {v3, v5, v0}, La8/l;->e(III)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    new-instance v0, Lq1/r;

    .line 170
    .line 171
    iget-object v5, v1, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 172
    .line 173
    iget-object v5, v5, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 174
    .line 175
    invoke-direct {v0, v1, v5}, Lq1/r;-><init>(Lq1/o;Ll2/l;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0, v6, v3, v4}, Lj0/o1;->a(Lq1/l0;Ljava/util/ArrayList;J)Lq1/j0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Lq1/j0;->b()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    return v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lq1/l0;Ljava/util/List;J)Lq1/j0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    sget-object v5, Lv8/r;->k:Lv8/r;

    .line 10
    .line 11
    iget v6, v0, Lr/d;->a:I

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lr/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :pswitch_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move v10, v7

    .line 27
    :goto_0
    const-string v11, "Collection contains no element matching the predicate."

    .line 28
    .line 29
    if-ge v10, v6, :cond_5

    .line 30
    .line 31
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, Lq1/h0;

    .line 36
    .line 37
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    sget-object v14, Lj0/b3;->k:Lj0/b3;

    .line 42
    .line 43
    if-ne v13, v14, :cond_0

    .line 44
    .line 45
    move v13, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v13, v7

    .line 48
    :goto_1
    if-eqz v13, :cond_4

    .line 49
    .line 50
    invoke-interface {v12, v3, v4}, Lq1/h0;->a(J)Lq1/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    move v12, v7

    .line 59
    :goto_2
    if-ge v12, v10, :cond_3

    .line 60
    .line 61
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lq1/h0;

    .line 66
    .line 67
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v15, Lj0/b3;->l:Lj0/b3;

    .line 72
    .line 73
    if-ne v14, v15, :cond_1

    .line 74
    .line 75
    move v14, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    move v14, v7

    .line 78
    :goto_3
    if-eqz v14, :cond_2

    .line 79
    .line 80
    iget v2, v6, Lq1/v0;->k:I

    .line 81
    .line 82
    neg-int v2, v2

    .line 83
    const/4 v9, 0x2

    .line 84
    invoke-static {v3, v4, v2, v7, v9}, La8/l;->P0(JIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0xb

    .line 97
    .line 98
    invoke-static/range {v14 .. v20}, Ll2/a;->a(JIIIII)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-interface {v13, v2, v3}, Lq1/h0;->a(J)Lq1/v0;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    iget v2, v6, Lq1/v0;->k:I

    .line 107
    .line 108
    iget v3, v15, Lq1/v0;->k:I

    .line 109
    .line 110
    add-int/2addr v2, v3

    .line 111
    iget v3, v15, Lq1/v0;->l:I

    .line 112
    .line 113
    iget v4, v6, Lq1/v0;->l:I

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    check-cast v8, Lj0/s3;

    .line 120
    .line 121
    iget v4, v6, Lq1/v0;->k:I

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    iget-object v7, v8, Lj0/s3;->j:Ll0/h1;

    .line 125
    .line 126
    invoke-virtual {v7, v4}, Ll0/t2;->h(F)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v8, Lj0/s3;->h:Ll0/i1;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ll0/v2;->h(I)V

    .line 132
    .line 133
    .line 134
    iget v4, v6, Lq1/v0;->k:I

    .line 135
    .line 136
    div-int/lit8 v16, v4, 0x2

    .line 137
    .line 138
    iget v4, v15, Lq1/v0;->k:I

    .line 139
    .line 140
    int-to-float v4, v4

    .line 141
    invoke-virtual {v8}, Lj0/s3;->b()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    mul-float/2addr v7, v4

    .line 146
    invoke-static {v7}, Lcom/bumptech/glide/d;->F0(F)I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    iget v4, v15, Lq1/v0;->l:I

    .line 151
    .line 152
    sub-int v4, v3, v4

    .line 153
    .line 154
    div-int/lit8 v17, v4, 0x2

    .line 155
    .line 156
    iget v4, v6, Lq1/v0;->l:I

    .line 157
    .line 158
    sub-int v4, v3, v4

    .line 159
    .line 160
    div-int/lit8 v20, v4, 0x2

    .line 161
    .line 162
    new-instance v4, Lj0/k3;

    .line 163
    .line 164
    move-object v14, v4

    .line 165
    move-object/from16 v18, v6

    .line 166
    .line 167
    invoke-direct/range {v14 .. v20}, Lj0/k3;-><init>(Lq1/v0;IILq1/v0;II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2, v3, v5, v4}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 179
    .line 180
    invoke-direct {v1, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 189
    .line 190
    invoke-direct {v1, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :pswitch_1
    new-instance v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    move v11, v7

    .line 208
    :goto_4
    if-ge v11, v10, :cond_6

    .line 209
    .line 210
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lq1/h0;

    .line 215
    .line 216
    invoke-interface {v12, v3, v4}, Lq1/h0;->a(J)Lq1/v0;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v3, 0x0

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    move-object v2, v3

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v4, v2

    .line 240
    check-cast v4, Lq1/v0;

    .line 241
    .line 242
    iget v4, v4, Lq1/v0;->k:I

    .line 243
    .line 244
    invoke-static {v6}, La8/i;->X(Ljava/util/List;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-gt v9, v10, :cond_9

    .line 249
    .line 250
    move v11, v9

    .line 251
    :goto_5
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    move-object v13, v12

    .line 256
    check-cast v13, Lq1/v0;

    .line 257
    .line 258
    iget v13, v13, Lq1/v0;->k:I

    .line 259
    .line 260
    if-ge v4, v13, :cond_8

    .line 261
    .line 262
    move-object v2, v12

    .line 263
    move v4, v13

    .line 264
    :cond_8
    if-eq v11, v10, :cond_9

    .line 265
    .line 266
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    :goto_6
    check-cast v2, Lq1/v0;

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    iget v2, v2, Lq1/v0;->k:I

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    move v2, v7

    .line 277
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_b
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v4, v3

    .line 289
    check-cast v4, Lq1/v0;

    .line 290
    .line 291
    iget v4, v4, Lq1/v0;->l:I

    .line 292
    .line 293
    invoke-static {v6}, La8/i;->X(Ljava/util/List;)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-gt v9, v10, :cond_d

    .line 298
    .line 299
    :goto_8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    move-object v12, v11

    .line 304
    check-cast v12, Lq1/v0;

    .line 305
    .line 306
    iget v12, v12, Lq1/v0;->l:I

    .line 307
    .line 308
    if-ge v4, v12, :cond_c

    .line 309
    .line 310
    move-object v3, v11

    .line 311
    move v4, v12

    .line 312
    :cond_c
    if-eq v9, v10, :cond_d

    .line 313
    .line 314
    add-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    :goto_9
    check-cast v3, Lq1/v0;

    .line 318
    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    iget v3, v3, Lq1/v0;->l:I

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_e
    move v3, v7

    .line 325
    :goto_a
    check-cast v8, Lr/p;

    .line 326
    .line 327
    iget-object v4, v8, Lr/p;->a:Ll0/k1;

    .line 328
    .line 329
    invoke-static {v2, v3}, La8/e;->k(II)J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    new-instance v10, Ll2/k;

    .line 334
    .line 335
    invoke-direct {v10, v8, v9}, Ll2/k;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v10}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Lr/c;

    .line 342
    .line 343
    invoke-direct {v4, v7, v6}, Lr/c;-><init>(ILjava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v2, v3, v5, v4}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1

    .line 351
    :goto_b
    check-cast v8, Lj0/o1;

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->P(Lq1/o;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v8, v1, v2, v3, v4}, Lj0/o1;->a(Lq1/l0;Ljava/util/ArrayList;J)Lq1/j0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ls1/v0;Ljava/util/List;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lr/d;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :pswitch_0
    invoke-static/range {p0 .. p3}, Lm8/b;->j(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    return v1

    .line 21
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lq1/n;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lq1/n;->R(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static/range {p2 .. p2}, La8/i;->X(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v6, 0x1

    .line 48
    if-gt v6, v4, :cond_2

    .line 49
    .line 50
    :goto_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lq1/n;

    .line 55
    .line 56
    invoke-interface {v7, v3}, Lq1/n;->R(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-lez v8, :cond_1

    .line 69
    .line 70
    move-object v1, v7

    .line 71
    :cond_1
    if-eq v6, v4, :cond_2

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :cond_3
    return v5

    .line 83
    :goto_2
    iget-object v2, v0, Lr/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lj0/o1;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->P(Lq1/o;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    move v8, v5

    .line 108
    :goto_3
    if-ge v8, v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/util/List;

    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    move v12, v5

    .line 130
    :goto_4
    if-ge v12, v11, :cond_4

    .line 131
    .line 132
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lq1/n;

    .line 137
    .line 138
    new-instance v14, Lq1/k;

    .line 139
    .line 140
    sget-object v15, Lq1/p;->k:Lq1/p;

    .line 141
    .line 142
    sget-object v0, Lq1/q;->l:Lq1/q;

    .line 143
    .line 144
    invoke-direct {v14, v13, v15, v0, v5}, Lq1/k;-><init>(Lq1/n;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/16 v0, 0xd

    .line 164
    .line 165
    invoke-static {v3, v5, v0}, La8/l;->e(III)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    new-instance v0, Lq1/r;

    .line 170
    .line 171
    iget-object v5, v1, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 172
    .line 173
    iget-object v5, v5, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 174
    .line 175
    invoke-direct {v0, v1, v5}, Lq1/r;-><init>(Lq1/o;Ll2/l;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0, v6, v3, v4}, Lj0/o1;->a(Lq1/l0;Ljava/util/ArrayList;J)Lq1/j0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Lq1/j0;->b()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    return v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
