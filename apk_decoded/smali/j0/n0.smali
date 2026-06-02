.class public final Lj0/n0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lx0/m;

.field public final synthetic o:Z

.field public final synthetic p:Lv/m;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lu8/a;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLu8/a;Lx0/m;ZLjava/lang/Object;Lv/m;III)V
    .locals 0

    .line 1
    iput p9, p0, Lj0/n0;->l:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lj0/n0;->m:Z

    .line 4
    .line 5
    iput-object p2, p0, Lj0/n0;->s:Lu8/a;

    .line 6
    .line 7
    iput-object p3, p0, Lj0/n0;->n:Lx0/m;

    .line 8
    .line 9
    iput-boolean p4, p0, Lj0/n0;->o:Z

    .line 10
    .line 11
    iput-object p5, p0, Lj0/n0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lj0/n0;->p:Lv/m;

    .line 14
    .line 15
    iput p7, p0, Lj0/n0;->q:I

    .line 16
    .line 17
    iput p8, p0, Lj0/n0;->r:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj0/n0;->l:I

    .line 4
    .line 5
    iget v2, v0, Lj0/n0;->q:I

    .line 6
    .line 7
    iget-object v3, v0, Lj0/n0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lj0/n0;->s:Lu8/a;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-boolean v5, v0, Lj0/n0;->m:Z

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Le9/c;

    .line 19
    .line 20
    iget-object v7, v0, Lj0/n0;->n:Lx0/m;

    .line 21
    .line 22
    iget-boolean v8, v0, Lj0/n0;->o:Z

    .line 23
    .line 24
    move-object v9, v3

    .line 25
    check-cast v9, Lj0/l0;

    .line 26
    .line 27
    iget-object v10, v0, Lj0/n0;->p:Lv/m;

    .line 28
    .line 29
    or-int/lit8 v1, v2, 0x1

    .line 30
    .line 31
    invoke-static {v1}, La8/e;->z1(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget v13, v0, Lj0/n0;->r:I

    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    invoke-static/range {v5 .. v13}, Lj0/p0;->a(ZLe9/c;Lx0/m;ZLj0/l0;Lv/m;Ll0/i;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    iget-boolean v14, v0, Lj0/n0;->m:Z

    .line 44
    .line 45
    move-object v15, v4

    .line 46
    check-cast v15, Le9/a;

    .line 47
    .line 48
    iget-object v1, v0, Lj0/n0;->n:Lx0/m;

    .line 49
    .line 50
    iget-boolean v4, v0, Lj0/n0;->o:Z

    .line 51
    .line 52
    move-object/from16 v18, v3

    .line 53
    .line 54
    check-cast v18, Lj0/n2;

    .line 55
    .line 56
    iget-object v3, v0, Lj0/n0;->p:Lv/m;

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    invoke-static {v2}, La8/e;->z1(I)I

    .line 61
    .line 62
    .line 63
    move-result v21

    .line 64
    iget v2, v0, Lj0/n0;->r:I

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    move/from16 v17, v4

    .line 69
    .line 70
    move-object/from16 v19, v3

    .line 71
    .line 72
    move-object/from16 v20, p1

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    invoke-static/range {v14 .. v22}, Lj0/o2;->a(ZLe9/a;Lx0/m;ZLj0/n2;Lv/m;Ll0/i;II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
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
    iget v1, p0, Lj0/n0;->l:I

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
    invoke-virtual {p0, p1, p2}, Lj0/n0;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lj0/n0;->a(Ll0/i;I)V

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
