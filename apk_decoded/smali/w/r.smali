.class public final Lw/r;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/h;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/r;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Lw/r;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILl2/b;Ll2/l;[I[I)V
    .locals 8

    .line 1
    iget v0, p0, Lw/r;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/r;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lw/g;

    .line 10
    .line 11
    invoke-interface {v1, p2, p1, p4, p5}, Lw/g;->b(Ll2/b;I[I[I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    move-object v2, v1

    .line 16
    check-cast v2, Lw/e;

    .line 17
    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-interface/range {v2 .. v7}, Lw/e;->c(ILl2/b;Ll2/l;[I[I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lw/r;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object v5, p2

    .line 16
    check-cast v5, [I

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    check-cast v4, Ll2/l;

    .line 20
    .line 21
    move-object v3, p4

    .line 22
    check-cast v3, Ll2/b;

    .line 23
    .line 24
    move-object v6, p5

    .line 25
    check-cast v6, [I

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lw/r;->a(ILl2/b;Ll2/l;[I[I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move-object v5, p2

    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    move-object v4, p3

    .line 42
    check-cast v4, Ll2/l;

    .line 43
    .line 44
    move-object v3, p4

    .line 45
    check-cast v3, Ll2/b;

    .line 46
    .line 47
    move-object v6, p5

    .line 48
    check-cast v6, [I

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v6}, Lw/r;->a(ILl2/b;Ll2/l;[I[I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
