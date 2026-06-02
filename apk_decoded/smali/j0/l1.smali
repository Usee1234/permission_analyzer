.class public final Lj0/l1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lu8/a;

.field public final synthetic p:Lu8/a;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu8/a;Lu8/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lj0/l1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/l1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj0/l1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj0/l1;->o:Lu8/a;

    .line 8
    .line 9
    iput-object p4, p0, Lj0/l1;->p:Lu8/a;

    .line 10
    .line 11
    iput-object p5, p0, Lj0/l1;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj0/l1;->l:I

    .line 4
    .line 5
    iget-object v2, v0, Lj0/l1;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lj0/l1;->p:Lu8/a;

    .line 8
    .line 9
    iget-object v4, v0, Lj0/l1;->o:Lu8/a;

    .line 10
    .line 11
    iget-object v5, v0, Lj0/l1;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lj0/l1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    .line 21
    .line 22
    if-ne v1, v7, :cond_1

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ll0/p;

    .line 27
    .line 28
    invoke-virtual {v1}, Ll0/p;->B()Z

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
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v1, v6

    .line 40
    check-cast v1, Le9/e;

    .line 41
    .line 42
    check-cast v5, Le9/e;

    .line 43
    .line 44
    check-cast v4, Le9/e;

    .line 45
    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Le9/e;

    .line 48
    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Le9/e;

    .line 51
    .line 52
    const/16 v8, 0x180

    .line 53
    .line 54
    move-object v2, v5

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v6

    .line 57
    move-object v5, v7

    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    move v7, v8

    .line 61
    invoke-static/range {v1 .. v7}, Lj0/r1;->b(Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;Ll0/i;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :goto_2
    and-int/lit8 v1, p2, 0xb

    .line 66
    .line 67
    if-ne v1, v7, :cond_3

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ll0/p;

    .line 72
    .line 73
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    :goto_3
    const/4 v1, 0x5

    .line 85
    new-array v8, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    move-object v14, v6

    .line 88
    check-cast v14, Ll0/d1;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aput-object v14, v8, v6

    .line 92
    .line 93
    move-object v10, v5

    .line 94
    check-cast v10, Ld8/a;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    aput-object v10, v8, v5

    .line 98
    .line 99
    move-object v11, v4

    .line 100
    check-cast v11, Le9/c;

    .line 101
    .line 102
    aput-object v11, v8, v7

    .line 103
    .line 104
    move-object v12, v3

    .line 105
    check-cast v12, Le9/c;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    aput-object v12, v8, v3

    .line 109
    .line 110
    move-object v13, v2

    .line 111
    check-cast v13, Ln7/a;

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    aput-object v13, v8, v2

    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    check-cast v2, Ll0/p;

    .line 119
    .line 120
    const v3, -0x21de6e89

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ll0/p;->T(I)V

    .line 124
    .line 125
    .line 126
    move v3, v6

    .line 127
    move v4, v3

    .line 128
    :goto_4
    if-ge v3, v1, :cond_4

    .line 129
    .line 130
    aget-object v5, v8, v3

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    or-int/2addr v4, v5

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    sget-object v3, La5/l;->v:Le0/h;

    .line 147
    .line 148
    if-ne v1, v3, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v1, Lo2/c;

    .line 151
    .line 152
    const/4 v15, 0x2

    .line 153
    move-object v9, v1

    .line 154
    invoke-direct/range {v9 .. v15}, Lo2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v2, v6}, Ll0/p;->t(Z)V

    .line 161
    .line 162
    .line 163
    move-object v15, v1

    .line 164
    check-cast v15, Le9/a;

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    sget-object v24, Lz7/t;->a:Lt0/c;

    .line 183
    .line 184
    const/high16 v26, 0x30000000

    .line 185
    .line 186
    const/16 v27, 0x1fe

    .line 187
    .line 188
    move-object/from16 v25, v2

    .line 189
    .line 190
    invoke-static/range {v15 .. v27}, Lcom/bumptech/glide/c;->g(Le9/a;Lx0/m;ZLd1/i0;Lj0/c0;Lj0/h0;Lt/p0;Lw/k0;Lv/m;Le9/f;Ll0/i;II)V

    .line 191
    .line 192
    .line 193
    :goto_5
    return-void

    .line 194
    nop

    .line 195
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
    iget v1, p0, Lj0/l1;->l:I

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
    invoke-virtual {p0, p1, p2}, Lj0/l1;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lj0/l1;->a(Ll0/i;I)V

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
