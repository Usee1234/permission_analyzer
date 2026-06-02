.class public final Lz7/j0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Ln7/a;

.field public final synthetic o:Le9/a;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ln7/a;Le9/a;II)V
    .locals 0

    .line 1
    iput p5, p0, Lz7/j0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/j0;->m:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, Lz7/j0;->n:Ln7/a;

    .line 6
    .line 7
    iput-object p3, p0, Lz7/j0;->o:Le9/a;

    .line 8
    .line 9
    iput p4, p0, Lz7/j0;->p:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La5/l;->v:Le0/h;

    .line 4
    .line 5
    iget v2, v0, Lz7/j0;->l:I

    .line 6
    .line 7
    iget v3, v0, Lz7/j0;->p:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lz7/j0;->o:Le9/a;

    .line 11
    .line 12
    iget-object v6, v0, Lz7/j0;->n:Ln7/a;

    .line 13
    .line 14
    const v7, 0x1e7b2b64

    .line 15
    .line 16
    .line 17
    iget-object v8, v0, Lz7/j0;->m:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    .line 25
    .line 26
    if-ne v2, v9, :cond_1

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Ll0/p;

    .line 31
    .line 32
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    if-eqz v8, :cond_4

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    check-cast v2, Ll0/p;

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Ll0/p;->T(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v2, v5}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    or-int/2addr v7, v10

    .line 61
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    if-ne v10, v1, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v10, Lz7/i0;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v10, v6, v5, v1}, Lz7/i0;-><init>(Ln7/a;Le9/a;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v10}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2, v4}, Ll0/p;->t(Z)V

    .line 79
    .line 80
    .line 81
    move-object v11, v10

    .line 82
    check-cast v11, Le9/a;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

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
    new-instance v1, Lz7/e0;

    .line 97
    .line 98
    invoke-direct {v1, v8, v3, v9}, Lz7/e0;-><init>(Ljava/lang/Integer;II)V

    .line 99
    .line 100
    .line 101
    const v3, 0x1759720

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    const/high16 v22, 0x30000000

    .line 109
    .line 110
    const/16 v23, 0x1fe

    .line 111
    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    invoke-static/range {v11 .. v23}, Lcom/bumptech/glide/c;->g(Le9/a;Lx0/m;ZLd1/i0;Lj0/c0;Lj0/h0;Lt/p0;Lw/k0;Lv/m;Le9/f;Ll0/i;II)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void

    .line 118
    :goto_2
    and-int/lit8 v2, p2, 0xb

    .line 119
    .line 120
    if-ne v2, v9, :cond_6

    .line 121
    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    check-cast v2, Ll0/p;

    .line 125
    .line 126
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    if-eqz v8, :cond_9

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    check-cast v2, Ll0/p;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Ll0/p;->T(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v2, v5}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    or-int/2addr v7, v10

    .line 155
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    if-ne v10, v1, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance v10, Lz7/i0;

    .line 164
    .line 165
    invoke-direct {v10, v6, v5, v9}, Lz7/i0;-><init>(Ln7/a;Le9/a;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v10}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v2, v4}, Ll0/p;->t(Z)V

    .line 172
    .line 173
    .line 174
    move-object v11, v10

    .line 175
    check-cast v11, Le9/a;

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    new-instance v1, Lz7/e0;

    .line 190
    .line 191
    const/4 v4, 0x3

    .line 192
    invoke-direct {v1, v8, v3, v4}, Lz7/e0;-><init>(Ljava/lang/Integer;II)V

    .line 193
    .line 194
    .line 195
    const v3, -0x1abf69a2

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    const/high16 v22, 0x30000000

    .line 203
    .line 204
    const/16 v23, 0x1fe

    .line 205
    .line 206
    move-object/from16 v21, v2

    .line 207
    .line 208
    invoke-static/range {v11 .. v23}, Lcom/bumptech/glide/c;->g(Le9/a;Lx0/m;ZLd1/i0;Lj0/c0;Lj0/h0;Lt/p0;Lw/k0;Lv/m;Le9/f;Ll0/i;II)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_4
    return-void

    .line 212
    nop

    .line 213
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
    iget v1, p0, Lz7/j0;->l:I

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
    invoke-virtual {p0, p1, p2}, Lz7/j0;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lz7/j0;->a(Ll0/i;I)V

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
