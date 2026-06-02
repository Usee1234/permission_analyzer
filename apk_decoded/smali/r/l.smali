.class public final Lr/l;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx0/m;

.field public final synthetic n:Z

.field public final synthetic o:Le9/f;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/s3;Lx0/m;ZLj0/a3;Lv/m;Le9/f;Le9/f;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr/l;->l:I

    .line 1
    iput-object p1, p0, Lr/l;->r:Ljava/lang/Object;

    iput-object p2, p0, Lr/l;->m:Lx0/m;

    iput-boolean p3, p0, Lr/l;->n:Z

    iput-object p4, p0, Lr/l;->s:Ljava/lang/Object;

    iput-object p5, p0, Lr/l;->t:Ljava/lang/Object;

    iput-object p6, p0, Lr/l;->o:Le9/f;

    iput-object p7, p0, Lr/l;->u:Ljava/lang/Object;

    iput p8, p0, Lr/l;->p:I

    iput p9, p0, Lr/l;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/t;ZLx0/m;Lr/f0;Lr/g0;Ljava/lang/String;Le9/f;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/l;->l:I

    .line 2
    iput-object p1, p0, Lr/l;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lr/l;->n:Z

    iput-object p3, p0, Lr/l;->m:Lx0/m;

    iput-object p4, p0, Lr/l;->s:Ljava/lang/Object;

    iput-object p5, p0, Lr/l;->t:Ljava/lang/Object;

    iput-object p6, p0, Lr/l;->u:Ljava/lang/Object;

    iput-object p7, p0, Lr/l;->o:Le9/f;

    iput p8, p0, Lr/l;->p:I

    iput p9, p0, Lr/l;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr/l;->l:I

    .line 4
    .line 5
    iget v2, v0, Lr/l;->p:I

    .line 6
    .line 7
    iget-object v3, v0, Lr/l;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lr/l;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lr/l;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lr/l;->r:Ljava/lang/Object;

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
    check-cast v7, Lw/t;

    .line 21
    .line 22
    iget-boolean v8, v0, Lr/l;->n:Z

    .line 23
    .line 24
    iget-object v9, v0, Lr/l;->m:Lx0/m;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lr/f0;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lr/g0;

    .line 31
    .line 32
    move-object v12, v3

    .line 33
    check-cast v12, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, v0, Lr/l;->o:Le9/f;

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
    iget v1, v0, Lr/l;->q:I

    .line 44
    .line 45
    move-object/from16 v14, p1

    .line 46
    .line 47
    move/from16 v16, v1

    .line 48
    .line 49
    invoke-static/range {v7 .. v16}, Lcom/bumptech/glide/c;->b(Lw/t;ZLx0/m;Lr/f0;Lr/g0;Ljava/lang/String;Le9/f;Ll0/i;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    move-object/from16 v16, v6

    .line 54
    .line 55
    check-cast v16, Lj0/s3;

    .line 56
    .line 57
    iget-object v1, v0, Lr/l;->m:Lx0/m;

    .line 58
    .line 59
    iget-boolean v6, v0, Lr/l;->n:Z

    .line 60
    .line 61
    move-object/from16 v19, v5

    .line 62
    .line 63
    check-cast v19, Lj0/a3;

    .line 64
    .line 65
    move-object/from16 v20, v4

    .line 66
    .line 67
    check-cast v20, Lv/m;

    .line 68
    .line 69
    iget-object v4, v0, Lr/l;->o:Le9/f;

    .line 70
    .line 71
    move-object/from16 v22, v3

    .line 72
    .line 73
    check-cast v22, Le9/f;

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
    iget v2, v0, Lr/l;->q:I

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    move/from16 v18, v6

    .line 86
    .line 87
    move-object/from16 v21, v4

    .line 88
    .line 89
    move-object/from16 v23, p1

    .line 90
    .line 91
    move/from16 v25, v2

    .line 92
    .line 93
    invoke-static/range {v16 .. v25}, Lj0/p3;->c(Lj0/s3;Lx0/m;ZLj0/a3;Lv/m;Le9/f;Le9/f;Ll0/i;II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
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
    iget v1, p0, Lr/l;->l:I

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
    invoke-virtual {p0, p1, p2}, Lr/l;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lr/l;->a(Ll0/i;I)V

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
