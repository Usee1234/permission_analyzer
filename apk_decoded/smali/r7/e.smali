.class public final Lr7/e;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lu8/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu8/a;II)V
    .locals 0

    .line 1
    iput p4, p0, Lr7/e;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lr7/e;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr7/e;->o:Lu8/a;

    .line 6
    .line 7
    iput p3, p0, Lr7/e;->m:I

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
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 4
    .line 5
    iget v2, v0, Lr7/e;->l:I

    .line 6
    .line 7
    iget-object v3, v0, Lr7/e;->o:Lu8/a;

    .line 8
    .line 9
    iget-object v4, v0, Lr7/e;->n:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lw/t;

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    check-cast v5, Ll0/i;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "$this$DropdownMenu"

    .line 33
    .line 34
    invoke-static {v2, v7}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v2, v6, 0x51

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    move-object v2, v5

    .line 44
    check-cast v2, Ll0/p;

    .line 45
    .line 46
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lr7/a;

    .line 74
    .line 75
    invoke-virtual {v4}, Lr7/a;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v15, v5

    .line 84
    check-cast v15, Ll0/p;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, -0x32dc8ae3

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-virtual {v15, v6, v8, v7, v14}, Ll0/p;->P(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    iget v10, v4, Lr7/a;->a:I

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    check-cast v6, Le9/c;

    .line 101
    .line 102
    const v11, 0x1e7b2b64

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v11}, Ll0/p;->T(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v6}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v15, v4}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    or-int/2addr v11, v12

    .line 117
    invoke-virtual {v15}, Ll0/p;->E()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-nez v11, :cond_2

    .line 122
    .line 123
    sget-object v11, La5/l;->v:Le0/h;

    .line 124
    .line 125
    if-ne v12, v11, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v12, Lt/q1;

    .line 128
    .line 129
    const/16 v11, 0x16

    .line 130
    .line 131
    invoke-direct {v12, v6, v11, v4}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v12}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v15, v14}, Ll0/p;->t(Z)V

    .line 138
    .line 139
    .line 140
    move-object v11, v12

    .line 141
    check-cast v11, Le9/a;

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v4, 0x7

    .line 145
    move-object v12, v15

    .line 146
    move v6, v14

    .line 147
    move v14, v4

    .line 148
    invoke-static/range {v7 .. v14}, Lo7/f;->b(Lx0/m;Lv/m;Lt/f2;ILe9/a;Ll0/i;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v6}, Ll0/p;->t(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :goto_2
    return-object v1

    .line 156
    :goto_3
    move-object/from16 v2, p1

    .line 157
    .line 158
    check-cast v2, Lr/p;

    .line 159
    .line 160
    move-object/from16 v8, p2

    .line 161
    .line 162
    check-cast v8, Ll0/i;

    .line 163
    .line 164
    move-object/from16 v5, p3

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    const-string v5, "$this$AnimatedVisibility"

    .line 172
    .line 173
    invoke-static {v2, v5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v6, v4

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    move-object v7, v3

    .line 181
    check-cast v7, Le9/a;

    .line 182
    .line 183
    iget v2, v0, Lr7/e;->m:I

    .line 184
    .line 185
    and-int/lit8 v3, v2, 0x70

    .line 186
    .line 187
    shr-int/lit8 v2, v2, 0x3

    .line 188
    .line 189
    and-int/lit16 v2, v2, 0x380

    .line 190
    .line 191
    or-int v9, v3, v2

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    invoke-static/range {v5 .. v10}, La8/l;->n(Lx0/m;Ljava/lang/String;Le9/a;Ll0/i;II)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
