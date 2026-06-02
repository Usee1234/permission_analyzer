.class public final Ls7/f;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Le9/a;

.field public final synthetic o:Ld1/s;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILe9/a;Le9/a;Ld1/s;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls7/f;->l:I

    .line 1
    iput p1, p0, Ls7/f;->m:I

    iput-object p2, p0, Ls7/f;->n:Le9/a;

    iput-object p3, p0, Ls7/f;->r:Ljava/lang/Object;

    iput-object p4, p0, Ls7/f;->o:Ld1/s;

    iput p5, p0, Ls7/f;->p:I

    iput p6, p0, Ls7/f;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd1/s;Le9/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls7/f;->l:I

    .line 2
    iput-object p1, p0, Ls7/f;->r:Ljava/lang/Object;

    iput p2, p0, Ls7/f;->m:I

    iput-object p3, p0, Ls7/f;->o:Ld1/s;

    iput-object p4, p0, Ls7/f;->n:Le9/a;

    iput p5, p0, Ls7/f;->p:I

    iput p6, p0, Ls7/f;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls7/f;->l:I

    .line 4
    .line 5
    iget v2, v0, Ls7/f;->p:I

    .line 6
    .line 7
    iget-object v3, v0, Ls7/f;->r:Ljava/lang/Object;

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
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget v5, v0, Ls7/f;->m:I

    .line 17
    .line 18
    iget-object v6, v0, Ls7/f;->o:Ld1/s;

    .line 19
    .line 20
    iget-object v7, v0, Ls7/f;->n:Le9/a;

    .line 21
    .line 22
    or-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    invoke-static {v1}, La8/e;->z1(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget v10, v0, Ls7/f;->q:I

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-static/range {v4 .. v10}, Ls7/g;->f(Ljava/lang/String;ILd1/s;Le9/a;Ll0/i;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    iget v11, v0, Ls7/f;->m:I

    .line 37
    .line 38
    iget-object v12, v0, Ls7/f;->n:Le9/a;

    .line 39
    .line 40
    move-object v13, v3

    .line 41
    check-cast v13, Le9/a;

    .line 42
    .line 43
    iget-object v14, v0, Ls7/f;->o:Ld1/s;

    .line 44
    .line 45
    or-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    invoke-static {v1}, La8/e;->z1(I)I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    iget v1, v0, Ls7/f;->q:I

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    invoke-static/range {v11 .. v17}, La8/l;->w(ILe9/a;Le9/a;Ld1/s;Ll0/i;II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
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
    iget v1, p0, Ls7/f;->l:I

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
    invoke-virtual {p0, p1, p2}, Ls7/f;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Ls7/f;->a(Ll0/i;I)V

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
