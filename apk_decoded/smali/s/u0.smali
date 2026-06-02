.class public final Ls/u0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls/u0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/u0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls/u0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/i0;)Ll0/h0;
    .locals 3

    .line 1
    iget p1, p0, Ls/u0;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Ls/u0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ls/u0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Ls/h1;

    .line 12
    .line 13
    check-cast v0, Ls/b1;

    .line 14
    .line 15
    new-instance p1, Ls/i1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p1, v1, v2, v0}, Ls/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast v1, Ls/h1;

    .line 23
    .line 24
    check-cast v0, Ls/h1;

    .line 25
    .line 26
    iget-object p1, v1, Ls/h1;->i:Lv0/t;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lv0/t;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Ls/i1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v1, v2, v0}, Ls/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :goto_0
    check-cast v1, Ls/h1;

    .line 39
    .line 40
    check-cast v0, Ls/d1;

    .line 41
    .line 42
    iget-object p1, v1, Ls/h1;->h:Lv0/t;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lv0/t;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p1, Ls/i1;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {p1, v1, v2, v0}, Ls/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls/u0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ll0/i0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls/u0;->a(Ll0/i0;)Ll0/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Ll0/i0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ls/u0;->a(Ll0/i0;)Ll0/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Ls/m;

    .line 22
    .line 23
    iget-object v0, p0, Ls/u0;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Le9/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Ls/m;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ls/u0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ls/m1;

    .line 34
    .line 35
    iget-object v2, v2, Ls/m1;->b:Le9/c;

    .line 36
    .line 37
    iget-object p1, p1, Ls/m;->f:Ls/t;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, v1, p1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 47
    .line 48
    return-object p1

    .line 49
    :goto_0
    check-cast p1, Ll0/i0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ls/u0;->a(Ll0/i0;)Ll0/h0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
