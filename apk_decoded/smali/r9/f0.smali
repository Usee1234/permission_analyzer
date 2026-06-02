.class public final Lr9/f0;
.super Lr9/w0;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr9/f0;->o:I

    .line 2
    .line 3
    invoke-direct {p0}, Lr9/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lr9/f0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lr9/f0;->o:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lr9/f0;->u(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lr9/f0;->u(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lr9/f0;->u(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lr9/f0;->u(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lr9/f0;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lr9/f0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lr9/w0;->t()Lr9/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lr9/b1;->P()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lr9/o;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lr9/g;

    .line 22
    .line 23
    check-cast p1, Lr9/o;

    .line 24
    .line 25
    iget-object p1, p1, Lr9/o;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/d;->L(Ljava/lang/Throwable;)Lu8/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lr9/g;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Lr9/g;

    .line 36
    .line 37
    invoke-static {p1}, Ll8/c;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lr9/g;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    check-cast v1, Le9/c;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast v1, Lr9/d0;

    .line 52
    .line 53
    invoke-interface {v1}, Lr9/d0;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    check-cast v1, Lx8/e;

    .line 58
    .line 59
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
