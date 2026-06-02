.class public final Lh1/l0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 1
    iput p5, p0, Lh1/l0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/l0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lh1/l0;->m:J

    .line 6
    .line 7
    iput p4, p0, Lh1/l0;->n:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget v1, v0, Lh1/l0;->l:I

    .line 6
    .line 7
    iget v6, v0, Lh1/l0;->n:I

    .line 8
    .line 9
    iget-object v3, v0, Lh1/l0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v5

    .line 21
    check-cast v1, Ll0/p;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    check-cast v3, Le9/g;

    .line 35
    .line 36
    iget-wide v1, v0, Lh1/l0;->m:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lc1/f;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1, v2}, Lc1/f;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    shr-int/lit8 v2, v6, 0x12

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0x380

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v3, v4, v1, v5, v2}, Le9/g;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :goto_2
    and-int/lit8 v1, p2, 0xb

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    check-cast v1, Ll0/p;

    .line 72
    .line 73
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_3
    sget-object v9, Lx0/j;->b:Lx0/j;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->N(Ll0/i;)Lw7/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lw7/d;->a:Lw7/c;

    .line 91
    .line 92
    iget v10, v1, Lw7/c;->c:F

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v14, 0xe

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/c;->l(Lx0/m;FFFFI)Lx0/m;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->d(Lx0/m;)Lx0/m;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v16, 0x2

    .line 109
    .line 110
    move-object v1, v3

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v3, v0, Lh1/l0;->m:J

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const-wide/16 v10, 0x0

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const-wide/16 v14, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x1

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    shr-int/lit8 v22, v6, 0x3

    .line 134
    .line 135
    and-int/lit8 v22, v22, 0xe

    .line 136
    .line 137
    and-int/lit16 v6, v6, 0x380

    .line 138
    .line 139
    or-int v23, v22, v6

    .line 140
    .line 141
    const/16 v24, 0xc30

    .line 142
    .line 143
    const v25, 0x1d7f8

    .line 144
    .line 145
    .line 146
    const-wide/16 v26, 0x0

    .line 147
    .line 148
    move-wide/from16 v5, v26

    .line 149
    .line 150
    move-object/from16 v22, p1

    .line 151
    .line 152
    invoke-static/range {v1 .. v25}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void

    .line 156
    nop

    .line 157
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
    iget v1, p0, Lh1/l0;->l:I

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
    invoke-virtual {p0, p1, p2}, Lh1/l0;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lh1/l0;->a(Ll0/i;I)V

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
