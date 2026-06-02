.class public final Ls7/r;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld8/e;

.field public final synthetic n:Le9/c;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ld8/e;Le9/c;II)V
    .locals 0

    .line 1
    iput p4, p0, Ls7/r;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ls7/r;->m:Ld8/e;

    .line 4
    .line 5
    iput-object p2, p0, Ls7/r;->n:Le9/c;

    .line 6
    .line 7
    iput p3, p0, Ls7/r;->o:I

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls7/r;->l:I

    .line 6
    .line 7
    iget-object v3, v0, Ls7/r;->n:Le9/c;

    .line 8
    .line 9
    iget-object v4, v0, Ls7/r;->m:Ld8/e;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v2, v5, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ll0/p;

    .line 22
    .line 23
    invoke-virtual {v2}, Ll0/p;->B()Z

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
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget v2, v4, Ld8/e;->b:I

    .line 35
    .line 36
    invoke-static {v2, v1}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v2, Lx0/j;->b:Lx0/j;

    .line 41
    .line 42
    check-cast v1, Ll0/p;

    .line 43
    .line 44
    const v6, 0x1e7b2b64

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ll0/p;->T(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1, v4}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    or-int/2addr v6, v7

    .line 59
    invoke-virtual {v1}, Ll0/p;->E()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    sget-object v6, La5/l;->v:Le0/h;

    .line 66
    .line 67
    if-ne v7, v6, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v7, Lt/q1;

    .line 70
    .line 71
    const/16 v6, 0x17

    .line 72
    .line 73
    invoke-direct {v7, v3, v6, v4}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v3}, Ll0/p;->t(Z)V

    .line 81
    .line 82
    .line 83
    check-cast v7, Le9/a;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-static {v2, v3, v7, v4}, Landroidx/compose/foundation/a;->l(Lx0/m;ZLe9/a;I)Lx0/m;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const-wide/16 v14, 0x0

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const-wide/16 v18, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const v29, 0x1fffc

    .line 122
    .line 123
    .line 124
    move-object/from16 v26, v1

    .line 125
    .line 126
    invoke-static/range {v5 .. v29}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :goto_2
    iget v2, v0, Ls7/r;->o:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    invoke-static {v2}, La8/e;->z1(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v4, v3, v1, v2}, La8/i;->t(Ld8/e;Le9/c;Ll0/i;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
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
    iget v1, p0, Ls7/r;->l:I

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
    invoke-virtual {p0, p1, p2}, Ls7/r;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Ls7/r;->a(Ll0/i;I)V

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
