.class public final Lg4/b;
.super Lg4/c;
.source "SourceFile"


# instance fields
.field public final b:Lt1/m3;

.field public final c:Landroid/net/Uri;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lh3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Lg4/a;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg4/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt1/m3;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lt1/m3;-><init>(Lg4/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg4/b;->b:Lt1/m3;

    .line 12
    .line 13
    iput-object p2, p0, Lg4/b;->c:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lg4/b;->d:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lg4/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lg4/b;->f:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lg4/b;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lh3/g;

    .line 3
    .line 4
    invoke-direct {v0}, Lh3/g;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lg4/b;->h:Lh3/g;

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_1
    iget-object v1, p0, Lg4/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lg4/b;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v4, p0, Lg4/b;->d:[Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lg4/b;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lg4/b;->f:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lg4/b;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lg4/b;->h:Lh3/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Lh3/g;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move-object v1, v0

    .line 39
    :goto_0
    move-object v8, v1

    .line 40
    check-cast v8, Landroid/os/CancellationSignal;

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lb3/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lg4/b;->b:Lt1/m3;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v2

    .line 58
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :cond_1
    :goto_1
    monitor-enter p0

    .line 63
    :try_start_5
    iput-object v0, p0, Lg4/b;->h:Lh3/g;

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_6
    instance-of v2, v1, Landroid/os/OperationCanceledException;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v1, Landroidx/core/os/OperationCanceledException;

    .line 75
    .line 76
    invoke-direct {v1}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    monitor-enter p0

    .line 83
    :try_start_7
    iput-object v0, p0, Lg4/b;->h:Lh3/g;

    .line 84
    .line 85
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 86
    throw v1

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 89
    throw v0

    .line 90
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 91
    throw v0

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    goto :goto_3
.end method
