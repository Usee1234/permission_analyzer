.class public final Ll0/f2;
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
    iput p2, p0, Ll0/f2;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/f2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/f2;->n:Ljava/lang/Object;

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

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/f2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/r0;

    .line 4
    .line 5
    iget-object v1, v0, Ll0/r0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Ll0/f2;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lr9/f;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Ll0/r0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/f2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/g2;

    .line 4
    .line 5
    iget-object v1, v0, Ll0/g2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Ll0/f2;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Throwable;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v3

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v2, p1}, La8/i;->w(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :cond_2
    :goto_1
    iput-object v2, v0, Ll0/g2;->d:Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p1, v0, Ll0/g2;->r:Lu9/q0;

    .line 35
    .line 36
    sget-object v0, Ll0/x1;->k:Ll0/x1;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lu9/q0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v1

    .line 45
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Ll0/f2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ll0/f2;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ll0/f2;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p1, p0, Ll0/f2;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ll0/f;

    .line 17
    .line 18
    iget-object v0, p1, Ll0/f;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Ll0/f2;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lf9/u;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object p1, p1, Ll0/f;->n:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, v1, Lf9/u;->k:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v1, Ll0/e;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    const-string p1, "awaiter"

    .line 39
    .line 40
    invoke-static {p1}, La8/i;->O0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    .line 47
    throw p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ll0/f2;->l:I

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
    invoke-virtual {p0, p1}, Ll0/f2;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ll0/f2;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v1, p0, Ll0/f2;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ll0/u;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ll0/u;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll0/f2;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ln0/d;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ln0/d;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ll0/f2;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
