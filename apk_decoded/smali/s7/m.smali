.class public final Ls7/m;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld8/d;


# direct methods
.method public synthetic constructor <init>(Ld8/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls7/m;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ls7/m;->m:Ld8/d;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v1, Lx0/j;->b:Lx0/j;

    .line 6
    .line 7
    iget v3, v0, Ls7/m;->l:I

    .line 8
    .line 9
    iget-object v4, v0, Ls7/m;->m:Ld8/d;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :pswitch_0
    and-int/lit8 v3, p2, 0xb

    .line 17
    .line 18
    if-ne v3, v5, :cond_1

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ll0/p;

    .line 22
    .line 23
    invoke-virtual {v3}, Ll0/p;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Ll0/p;->O()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget v3, v4, Ld8/d;->c:I

    .line 35
    .line 36
    invoke-static {v3, v2}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v22

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->c(Lx0/m;F)Lx0/m;

    .line 43
    .line 44
    .line 45
    move-result-object v26

    .line 46
    invoke-static/range {p1 .. p1}, Ll8/c;->O(Ll0/i;)Lj0/r0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v3, v1, Lj0/r0;->q:J

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v23, 0x30

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const v25, 0x1fff8

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, v22

    .line 83
    .line 84
    move-object/from16 v2, v26

    .line 85
    .line 86
    move-object/from16 v22, p1

    .line 87
    .line 88
    invoke-static/range {v1 .. v25}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :goto_2
    and-int/lit8 v2, p2, 0xb

    .line 93
    .line 94
    move-object/from16 v8, p1

    .line 95
    .line 96
    if-ne v2, v5, :cond_3

    .line 97
    .line 98
    move-object v2, v8

    .line 99
    check-cast v2, Ll0/p;

    .line 100
    .line 101
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->N(Ll0/i;)Lw7/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lw7/d;->b:Lw7/b;

    .line 117
    .line 118
    iget v2, v2, Lw7/b;->b:F

    .line 119
    .line 120
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->j(Lx0/m;F)Lx0/m;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->N(Ll0/i;)Lw7/d;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lw7/d;->a:Lw7/c;

    .line 129
    .line 130
    iget v2, v2, Lw7/c;->c:F

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->i(Lx0/m;F)Lx0/m;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v1, v4, Ld8/d;->a:I

    .line 137
    .line 138
    invoke-static {v1, v8}, Lcom/bumptech/glide/c;->B0(ILl0/i;)Lg1/c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v2, v4, Ld8/d;->c:I

    .line 143
    .line 144
    invoke-static {v2, v8}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/16 v9, 0x8

    .line 153
    .line 154
    const/16 v10, 0x78

    .line 155
    .line 156
    move-object/from16 v8, p1

    .line 157
    .line 158
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/a;->c(Lg1/c;Ljava/lang/String;Lx0/m;Lx0/c;Lq1/j;FLd1/l;Ll0/i;II)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-void

    .line 162
    nop

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
    iget v1, p0, Ls7/m;->l:I

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
    invoke-virtual {p0, p1, p2}, Ls7/m;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Ls7/m;->a(Ll0/i;I)V

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
