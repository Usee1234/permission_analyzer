.class public final Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/u0;


# instance fields
.field public final k:Le9/a;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Throwable;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll0/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/f;->k:Le9/a;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll0/f;->l:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll0/f;->n:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll0/f;->o:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static final c(Ll0/f;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/f;->m:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Ll0/f;->m:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Ll0/f;->n:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ll0/e;

    .line 26
    .line 27
    iget-object v4, v4, Ll0/e;->b:Lx8/e;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/d;->L(Ljava/lang/Throwable;)Lu8/f;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4, v5}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Ll0/f;->n:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    :goto_1
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
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

.method public final d(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/f;->n:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Ll0/f;->o:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, Ll0/f;->n:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Ll0/f;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ll0/e;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v5, v4, Ll0/e;->a:Le9/c;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v5, v6}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v5

    .line 40
    :try_start_2
    invoke-static {v5}, Lcom/bumptech/glide/d;->L(Ljava/lang/Throwable;)Lu8/f;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    iget-object v4, v4, Ll0/e;->b:Lx8/e;

    .line 45
    .line 46
    invoke-interface {v4, v5}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1
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
    .locals 5

    .line 1
    new-instance v0, Lr9/g;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lr9/g;-><init>(ILx8/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr9/g;->w()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lf9/u;

    .line 15
    .line 16
    invoke-direct {p2}, Lf9/u;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ll0/f;->l:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Ll0/f;->m:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lcom/bumptech/glide/d;->L(Ljava/lang/Throwable;)Lu8/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lr9/g;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    new-instance v3, Ll0/e;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0}, Ll0/e;-><init>(Le9/c;Lr9/g;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p2, Lf9/u;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p0, Ll0/f;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    move p1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, Ll0/f;->n:Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, p2, Lf9/u;->k:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v4, Ll0/e;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    xor-int/2addr p1, v1

    .line 65
    monitor-exit v2

    .line 66
    new-instance v2, Ll0/f2;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1, p2}, Ll0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lr9/g;->y(Le9/c;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Ll0/f;->k:Le9/a;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    :try_start_2
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p0, p1}, Ll0/f;->c(Ll0/f;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lr9/g;->v()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    :try_start_3
    const-string p1, "awaiter"

    .line 96
    .line 97
    invoke-static {p1}, La8/i;->O0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    monitor-exit v2

    .line 104
    throw p1
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
