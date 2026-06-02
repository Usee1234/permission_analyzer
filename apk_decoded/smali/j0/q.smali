.class public final Lj0/q;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lu8/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu8/a;II)V
    .locals 0

    .line 1
    iput p7, p0, Lj0/q;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/q;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj0/q;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj0/q;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lj0/q;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lj0/q;->r:Lu8/a;

    .line 12
    .line 13
    iput p6, p0, Lj0/q;->m:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj0/q;->l:I

    .line 4
    .line 5
    iget v2, v0, Lj0/q;->m:I

    .line 6
    .line 7
    iget-object v3, v0, Lj0/q;->r:Lu8/a;

    .line 8
    .line 9
    iget-object v4, v0, Lj0/q;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lj0/q;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lj0/q;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lj0/q;->n:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :pswitch_0
    move-object v8, v7

    .line 22
    check-cast v8, Le9/e;

    .line 23
    .line 24
    move-object v9, v6

    .line 25
    check-cast v9, Le9/e;

    .line 26
    .line 27
    move-object v10, v5

    .line 28
    check-cast v10, Le9/e;

    .line 29
    .line 30
    move-object v11, v4

    .line 31
    check-cast v11, Le9/e;

    .line 32
    .line 33
    move-object v12, v3

    .line 34
    check-cast v12, Le9/e;

    .line 35
    .line 36
    or-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    invoke-static {v1}, La8/e;->z1(I)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    move-object/from16 v13, p1

    .line 43
    .line 44
    invoke-static/range {v8 .. v14}, Lj0/r1;->b(Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;Ll0/i;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    if-ne v1, v8, :cond_1

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ll0/p;

    .line 56
    .line 57
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    move-object v9, v7

    .line 69
    check-cast v9, Ls/m0;

    .line 70
    .line 71
    move-object v10, v6

    .line 72
    check-cast v10, Ll0/d1;

    .line 73
    .line 74
    move-object v11, v5

    .line 75
    check-cast v11, Lt/k3;

    .line 76
    .line 77
    move-object v12, v4

    .line 78
    check-cast v12, Lx0/m;

    .line 79
    .line 80
    move-object v13, v3

    .line 81
    check-cast v13, Le9/f;

    .line 82
    .line 83
    shr-int/lit8 v1, v2, 0x6

    .line 84
    .line 85
    and-int/lit16 v3, v1, 0x380

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x30

    .line 88
    .line 89
    shl-int/lit8 v2, v2, 0x3

    .line 90
    .line 91
    and-int/lit16 v2, v2, 0x1c00

    .line 92
    .line 93
    or-int/2addr v2, v3

    .line 94
    const v3, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v3

    .line 98
    or-int v15, v2, v1

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-object/from16 v14, p1

    .line 103
    .line 104
    invoke-static/range {v9 .. v16}, Lj0/t1;->a(Ls/m0;Ll0/d1;Lt/k3;Lx0/m;Le9/f;Ll0/i;II)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :goto_2
    move-object v9, v7

    .line 109
    check-cast v9, Le9/a;

    .line 110
    .line 111
    move-object v10, v6

    .line 112
    check-cast v10, Le9/e;

    .line 113
    .line 114
    move-object v11, v5

    .line 115
    check-cast v11, Le9/e;

    .line 116
    .line 117
    move-object v12, v4

    .line 118
    check-cast v12, Le9/e;

    .line 119
    .line 120
    move-object v13, v3

    .line 121
    check-cast v13, Le9/e;

    .line 122
    .line 123
    or-int/lit8 v1, v2, 0x1

    .line 124
    .line 125
    invoke-static {v1}, La8/e;->z1(I)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move-object/from16 v14, p1

    .line 130
    .line 131
    invoke-static/range {v9 .. v15}, Ls7/g;->a(Le9/a;Le9/e;Le9/e;Le9/e;Le9/e;Ll0/i;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lj0/q;->l:I

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
    invoke-virtual {p0, p1, p2}, Lj0/q;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
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
    invoke-virtual {p0, p1, p2}, Lj0/q;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_0
    check-cast p1, Ll0/i;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lj0/q;->a(Ll0/i;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
