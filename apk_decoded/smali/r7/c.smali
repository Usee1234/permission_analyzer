.class public final Lr7/c;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo9/b;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Ld1/s;

.field public final synthetic q:Le9/c;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lo9/b;IZLd1/s;Le9/c;III)V
    .locals 0

    .line 1
    iput p8, p0, Lr7/c;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lr7/c;->m:Lo9/b;

    .line 4
    .line 5
    iput p2, p0, Lr7/c;->n:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lr7/c;->o:Z

    .line 8
    .line 9
    iput-object p4, p0, Lr7/c;->p:Ld1/s;

    .line 10
    .line 11
    iput-object p5, p0, Lr7/c;->q:Le9/c;

    .line 12
    .line 13
    iput p6, p0, Lr7/c;->r:I

    .line 14
    .line 15
    iput p7, p0, Lr7/c;->s:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr7/c;->l:I

    .line 4
    .line 5
    iget v2, v0, Lr7/c;->r:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v3, v0, Lr7/c;->m:Lo9/b;

    .line 12
    .line 13
    iget v4, v0, Lr7/c;->n:I

    .line 14
    .line 15
    iget-boolean v5, v0, Lr7/c;->o:Z

    .line 16
    .line 17
    iget-object v6, v0, Lr7/c;->p:Ld1/s;

    .line 18
    .line 19
    iget-object v7, v0, Lr7/c;->q:Le9/c;

    .line 20
    .line 21
    or-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    invoke-static {v1}, La8/e;->z1(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget v10, v0, Lr7/c;->s:I

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-static/range {v3 .. v10}, La8/e;->b(Lo9/b;IZLd1/s;Le9/c;Ll0/i;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    iget-object v11, v0, Lr7/c;->m:Lo9/b;

    .line 36
    .line 37
    iget v12, v0, Lr7/c;->n:I

    .line 38
    .line 39
    iget-boolean v13, v0, Lr7/c;->o:Z

    .line 40
    .line 41
    iget-object v14, v0, Lr7/c;->p:Ld1/s;

    .line 42
    .line 43
    iget-object v15, v0, Lr7/c;->q:Le9/c;

    .line 44
    .line 45
    or-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    invoke-static {v1}, La8/e;->z1(I)I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    iget v1, v0, Lr7/c;->s:I

    .line 52
    .line 53
    move-object/from16 v16, p1

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    invoke-static/range {v11 .. v18}, La8/e;->b(Lo9/b;IZLd1/s;Le9/c;Ll0/i;II)V

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
    iget v1, p0, Lr7/c;->l:I

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
    invoke-virtual {p0, p1, p2}, Lr7/c;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lr7/c;->a(Ll0/i;I)V

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
