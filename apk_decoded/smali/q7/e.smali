.class public final Lq7/e;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx0/m;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lu8/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le9/a;Lx0/m;ZLw/g;Lx0/a;Lt/k3;Le9/g;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq7/e;->l:I

    .line 1
    iput-object p1, p0, Lq7/e;->n:Ljava/lang/String;

    iput-object p2, p0, Lq7/e;->r:Ljava/lang/Object;

    iput-object p3, p0, Lq7/e;->m:Lx0/m;

    iput-boolean p4, p0, Lq7/e;->o:Z

    iput-object p5, p0, Lq7/e;->s:Ljava/lang/Object;

    iput-object p6, p0, Lq7/e;->t:Ljava/lang/Object;

    iput-object p7, p0, Lq7/e;->u:Ljava/lang/Object;

    iput-object p8, p0, Lq7/e;->v:Lu8/a;

    iput p9, p0, Lq7/e;->p:I

    iput p10, p0, Lq7/e;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln7/a;Lx0/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLe9/c;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq7/e;->l:I

    .line 2
    iput-object p1, p0, Lq7/e;->r:Ljava/lang/Object;

    iput-object p2, p0, Lq7/e;->m:Lx0/m;

    iput-object p3, p0, Lq7/e;->n:Ljava/lang/String;

    iput-object p4, p0, Lq7/e;->s:Ljava/lang/Object;

    iput-object p5, p0, Lq7/e;->t:Ljava/lang/Object;

    iput-object p6, p0, Lq7/e;->u:Ljava/lang/Object;

    iput-boolean p7, p0, Lq7/e;->o:Z

    iput-object p8, p0, Lq7/e;->v:Lu8/a;

    iput p9, p0, Lq7/e;->p:I

    iput p10, p0, Lq7/e;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq7/e;->l:I

    .line 4
    .line 5
    iget v2, v0, Lq7/e;->p:I

    .line 6
    .line 7
    iget-object v3, v0, Lq7/e;->v:Lu8/a;

    .line 8
    .line 9
    iget-object v4, v0, Lq7/e;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lq7/e;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lq7/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lq7/e;->r:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v8, v0, Lq7/e;->n:Ljava/lang/String;

    .line 22
    .line 23
    move-object v9, v7

    .line 24
    check-cast v9, Le9/a;

    .line 25
    .line 26
    iget-object v10, v0, Lq7/e;->m:Lx0/m;

    .line 27
    .line 28
    iget-boolean v11, v0, Lq7/e;->o:Z

    .line 29
    .line 30
    move-object v12, v6

    .line 31
    check-cast v12, Lw/g;

    .line 32
    .line 33
    move-object v13, v5

    .line 34
    check-cast v13, Lx0/a;

    .line 35
    .line 36
    move-object v14, v4

    .line 37
    check-cast v14, Lt/k3;

    .line 38
    .line 39
    move-object v15, v3

    .line 40
    check-cast v15, Le9/g;

    .line 41
    .line 42
    or-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    invoke-static {v1}, La8/e;->z1(I)I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    iget v1, v0, Lq7/e;->q:I

    .line 49
    .line 50
    move-object/from16 v16, p1

    .line 51
    .line 52
    move/from16 v18, v1

    .line 53
    .line 54
    invoke-static/range {v8 .. v18}, Ll8/c;->k(Ljava/lang/String;Le9/a;Lx0/m;ZLw/g;Lx0/a;Lt/k3;Le9/g;Ll0/i;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    move-object/from16 v18, v7

    .line 59
    .line 60
    check-cast v18, Ln7/a;

    .line 61
    .line 62
    iget-object v1, v0, Lq7/e;->m:Lx0/m;

    .line 63
    .line 64
    iget-object v7, v0, Lq7/e;->n:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v21, v6

    .line 67
    .line 68
    check-cast v21, Ljava/lang/Integer;

    .line 69
    .line 70
    move-object/from16 v22, v5

    .line 71
    .line 72
    check-cast v22, Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 v23, v4

    .line 75
    .line 76
    check-cast v23, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-boolean v4, v0, Lq7/e;->o:Z

    .line 79
    .line 80
    move-object/from16 v25, v3

    .line 81
    .line 82
    check-cast v25, Le9/c;

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    invoke-static {v2}, La8/e;->z1(I)I

    .line 87
    .line 88
    .line 89
    move-result v27

    .line 90
    iget v2, v0, Lq7/e;->q:I

    .line 91
    .line 92
    move-object/from16 v19, v1

    .line 93
    .line 94
    move-object/from16 v20, v7

    .line 95
    .line 96
    move/from16 v24, v4

    .line 97
    .line 98
    move-object/from16 v26, p1

    .line 99
    .line 100
    move/from16 v28, v2

    .line 101
    .line 102
    invoke-static/range {v18 .. v28}, Ll8/c;->d(Ln7/a;Lx0/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLe9/c;Ll0/i;II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
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
    iget v1, p0, Lq7/e;->l:I

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
    invoke-virtual {p0, p1, p2}, Lq7/e;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lq7/e;->a(Ll0/i;I)V

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
