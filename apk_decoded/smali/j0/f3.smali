.class public final Lj0/f3;
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

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/l;Lj0/s3;Lx0/m;Lj0/a3;ZII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj0/f3;->l:I

    .line 1
    iput-object p1, p0, Lj0/f3;->q:Ljava/lang/Object;

    iput-object p2, p0, Lj0/f3;->r:Ljava/lang/Object;

    iput-object p3, p0, Lj0/f3;->m:Lx0/m;

    iput-object p4, p0, Lj0/f3;->s:Ljava/lang/Object;

    iput-boolean p5, p0, Lj0/f3;->n:Z

    iput p6, p0, Lj0/f3;->o:I

    iput p7, p0, Lj0/f3;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/m;Ld8/a;Le9/c;Le9/c;ZII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0/f3;->l:I

    .line 2
    iput-object p1, p0, Lj0/f3;->m:Lx0/m;

    iput-object p2, p0, Lj0/f3;->q:Ljava/lang/Object;

    iput-object p3, p0, Lj0/f3;->r:Ljava/lang/Object;

    iput-object p4, p0, Lj0/f3;->s:Ljava/lang/Object;

    iput-boolean p5, p0, Lj0/f3;->n:Z

    iput p6, p0, Lj0/f3;->o:I

    iput p7, p0, Lj0/f3;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj0/f3;->l:I

    .line 4
    .line 5
    iget v2, v0, Lj0/f3;->o:I

    .line 6
    .line 7
    iget-object v3, v0, Lj0/f3;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lj0/f3;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lj0/f3;->q:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    move-object v6, v5

    .line 18
    check-cast v6, La5/l;

    .line 19
    .line 20
    move-object v7, v4

    .line 21
    check-cast v7, Lj0/s3;

    .line 22
    .line 23
    iget-object v8, v0, Lj0/f3;->m:Lx0/m;

    .line 24
    .line 25
    move-object v9, v3

    .line 26
    check-cast v9, Lj0/a3;

    .line 27
    .line 28
    iget-boolean v10, v0, Lj0/f3;->n:Z

    .line 29
    .line 30
    or-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    invoke-static {v1}, La8/e;->z1(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget v13, v0, Lj0/f3;->p:I

    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    invoke-virtual/range {v6 .. v13}, La5/l;->s(Lj0/s3;Lx0/m;Lj0/a3;ZLl0/i;II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    iget-object v14, v0, Lj0/f3;->m:Lx0/m;

    .line 45
    .line 46
    move-object v15, v5

    .line 47
    check-cast v15, Ld8/a;

    .line 48
    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    check-cast v16, Le9/c;

    .line 52
    .line 53
    move-object/from16 v17, v3

    .line 54
    .line 55
    check-cast v17, Le9/c;

    .line 56
    .line 57
    iget-boolean v1, v0, Lj0/f3;->n:Z

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    invoke-static {v2}, La8/e;->z1(I)I

    .line 62
    .line 63
    .line 64
    move-result v20

    .line 65
    iget v2, v0, Lj0/f3;->p:I

    .line 66
    .line 67
    move/from16 v18, v1

    .line 68
    .line 69
    move-object/from16 v19, p1

    .line 70
    .line 71
    move/from16 v21, v2

    .line 72
    .line 73
    invoke-static/range {v14 .. v21}, La8/l;->v(Lx0/m;Ld8/a;Le9/c;Le9/c;ZLl0/i;II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
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
    iget v1, p0, Lj0/f3;->l:I

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
    invoke-virtual {p0, p1, p2}, Lj0/f3;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lj0/f3;->a(Ll0/i;I)V

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
