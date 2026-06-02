.class public final Lz7/b;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ln7/a;


# direct methods
.method public synthetic constructor <init>(Ln7/a;II)V
    .locals 0

    .line 1
    iput p3, p0, Lz7/b;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/b;->m:Ln7/a;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La5/l;->v:Le0/h;

    .line 4
    .line 5
    iget v2, v0, Lz7/b;->l:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lz7/b;->m:Ln7/a;

    .line 9
    .line 10
    const v5, 0x44faf204

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    .line 19
    .line 20
    if-ne v2, v6, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Ll0/p;

    .line 25
    .line 26
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object/from16 v2, p1

    .line 38
    .line 39
    check-cast v2, Ll0/p;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ll0/p;->T(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    if-ne v6, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v6, Lz7/a;

    .line 57
    .line 58
    invoke-direct {v6, v4, v3}, Lz7/a;-><init>(Ln7/a;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v2, v3}, Ll0/p;->t(Z)V

    .line 65
    .line 66
    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Le9/a;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    sget-object v16, Lz7/t;->b:Lt0/c;

    .line 79
    .line 80
    const/high16 v18, 0x30000000

    .line 81
    .line 82
    const/16 v19, 0x1fe

    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    invoke-static/range {v7 .. v19}, Lcom/bumptech/glide/c;->g(Le9/a;Lx0/m;ZLd1/i0;Lj0/c0;Lj0/h0;Lt/p0;Lw/k0;Lv/m;Le9/f;Ll0/i;II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :goto_2
    and-int/lit8 v2, p2, 0xb

    .line 91
    .line 92
    if-ne v2, v6, :cond_5

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    check-cast v2, Ll0/p;

    .line 97
    .line 98
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 110
    .line 111
    check-cast v2, Ll0/p;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ll0/p;->T(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    if-ne v6, v1, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v6, Lz7/a;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v6, v4, v1}, Lz7/a;-><init>(Ln7/a;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v2, v3}, Ll0/p;->t(Z)V

    .line 138
    .line 139
    .line 140
    move-object v7, v6

    .line 141
    check-cast v7, Le9/a;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    sget-object v16, Lz7/v;->b:Lt0/c;

    .line 152
    .line 153
    const/high16 v18, 0x30000000

    .line 154
    .line 155
    const/16 v19, 0x1fe

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    invoke-static/range {v7 .. v19}, Lcom/bumptech/glide/c;->g(Le9/a;Lx0/m;ZLd1/i0;Lj0/c0;Lj0/h0;Lt/p0;Lw/k0;Lv/m;Le9/f;Ll0/i;II)V

    .line 160
    .line 161
    .line 162
    :goto_4
    return-void

    .line 163
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
    iget v1, p0, Lz7/b;->l:I

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
    invoke-virtual {p0, p1, p2}, Lz7/b;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lz7/b;->a(Ll0/i;I)V

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
