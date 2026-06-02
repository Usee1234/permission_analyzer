.class public final Lt7/f;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx0/m;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx0/m;IILe9/c;JII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt7/f;->l:I

    .line 1
    iput-object p1, p0, Lt7/f;->m:Lx0/m;

    iput p2, p0, Lt7/f;->n:I

    iput p3, p0, Lt7/f;->o:I

    iput-object p4, p0, Lt7/f;->s:Ljava/lang/Object;

    iput-wide p5, p0, Lt7/f;->p:J

    iput p7, p0, Lt7/f;->q:I

    iput p8, p0, Lt7/f;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/m;Ljava/lang/String;JIIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt7/f;->l:I

    .line 2
    iput-object p1, p0, Lt7/f;->m:Lx0/m;

    iput-object p2, p0, Lt7/f;->s:Ljava/lang/Object;

    iput-wide p3, p0, Lt7/f;->p:J

    iput p5, p0, Lt7/f;->n:I

    iput p6, p0, Lt7/f;->o:I

    iput p7, p0, Lt7/f;->q:I

    iput p8, p0, Lt7/f;->r:I

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
    iget v1, v0, Lt7/f;->l:I

    .line 4
    .line 5
    iget v2, v0, Lt7/f;->q:I

    .line 6
    .line 7
    iget-object v3, v0, Lt7/f;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v4, v0, Lt7/f;->m:Lx0/m;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v6, v0, Lt7/f;->p:J

    .line 19
    .line 20
    iget v8, v0, Lt7/f;->n:I

    .line 21
    .line 22
    iget v9, v0, Lt7/f;->o:I

    .line 23
    .line 24
    or-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    invoke-static {v1}, La8/e;->z1(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget v12, v0, Lt7/f;->r:I

    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    invoke-static/range {v4 .. v12}, La8/i;->s(Lx0/m;Ljava/lang/String;JIILl0/i;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    iget-object v13, v0, Lt7/f;->m:Lx0/m;

    .line 39
    .line 40
    iget v14, v0, Lt7/f;->n:I

    .line 41
    .line 42
    iget v15, v0, Lt7/f;->o:I

    .line 43
    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    check-cast v16, Le9/c;

    .line 47
    .line 48
    iget-wide v3, v0, Lt7/f;->p:J

    .line 49
    .line 50
    or-int/lit8 v1, v2, 0x1

    .line 51
    .line 52
    invoke-static {v1}, La8/e;->z1(I)I

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    iget v1, v0, Lt7/f;->r:I

    .line 57
    .line 58
    move-wide/from16 v17, v3

    .line 59
    .line 60
    move-object/from16 v19, p1

    .line 61
    .line 62
    move/from16 v21, v1

    .line 63
    .line 64
    invoke-static/range {v13 .. v21}, La8/l;->A(Lx0/m;IILe9/c;JLl0/i;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
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
    iget v1, p0, Lt7/f;->l:I

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
    invoke-virtual {p0, p1, p2}, Lt7/f;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lt7/f;->a(Ll0/i;I)V

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
