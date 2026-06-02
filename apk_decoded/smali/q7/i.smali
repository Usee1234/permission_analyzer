.class public final Lq7/i;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx0/m;

.field public final synthetic n:Le9/a;

.field public final synthetic o:Lw/k0;

.field public final synthetic p:Z

.field public final synthetic q:Lw/g;

.field public final synthetic r:Lx0/a;

.field public final synthetic s:Lu/u0;

.field public final synthetic t:Z

.field public final synthetic u:Lx/g0;

.field public final synthetic v:Le9/e;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le9/a;Lx0/m;Lw/k0;ZLw/g;Lx0/a;Lu/u0;ZLx/g0;Le9/e;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq7/i;->l:I

    .line 1
    iput-object p1, p0, Lq7/i;->z:Ljava/lang/Object;

    iput-object p2, p0, Lq7/i;->n:Le9/a;

    iput-object p3, p0, Lq7/i;->m:Lx0/m;

    iput-object p4, p0, Lq7/i;->o:Lw/k0;

    iput-boolean p5, p0, Lq7/i;->p:Z

    iput-object p6, p0, Lq7/i;->q:Lw/g;

    iput-object p7, p0, Lq7/i;->r:Lx0/a;

    iput-object p8, p0, Lq7/i;->s:Lu/u0;

    iput-boolean p9, p0, Lq7/i;->t:Z

    iput-object p10, p0, Lq7/i;->u:Lx/g0;

    iput-object p11, p0, Lq7/i;->v:Le9/e;

    iput p12, p0, Lq7/i;->w:I

    iput p13, p0, Lq7/i;->x:I

    iput p14, p0, Lq7/i;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/m;Le9/f;Le9/a;Lw/k0;ZLw/g;Lx0/a;Lu/u0;ZLx/g0;Le9/e;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq7/i;->l:I

    .line 2
    iput-object p1, p0, Lq7/i;->m:Lx0/m;

    iput-object p2, p0, Lq7/i;->z:Ljava/lang/Object;

    iput-object p3, p0, Lq7/i;->n:Le9/a;

    iput-object p4, p0, Lq7/i;->o:Lw/k0;

    iput-boolean p5, p0, Lq7/i;->p:Z

    iput-object p6, p0, Lq7/i;->q:Lw/g;

    iput-object p7, p0, Lq7/i;->r:Lx0/a;

    iput-object p8, p0, Lq7/i;->s:Lu/u0;

    iput-boolean p9, p0, Lq7/i;->t:Z

    iput-object p10, p0, Lq7/i;->u:Lx/g0;

    iput-object p11, p0, Lq7/i;->v:Le9/e;

    iput p12, p0, Lq7/i;->w:I

    iput p13, p0, Lq7/i;->x:I

    iput p14, p0, Lq7/i;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq7/i;->l:I

    .line 4
    .line 5
    iget v2, v0, Lq7/i;->x:I

    .line 6
    .line 7
    iget v3, v0, Lq7/i;->w:I

    .line 8
    .line 9
    iget-object v4, v0, Lq7/i;->z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    move-object v5, v4

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lq7/i;->n:Le9/a;

    .line 19
    .line 20
    iget-object v7, v0, Lq7/i;->m:Lx0/m;

    .line 21
    .line 22
    iget-object v8, v0, Lq7/i;->o:Lw/k0;

    .line 23
    .line 24
    iget-boolean v9, v0, Lq7/i;->p:Z

    .line 25
    .line 26
    iget-object v10, v0, Lq7/i;->q:Lw/g;

    .line 27
    .line 28
    iget-object v11, v0, Lq7/i;->r:Lx0/a;

    .line 29
    .line 30
    iget-object v12, v0, Lq7/i;->s:Lu/u0;

    .line 31
    .line 32
    iget-boolean v13, v0, Lq7/i;->t:Z

    .line 33
    .line 34
    iget-object v14, v0, Lq7/i;->u:Lx/g0;

    .line 35
    .line 36
    iget-object v15, v0, Lq7/i;->v:Le9/e;

    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, La8/e;->z1(I)I

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    invoke-static {v2}, La8/e;->z1(I)I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    iget v1, v0, Lq7/i;->y:I

    .line 49
    .line 50
    move-object/from16 v16, p1

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    invoke-static/range {v5 .. v19}, Lp7/f;->s(Ljava/lang/String;Le9/a;Lx0/m;Lw/k0;ZLw/g;Lx0/a;Lu/u0;ZLx/g0;Le9/e;Ll0/i;III)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    iget-object v1, v0, Lq7/i;->m:Lx0/m;

    .line 59
    .line 60
    move-object/from16 v20, v4

    .line 61
    .line 62
    check-cast v20, Le9/f;

    .line 63
    .line 64
    iget-object v4, v0, Lq7/i;->n:Le9/a;

    .line 65
    .line 66
    iget-object v5, v0, Lq7/i;->o:Lw/k0;

    .line 67
    .line 68
    iget-boolean v6, v0, Lq7/i;->p:Z

    .line 69
    .line 70
    iget-object v7, v0, Lq7/i;->q:Lw/g;

    .line 71
    .line 72
    iget-object v8, v0, Lq7/i;->r:Lx0/a;

    .line 73
    .line 74
    iget-object v9, v0, Lq7/i;->s:Lu/u0;

    .line 75
    .line 76
    iget-boolean v10, v0, Lq7/i;->t:Z

    .line 77
    .line 78
    iget-object v11, v0, Lq7/i;->u:Lx/g0;

    .line 79
    .line 80
    iget-object v12, v0, Lq7/i;->v:Le9/e;

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    invoke-static {v3}, La8/e;->z1(I)I

    .line 85
    .line 86
    .line 87
    move-result v31

    .line 88
    invoke-static {v2}, La8/e;->z1(I)I

    .line 89
    .line 90
    .line 91
    move-result v32

    .line 92
    iget v2, v0, Lq7/i;->y:I

    .line 93
    .line 94
    move-object/from16 v19, v1

    .line 95
    .line 96
    move-object/from16 v21, v4

    .line 97
    .line 98
    move-object/from16 v22, v5

    .line 99
    .line 100
    move/from16 v23, v6

    .line 101
    .line 102
    move-object/from16 v24, v7

    .line 103
    .line 104
    move-object/from16 v25, v8

    .line 105
    .line 106
    move-object/from16 v26, v9

    .line 107
    .line 108
    move/from16 v27, v10

    .line 109
    .line 110
    move-object/from16 v28, v11

    .line 111
    .line 112
    move-object/from16 v29, v12

    .line 113
    .line 114
    move-object/from16 v30, p1

    .line 115
    .line 116
    move/from16 v33, v2

    .line 117
    .line 118
    invoke-static/range {v19 .. v33}, Lp7/f;->t(Lx0/m;Le9/f;Le9/a;Lw/k0;ZLw/g;Lx0/a;Lu/u0;ZLx/g0;Le9/e;Ll0/i;III)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
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
    iget v1, p0, Lq7/i;->l:I

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
    invoke-virtual {p0, p1, p2}, Lq7/i;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lq7/i;->a(Ll0/i;I)V

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
