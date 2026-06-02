.class public final Lr/d0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lr/e0;


# direct methods
.method public synthetic constructor <init>(Lr/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/d0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/d0;->m:Lr/e0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ls/c1;)Ls/d0;
    .locals 5

    .line 1
    sget-object v0, Lr/x;->m:Lr/x;

    .line 2
    .line 3
    sget-object v1, Lr/x;->l:Lr/x;

    .line 4
    .line 5
    sget-object v2, Lr/x;->k:Lr/x;

    .line 6
    .line 7
    iget v3, p0, Lr/d0;->l:I

    .line 8
    .line 9
    iget-object v4, p0, Lr/d0;->m:Lr/e0;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    invoke-virtual {p1, v2, v1}, Ls/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p1, v4, Lr/e0;->B:Lr/f0;

    .line 22
    .line 23
    iget-object p1, p1, Lr/f0;->a:Lr/o0;

    .line 24
    .line 25
    iget-object p1, p1, Lr/o0;->b:Lr/r;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lr/r;->c:Ls/d0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v1, v0}, Ls/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v4, Lr/e0;->C:Lr/g0;

    .line 39
    .line 40
    iget-object p1, p1, Lr/g0;->a:Lr/o0;

    .line 41
    .line 42
    iget-object p1, p1, Lr/o0;->b:Lr/r;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lr/r;->c:Ls/d0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Landroidx/compose/animation/a;->c:Ls/t0;

    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Landroidx/compose/animation/a;->c:Ls/t0;

    .line 56
    .line 57
    :cond_3
    return-object p1

    .line 58
    :goto_1
    invoke-virtual {p1, v2, v1}, Ls/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object p1, v4, Lr/e0;->B:Lr/f0;

    .line 65
    .line 66
    iget-object p1, p1, Lr/f0;->a:Lr/o0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Landroidx/compose/animation/a;->b:Ls/t0;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1, v1, v0}, Ls/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, v4, Lr/e0;->C:Lr/g0;

    .line 81
    .line 82
    iget-object p1, p1, Lr/g0;->a:Lr/o0;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p1, Landroidx/compose/animation/a;->b:Ls/t0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object p1, Landroidx/compose/animation/a;->b:Ls/t0;

    .line 91
    .line 92
    :goto_2
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr/d0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ls/c1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr/d0;->a(Ls/c1;)Ls/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Ls/c1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lr/d0;->a(Ls/c1;)Ls/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
