.class public final Lt/u;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lx0/m;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lu8/a;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo2/r;Le9/e;Lt/t;Lx0/m;ZZLe9/e;III)V
    .locals 0

    .line 1
    iput p10, p0, Lt/u;->l:I

    iput-object p1, p0, Lt/u;->m:Ljava/lang/Object;

    iput-object p2, p0, Lt/u;->n:Ljava/lang/Object;

    iput-object p3, p0, Lt/u;->u:Ljava/lang/Object;

    iput-object p4, p0, Lt/u;->o:Lx0/m;

    iput-boolean p5, p0, Lt/u;->p:Z

    iput-boolean p6, p0, Lt/u;->q:Z

    iput-object p7, p0, Lt/u;->r:Lu8/a;

    iput p8, p0, Lt/u;->s:I

    iput p9, p0, Lt/u;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/m;Ljava/lang/String;Ljava/lang/String;ZZLe9/c;Lj0/l0;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt/u;->l:I

    .line 2
    iput-object p1, p0, Lt/u;->o:Lx0/m;

    iput-object p2, p0, Lt/u;->m:Ljava/lang/Object;

    iput-object p3, p0, Lt/u;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lt/u;->p:Z

    iput-boolean p5, p0, Lt/u;->q:Z

    iput-object p6, p0, Lt/u;->r:Lu8/a;

    iput-object p7, p0, Lt/u;->u:Ljava/lang/Object;

    iput p8, p0, Lt/u;->s:I

    iput p9, p0, Lt/u;->t:I

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt/u;->l:I

    .line 4
    .line 5
    iget v2, v0, Lt/u;->s:I

    .line 6
    .line 7
    iget-object v3, v0, Lt/u;->r:Lu8/a;

    .line 8
    .line 9
    iget-object v4, v0, Lt/u;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lt/u;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lt/u;->m:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    move-object v7, v6

    .line 20
    check-cast v7, Lo2/r;

    .line 21
    .line 22
    move-object v8, v5

    .line 23
    check-cast v8, Le9/e;

    .line 24
    .line 25
    move-object v9, v4

    .line 26
    check-cast v9, Lj0/x4;

    .line 27
    .line 28
    iget-object v10, v0, Lt/u;->o:Lx0/m;

    .line 29
    .line 30
    iget-boolean v11, v0, Lt/u;->p:Z

    .line 31
    .line 32
    iget-boolean v12, v0, Lt/u;->q:Z

    .line 33
    .line 34
    move-object v13, v3

    .line 35
    check-cast v13, Le9/e;

    .line 36
    .line 37
    or-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    invoke-static {v1}, La8/e;->z1(I)I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    iget v1, v0, Lt/u;->t:I

    .line 44
    .line 45
    move-object/from16 v14, p1

    .line 46
    .line 47
    move/from16 v16, v1

    .line 48
    .line 49
    invoke-static/range {v7 .. v16}, Lj0/t4;->b(Lo2/r;Le9/e;Lj0/x4;Lx0/m;ZZLe9/e;Ll0/i;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    move-object/from16 v16, v6

    .line 54
    .line 55
    check-cast v16, Lo2/r;

    .line 56
    .line 57
    move-object/from16 v17, v5

    .line 58
    .line 59
    check-cast v17, Le9/e;

    .line 60
    .line 61
    move-object/from16 v18, v4

    .line 62
    .line 63
    check-cast v18, Lt/t;

    .line 64
    .line 65
    iget-object v1, v0, Lt/u;->o:Lx0/m;

    .line 66
    .line 67
    iget-boolean v4, v0, Lt/u;->p:Z

    .line 68
    .line 69
    iget-boolean v5, v0, Lt/u;->q:Z

    .line 70
    .line 71
    move-object/from16 v22, v3

    .line 72
    .line 73
    check-cast v22, Le9/e;

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    invoke-static {v2}, La8/e;->z1(I)I

    .line 78
    .line 79
    .line 80
    move-result v24

    .line 81
    iget v2, v0, Lt/u;->t:I

    .line 82
    .line 83
    move-object/from16 v19, v1

    .line 84
    .line 85
    move/from16 v20, v4

    .line 86
    .line 87
    move/from16 v21, v5

    .line 88
    .line 89
    move-object/from16 v23, p1

    .line 90
    .line 91
    move/from16 v25, v2

    .line 92
    .line 93
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/a;->a(Lo2/r;Le9/e;Lt/t;Lx0/m;ZZLe9/e;Ll0/i;II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_0
    iget-object v1, v0, Lt/u;->o:Lx0/m;

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    move-object v8, v5

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v9, v0, Lt/u;->p:Z

    .line 106
    .line 107
    iget-boolean v10, v0, Lt/u;->q:Z

    .line 108
    .line 109
    move-object v11, v3

    .line 110
    check-cast v11, Le9/c;

    .line 111
    .line 112
    move-object v12, v4

    .line 113
    check-cast v12, Lj0/l0;

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    invoke-static {v2}, La8/e;->z1(I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    iget v15, v0, Lt/u;->t:I

    .line 122
    .line 123
    move-object v6, v1

    .line 124
    move-object/from16 v13, p1

    .line 125
    .line 126
    invoke-static/range {v6 .. v15}, Ll8/c;->j(Lx0/m;Ljava/lang/String;Ljava/lang/String;ZZLe9/c;Lj0/l0;Ll0/i;II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
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
    iget v1, p0, Lt/u;->l:I

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
    invoke-virtual {p0, p1, p2}, Lt/u;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lt/u;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lt/u;->a(Ll0/i;I)V

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
