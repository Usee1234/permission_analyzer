.class public final Lt1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/u0;


# instance fields
.field public final k:Landroid/view/Choreographer;

.field public final l:Lt1/z0;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lt1/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/b1;->k:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/b1;->l:Lt1/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lx8/h;)Lx8/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La8/l;->L0(Lx8/g;Lx8/h;)Lx8/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lx8/h;
    .locals 1

    .line 1
    sget-object v0, La5/l;->w:La5/l;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Le9/c;Lx8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/b1;->l:Lt1/z0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Lx8/e;->i()Lx8/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr9/s;->I:Lr9/s;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lt1/z0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lt1/z0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lr9/g;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p2}, Lr9/g;-><init>(ILx8/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lr9/g;->w()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lt1/a1;

    .line 37
    .line 38
    invoke-direct {p2, v1, p0, p1}, Lt1/a1;-><init>(Lr9/g;Lt1/b1;Le9/c;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, Lt1/z0;->m:Landroid/view/Choreographer;

    .line 44
    .line 45
    iget-object v3, p0, Lt1/b1;->k:Landroid/view/Choreographer;

    .line 46
    .line 47
    invoke-static {p1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, v0, Lt1/z0;->o:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v3, v0, Lt1/z0;->q:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v0, Lt1/z0;->t:Z

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iput-boolean v2, v0, Lt1/z0;->t:Z

    .line 66
    .line 67
    iget-object v2, v0, Lt1/z0;->m:Landroid/view/Choreographer;

    .line 68
    .line 69
    iget-object v3, v0, Lt1/z0;->u:Lt1/y0;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_2
    monitor-exit p1

    .line 75
    new-instance p1, Lt/m0;

    .line 76
    .line 77
    const/16 v2, 0x16

    .line 78
    .line 79
    invoke-direct {p1, v0, v2, p2}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lr9/g;->y(Le9/c;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    monitor-exit p1

    .line 88
    throw p2

    .line 89
    :cond_3
    iget-object p1, p0, Lt1/b1;->k:Landroid/view/Choreographer;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lt/m0;

    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-direct {p1, p0, v0, p2}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lr9/g;->y(Le9/c;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1}, Lr9/g;->v()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 109
    .line 110
    return-object p1
.end method

.method public final x(Lx8/i;)Lx8/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La8/i;->E0(Lx8/i;Lx8/i;)Lx8/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y(Lx8/h;)Lx8/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La8/l;->j0(Lx8/g;Lx8/h;)Lx8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
