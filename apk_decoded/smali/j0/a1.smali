.class public final Lj0/a1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx0/m;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lx0/m;FJII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj0/a1;->l:I

    .line 1
    iput-object p1, p0, Lj0/a1;->m:Lx0/m;

    iput p2, p0, Lj0/a1;->o:F

    iput-wide p3, p0, Lj0/a1;->n:J

    iput p5, p0, Lj0/a1;->p:I

    iput p6, p0, Lj0/a1;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/m;JFII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0/a1;->l:I

    .line 2
    iput-object p1, p0, Lj0/a1;->m:Lx0/m;

    iput-wide p2, p0, Lj0/a1;->n:J

    iput p4, p0, Lj0/a1;->o:F

    iput p5, p0, Lj0/a1;->p:I

    iput p6, p0, Lj0/a1;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj0/a1;->l:I

    .line 4
    .line 5
    iget v2, v0, Lj0/a1;->p:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v9, v0, Lj0/a1;->m:Lx0/m;

    .line 12
    .line 13
    iget v3, v0, Lj0/a1;->o:F

    .line 14
    .line 15
    iget-wide v6, v0, Lj0/a1;->n:J

    .line 16
    .line 17
    or-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    invoke-static {v1}, La8/e;->z1(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, v0, Lj0/a1;->q:I

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    invoke-static/range {v3 .. v9}, Lcom/bumptech/glide/d;->i(FIIJLl0/i;Lx0/m;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iget-object v1, v0, Lj0/a1;->m:Lx0/m;

    .line 32
    .line 33
    iget-wide v13, v0, Lj0/a1;->n:J

    .line 34
    .line 35
    iget v10, v0, Lj0/a1;->o:F

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-static {v2}, La8/e;->z1(I)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget v12, v0, Lj0/a1;->q:I

    .line 44
    .line 45
    move-object/from16 v15, p1

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    invoke-static/range {v10 .. v16}, Lp7/f;->p(FIIJLl0/i;Lx0/m;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
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
    iget v1, p0, Lj0/a1;->l:I

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
    invoke-virtual {p0, p1, p2}, Lj0/a1;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lj0/a1;->a(Ll0/i;I)V

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
