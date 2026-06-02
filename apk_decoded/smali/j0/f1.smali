.class public final Lj0/f1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lx0/m;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lx0/m;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Lj0/f1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/f1;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj0/f1;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lj0/f1;->n:Lx0/m;

    .line 8
    .line 9
    iput-wide p4, p0, Lj0/f1;->o:J

    .line 10
    .line 11
    iput p6, p0, Lj0/f1;->p:I

    .line 12
    .line 13
    iput p7, p0, Lj0/f1;->q:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj0/f1;->l:I

    .line 4
    .line 5
    iget v2, v0, Lj0/f1;->p:I

    .line 6
    .line 7
    iget-object v3, v0, Lj0/f1;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    move-object v4, v3

    .line 14
    check-cast v4, Lh1/e;

    .line 15
    .line 16
    iget-object v5, v0, Lj0/f1;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lj0/f1;->n:Lx0/m;

    .line 19
    .line 20
    iget-wide v7, v0, Lj0/f1;->o:J

    .line 21
    .line 22
    or-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    invoke-static {v1}, La8/e;->z1(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget v11, v0, Lj0/f1;->q:I

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    invoke-static/range {v4 .. v11}, Lj0/g1;->b(Lh1/e;Ljava/lang/String;Lx0/m;JLl0/i;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    move-object v12, v3

    .line 37
    check-cast v12, Lg1/c;

    .line 38
    .line 39
    iget-object v13, v0, Lj0/f1;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v14, v0, Lj0/f1;->n:Lx0/m;

    .line 42
    .line 43
    iget-wide v3, v0, Lj0/f1;->o:J

    .line 44
    .line 45
    or-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    invoke-static {v1}, La8/e;->z1(I)I

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    iget v1, v0, Lj0/f1;->q:I

    .line 52
    .line 53
    move-wide v15, v3

    .line 54
    move-object/from16 v17, p1

    .line 55
    .line 56
    move/from16 v19, v1

    .line 57
    .line 58
    invoke-static/range {v12 .. v19}, Lj0/g1;->a(Lg1/c;Ljava/lang/String;Lx0/m;JLl0/i;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
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
    iget v1, p0, Lj0/f1;->l:I

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
    invoke-virtual {p0, p1, p2}, Lj0/f1;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lj0/f1;->a(Ll0/i;I)V

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
