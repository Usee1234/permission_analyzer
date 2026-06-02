.class public final Lq7/m;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx0/m;

.field public final synthetic n:J

.field public final synthetic o:Lv/m;

.field public final synthetic p:Lj0/a5;

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:J

.field public final synthetic t:Le9/a;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx0/m;Ljava/lang/Object;JLv/m;Lj0/a5;IFJLe9/a;III)V
    .locals 0

    .line 1
    iput p14, p0, Lq7/m;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lq7/m;->m:Lx0/m;

    .line 4
    .line 5
    iput-object p2, p0, Lq7/m;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lq7/m;->n:J

    .line 8
    .line 9
    iput-object p5, p0, Lq7/m;->o:Lv/m;

    .line 10
    .line 11
    iput-object p6, p0, Lq7/m;->p:Lj0/a5;

    .line 12
    .line 13
    iput p7, p0, Lq7/m;->q:I

    .line 14
    .line 15
    iput p8, p0, Lq7/m;->r:F

    .line 16
    .line 17
    iput-wide p9, p0, Lq7/m;->s:J

    .line 18
    .line 19
    iput-object p11, p0, Lq7/m;->t:Le9/a;

    .line 20
    .line 21
    iput p12, p0, Lq7/m;->u:I

    .line 22
    .line 23
    iput p13, p0, Lq7/m;->v:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq7/m;->l:I

    .line 4
    .line 5
    iget v2, v0, Lq7/m;->u:I

    .line 6
    .line 7
    iget-object v3, v0, Lq7/m;->w:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v4, v0, Lq7/m;->m:Lx0/m;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v6, v0, Lq7/m;->n:J

    .line 19
    .line 20
    iget-object v8, v0, Lq7/m;->o:Lv/m;

    .line 21
    .line 22
    iget-object v9, v0, Lq7/m;->p:Lj0/a5;

    .line 23
    .line 24
    iget v10, v0, Lq7/m;->q:I

    .line 25
    .line 26
    iget v11, v0, Lq7/m;->r:F

    .line 27
    .line 28
    iget-wide v12, v0, Lq7/m;->s:J

    .line 29
    .line 30
    iget-object v14, v0, Lq7/m;->t:Le9/a;

    .line 31
    .line 32
    or-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    invoke-static {v1}, La8/e;->z1(I)I

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    iget v1, v0, Lq7/m;->v:I

    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    invoke-static/range {v4 .. v17}, Lr8/f;->q(Lx0/m;Ljava/lang/String;JLv/m;Lj0/a5;IFJLe9/a;Ll0/i;II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    iget-object v1, v0, Lq7/m;->m:Lx0/m;

    .line 49
    .line 50
    move-object/from16 v18, v3

    .line 51
    .line 52
    check-cast v18, Le9/f;

    .line 53
    .line 54
    iget-wide v3, v0, Lq7/m;->n:J

    .line 55
    .line 56
    iget-object v5, v0, Lq7/m;->o:Lv/m;

    .line 57
    .line 58
    iget-object v6, v0, Lq7/m;->p:Lj0/a5;

    .line 59
    .line 60
    iget v7, v0, Lq7/m;->q:I

    .line 61
    .line 62
    iget v8, v0, Lq7/m;->r:F

    .line 63
    .line 64
    iget-wide v9, v0, Lq7/m;->s:J

    .line 65
    .line 66
    iget-object v11, v0, Lq7/m;->t:Le9/a;

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    invoke-static {v2}, La8/e;->z1(I)I

    .line 71
    .line 72
    .line 73
    move-result v29

    .line 74
    iget v2, v0, Lq7/m;->v:I

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    move-wide/from16 v19, v3

    .line 79
    .line 80
    move-object/from16 v21, v5

    .line 81
    .line 82
    move-object/from16 v22, v6

    .line 83
    .line 84
    move/from16 v23, v7

    .line 85
    .line 86
    move/from16 v24, v8

    .line 87
    .line 88
    move-wide/from16 v25, v9

    .line 89
    .line 90
    move-object/from16 v27, v11

    .line 91
    .line 92
    move-object/from16 v28, p1

    .line 93
    .line 94
    move/from16 v30, v2

    .line 95
    .line 96
    invoke-static/range {v17 .. v30}, Lr8/f;->p(Lx0/m;Le9/f;JLv/m;Lj0/a5;IFJLe9/a;Ll0/i;II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
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
    iget v1, p0, Lq7/m;->l:I

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
    invoke-virtual {p0, p1, p2}, Lq7/m;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lq7/m;->a(Ll0/i;I)V

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
