.class public final Lt/a0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx0/m;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lu8/a;


# direct methods
.method public constructor <init>(Lx0/m;Ljava/lang/String;ZLe9/a;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt/a0;->l:I

    .line 1
    iput-object p1, p0, Lt/a0;->m:Lx0/m;

    iput-object p2, p0, Lt/a0;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lt/a0;->n:Z

    iput-object p4, p0, Lt/a0;->r:Lu8/a;

    iput p5, p0, Lt/a0;->o:I

    iput p6, p0, Lt/a0;->p:I

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/m;ZLe9/j;Le9/g;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt/a0;->l:I

    .line 2
    iput-object p1, p0, Lt/a0;->m:Lx0/m;

    iput-boolean p2, p0, Lt/a0;->n:Z

    iput-object p3, p0, Lt/a0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lt/a0;->r:Lu8/a;

    iput p5, p0, Lt/a0;->o:I

    iput p6, p0, Lt/a0;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLt/t;Lx0/m;Le9/e;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt/a0;->l:I

    .line 3
    iput-boolean p1, p0, Lt/a0;->n:Z

    iput-object p2, p0, Lt/a0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lt/a0;->m:Lx0/m;

    iput-object p4, p0, Lt/a0;->r:Lu8/a;

    iput p5, p0, Lt/a0;->o:I

    iput p6, p0, Lt/a0;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt/a0;->l:I

    .line 4
    .line 5
    iget v2, v0, Lt/a0;->o:I

    .line 6
    .line 7
    iget-object v3, v0, Lt/a0;->r:Lu8/a;

    .line 8
    .line 9
    iget-object v4, v0, Lt/a0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v5, v0, Lt/a0;->m:Lx0/m;

    .line 16
    .line 17
    iget-boolean v6, v0, Lt/a0;->n:Z

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Le9/j;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Le9/g;

    .line 24
    .line 25
    or-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    invoke-static {v1}, La8/e;->z1(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget v11, v0, Lt/a0;->p:I

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    invoke-static/range {v5 .. v11}, Lp7/f;->u(Lx0/m;ZLe9/j;Le9/g;Ll0/i;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-boolean v12, v0, Lt/a0;->n:Z

    .line 40
    .line 41
    move-object v13, v4

    .line 42
    check-cast v13, Lt/t;

    .line 43
    .line 44
    iget-object v14, v0, Lt/a0;->m:Lx0/m;

    .line 45
    .line 46
    move-object v15, v3

    .line 47
    check-cast v15, Le9/e;

    .line 48
    .line 49
    or-int/lit8 v1, v2, 0x1

    .line 50
    .line 51
    invoke-static {v1}, La8/e;->z1(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    iget v1, v0, Lt/a0;->p:I

    .line 56
    .line 57
    move-object/from16 v16, p1

    .line 58
    .line 59
    move/from16 v18, v1

    .line 60
    .line 61
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/a;->f(ZLt/t;Lx0/m;Le9/e;Ll0/i;II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    iget-object v1, v0, Lt/a0;->m:Lx0/m;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v5, v0, Lt/a0;->n:Z

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Le9/a;

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    invoke-static {v2}, La8/e;->z1(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget v8, v0, Lt/a0;->p:I

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    move-object v3, v4

    .line 84
    move v4, v5

    .line 85
    move-object v5, v6

    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    invoke-static/range {v2 .. v8}, La8/l;->a(Lx0/m;Ljava/lang/String;ZLe9/a;Ll0/i;II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
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
    iget v1, p0, Lt/a0;->l:I

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
    invoke-virtual {p0, p1, p2}, Lt/a0;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lt/a0;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lt/a0;->a(Ll0/i;I)V

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
