.class public final Lc5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/v;
.implements Le5/g;
.implements Lc5/x;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Li0/r;

.field public final b:Lj4/j;

.field public final c:Le5/f;

.field public final d:Landroidx/appcompat/widget/g4;

.field public final e:Ln/w;

.field public final f:Le0/i;

.field public final g:Lc5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lc5/q;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Le5/f;Le5/d;Lf5/e;Lf5/e;Lf5/e;Lf5/e;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/q;->c:Le5/f;

    .line 5
    .line 6
    new-instance v0, Lc/a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lc/a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lc5/c;

    .line 12
    .line 13
    invoke-direct {p2}, Lc5/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lc5/q;->g:Lc5/c;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-object p0, p2, Lc5/c;->d:Lc5/x;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    new-instance p2, Lj4/j;

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    invoke-direct {p2, v1}, Lj4/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lc5/q;->b:Lj4/j;

    .line 32
    .line 33
    new-instance p2, Li0/r;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p2, v1}, Li0/r;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lc5/q;->a:Li0/r;

    .line 40
    .line 41
    new-instance p2, Landroidx/appcompat/widget/g4;

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, p5

    .line 47
    move-object v6, p6

    .line 48
    move-object v7, p0

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/widget/g4;-><init>(Lf5/e;Lf5/e;Lf5/e;Lf5/e;Lc5/v;Lc5/x;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lc5/q;->d:Landroidx/appcompat/widget/g4;

    .line 54
    .line 55
    new-instance p2, Le0/i;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Le0/i;-><init>(Lc/a;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lc5/q;->f:Le0/i;

    .line 61
    .line 62
    new-instance p2, Ln/w;

    .line 63
    .line 64
    invoke-direct {p2}, Ln/w;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lc5/q;->e:Ln/w;

    .line 68
    .line 69
    iput-object p0, p1, Le5/f;->e:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    throw p1
.end method

.method public static d(Ljava/lang/String;JLa5/j;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lt5/g;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static g(Lc5/d0;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lc5/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc5/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc5/y;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/f;Ljava/lang/Object;La5/j;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lc5/p;Lt5/c;ZZLa5/o;ZZZZLp5/f;Ljava/util/concurrent/Executor;)Lc5/k;
    .locals 24

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lc5/q;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lt5/g;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 3
    iget-object v0, v15, Lc5/q;->b:Lj4/j;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lc5/w;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lc5/w;-><init>(Ljava/lang/Object;La5/j;IILt5/c;Ljava/lang/Class;Ljava/lang/Class;La5/o;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lc5/q;->c(Lc5/w;ZJ)Lc5/y;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 8
    invoke-virtual/range {v1 .. v23}, Lc5/q;->h(Lcom/bumptech/glide/f;Ljava/lang/Object;La5/j;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lc5/p;Lt5/c;ZZLa5/o;ZZZZLp5/f;Ljava/util/concurrent/Executor;Lc5/w;J)Lc5/k;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, La5/a;->o:La5/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lp5/g;

    invoke-virtual {v3, v1, v0, v2}, Lp5/g;->l(Lc5/d0;La5/a;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(La5/j;)Lc5/y;
    .locals 9

    .line 1
    iget-object v0, p0, Lc5/q;->c:Le5/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lt5/i;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lt5/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v0, Lt5/i;->c:J

    .line 19
    .line 20
    iget v5, v1, Lt5/h;->b:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v0, Lt5/i;->c:J

    .line 25
    .line 26
    iget-object v1, v1, Lt5/h;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    check-cast v4, Lc5/d0;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, v4, Lc5/y;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, Lc5/y;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, Lc5/y;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v3, v2

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Lc5/y;-><init>(Lc5/d0;ZZLa5/j;Lc5/x;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lc5/y;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lc5/q;->g:Lc5/c;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lc5/c;->a(La5/j;Lc5/y;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final c(Lc5/w;ZJ)Lc5/y;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lc5/q;->g:Lc5/c;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Lc5/c;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lc5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lc5/y;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lc5/c;->b(Lc5/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit p2

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lc5/y;->a()V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz v2, :cond_5

    .line 39
    .line 40
    sget-boolean p2, Lc5/q;->h:Z

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const-string p2, "Loaded resource from active resources"

    .line 45
    .line 46
    invoke-static {p2, p3, p4, p1}, Lc5/q;->d(Ljava/lang/String;JLa5/j;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-object v2

    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Lc5/q;->b(La5/j;)Lc5/y;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    sget-boolean v0, Lc5/q;->h:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-string v0, "Loaded resource from cache"

    .line 61
    .line 62
    invoke-static {v0, p3, p4, p1}, Lc5/q;->d(Ljava/lang/String;JLa5/j;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-object p2

    .line 66
    :cond_7
    return-object v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2

    .line 69
    throw p1
.end method

.method public final declared-synchronized e(Lc5/u;La5/j;Lc5/y;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lc5/y;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc5/q;->g:Lc5/c;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lc5/c;->a(La5/j;Lc5/y;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lc5/q;->a:Li0/r;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lc5/u;->z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p3, p3, Li0/r;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p3, Li0/r;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final f(La5/j;Lc5/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/q;->g:Lc5/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lc5/c;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc5/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lc5/b;->c:Lc5/d0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lc5/y;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lc5/q;->c:Le5/f;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lt5/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lc5/d0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lc5/q;->e:Ln/w;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Ln/w;->b(Lc5/d0;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/f;Ljava/lang/Object;La5/j;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lc5/p;Lt5/c;ZZLa5/o;ZZZZLp5/f;Ljava/util/concurrent/Executor;Lc5/w;J)Lc5/k;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move/from16 v9, p17

    .line 20
    .line 21
    move-object/from16 v10, p18

    .line 22
    .line 23
    move-object/from16 v11, p19

    .line 24
    .line 25
    move-object/from16 v12, p20

    .line 26
    .line 27
    move-wide/from16 v13, p21

    .line 28
    .line 29
    iget-object v15, v1, Lc5/q;->a:Li0/r;

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    iget-object v15, v15, Li0/r;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v15, v15, Li0/r;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    check-cast v15, Lc5/u;

    .line 43
    .line 44
    if-eqz v15, :cond_2

    .line 45
    .line 46
    invoke-virtual {v15, v10, v11}, Lc5/u;->b(Lp5/f;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    sget-boolean v0, Lc5/q;->h:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "Added to existing load"

    .line 54
    .line 55
    invoke-static {v0, v13, v14, v12}, Lc5/q;->d(Ljava/lang/String;JLa5/j;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, Lc5/k;

    .line 59
    .line 60
    invoke-direct {v0, v1, v10, v15}, Lc5/k;-><init>(Lc5/q;Lp5/f;Lc5/u;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v15, v1, Lc5/q;->d:Landroidx/appcompat/widget/g4;

    .line 65
    .line 66
    iget-object v15, v15, Landroidx/appcompat/widget/g4;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Lk3/d;

    .line 69
    .line 70
    invoke-interface {v15}, Lk3/d;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Lc5/u;

    .line 75
    .line 76
    invoke-static {v15}, La8/e;->K(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    monitor-enter v15

    .line 80
    :try_start_0
    iput-object v12, v15, Lc5/u;->v:La5/j;

    .line 81
    .line 82
    move/from16 v13, p14

    .line 83
    .line 84
    iput-boolean v13, v15, Lc5/u;->w:Z

    .line 85
    .line 86
    move/from16 v13, p15

    .line 87
    .line 88
    iput-boolean v13, v15, Lc5/u;->x:Z

    .line 89
    .line 90
    move/from16 v13, p16

    .line 91
    .line 92
    iput-boolean v13, v15, Lc5/u;->y:Z

    .line 93
    .line 94
    iput-boolean v9, v15, Lc5/u;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v15

    .line 97
    iget-object v13, v1, Lc5/q;->f:Le0/i;

    .line 98
    .line 99
    iget-object v14, v13, Le0/i;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Lk3/d;

    .line 102
    .line 103
    invoke-interface {v14}, Lk3/d;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Lc5/m;

    .line 108
    .line 109
    invoke-static {v14}, La8/e;->K(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v10, v13, Le0/i;->b:I

    .line 113
    .line 114
    add-int/lit8 v11, v10, 0x1

    .line 115
    .line 116
    iput v11, v13, Le0/i;->b:I

    .line 117
    .line 118
    iget-object v11, v14, Lc5/m;->k:Lc5/i;

    .line 119
    .line 120
    iput-object v0, v11, Lc5/i;->c:Lcom/bumptech/glide/f;

    .line 121
    .line 122
    iput-object v2, v11, Lc5/i;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, v11, Lc5/i;->n:La5/j;

    .line 125
    .line 126
    iput v4, v11, Lc5/i;->e:I

    .line 127
    .line 128
    iput v5, v11, Lc5/i;->f:I

    .line 129
    .line 130
    iput-object v7, v11, Lc5/i;->p:Lc5/p;

    .line 131
    .line 132
    move-object/from16 v13, p6

    .line 133
    .line 134
    iput-object v13, v11, Lc5/i;->g:Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v13, v14, Lc5/m;->n:Lc/a;

    .line 137
    .line 138
    iput-object v13, v11, Lc5/i;->h:Lc/a;

    .line 139
    .line 140
    move-object/from16 v13, p7

    .line 141
    .line 142
    iput-object v13, v11, Lc5/i;->k:Ljava/lang/Class;

    .line 143
    .line 144
    iput-object v6, v11, Lc5/i;->o:Lcom/bumptech/glide/g;

    .line 145
    .line 146
    iput-object v8, v11, Lc5/i;->i:La5/o;

    .line 147
    .line 148
    move-object/from16 v13, p10

    .line 149
    .line 150
    iput-object v13, v11, Lc5/i;->j:Ljava/util/Map;

    .line 151
    .line 152
    move/from16 v13, p11

    .line 153
    .line 154
    iput-boolean v13, v11, Lc5/i;->q:Z

    .line 155
    .line 156
    move/from16 v13, p12

    .line 157
    .line 158
    iput-boolean v13, v11, Lc5/i;->r:Z

    .line 159
    .line 160
    iput-object v0, v14, Lc5/m;->r:Lcom/bumptech/glide/f;

    .line 161
    .line 162
    iput-object v3, v14, Lc5/m;->s:La5/j;

    .line 163
    .line 164
    iput-object v6, v14, Lc5/m;->t:Lcom/bumptech/glide/g;

    .line 165
    .line 166
    iput-object v12, v14, Lc5/m;->u:Lc5/w;

    .line 167
    .line 168
    iput v4, v14, Lc5/m;->v:I

    .line 169
    .line 170
    iput v5, v14, Lc5/m;->w:I

    .line 171
    .line 172
    iput-object v7, v14, Lc5/m;->x:Lc5/p;

    .line 173
    .line 174
    iput-boolean v9, v14, Lc5/m;->C:Z

    .line 175
    .line 176
    iput-object v8, v14, Lc5/m;->y:La5/o;

    .line 177
    .line 178
    iput-object v15, v14, Lc5/m;->z:Lc5/j;

    .line 179
    .line 180
    iput v10, v14, Lc5/m;->A:I

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput v0, v14, Lc5/m;->P:I

    .line 184
    .line 185
    iput-object v2, v14, Lc5/m;->D:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v1, Lc5/q;->a:Li0/r;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-boolean v2, v15, Lc5/u;->z:Z

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    iget-object v0, v0, Li0/r;->b:Ljava/util/HashMap;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, v0, Li0/r;->a:Ljava/util/HashMap;

    .line 200
    .line 201
    :goto_1
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p18

    .line 205
    .line 206
    move-object/from16 v2, p19

    .line 207
    .line 208
    invoke-virtual {v15, v0, v2}, Lc5/u;->b(Lp5/f;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v14}, Lc5/u;->k(Lc5/m;)V

    .line 212
    .line 213
    .line 214
    sget-boolean v2, Lc5/q;->h:Z

    .line 215
    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    const-string v2, "Started new load"

    .line 219
    .line 220
    move-wide/from16 v3, p21

    .line 221
    .line 222
    invoke-static {v2, v3, v4, v12}, Lc5/q;->d(Ljava/lang/String;JLa5/j;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    new-instance v2, Lc5/k;

    .line 226
    .line 227
    invoke-direct {v2, v1, v0, v15}, Lc5/k;-><init>(Lc5/q;Lp5/f;Lc5/u;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit v15

    .line 233
    throw v0
.end method
