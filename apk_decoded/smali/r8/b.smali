.class public abstract Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lr8/c;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "JUL"

    .line 3
    .line 4
    const-string v2, "org.apache.log.Logger"

    .line 5
    .line 6
    const-string v3, "Avalon"

    .line 7
    .line 8
    const-string v4, "org.apache.log4j.Logger"

    .line 9
    .line 10
    const-string v5, "Log4j"

    .line 11
    .line 12
    const-string v6, "org.apache.commons.logging.Log"

    .line 13
    .line 14
    const-string v7, "CommonsLogging"

    .line 15
    .line 16
    const-string v8, "org.slf4j.Logger"

    .line 17
    .line 18
    const-string v9, "SLF4J"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lr8/b;->a:[Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lr8/b;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void
.end method

.method public static a(I)Lr8/c;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    move v1, p0

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v1, v5, :cond_0

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_1
    if-nez v5, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v5, 0x3

    .line 27
    if-ne v1, v5, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-static {v5}, Lr8/b;->e(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lr8/b;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    const-string v5, "org.apache.log4j.FileAppender"

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    :try_start_2
    const-class v5, Lr8/f;

    .line 50
    .line 51
    const-string v6, "test"

    .line 52
    .line 53
    new-array v7, v3, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-array v6, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :catchall_0
    :goto_2
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move v1, p0

    .line 74
    :cond_2
    :try_start_3
    invoke-static {v1}, Lr8/b;->b(I)Lr8/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    return-object p0

    .line 79
    :catchall_1
    move-exception v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "Unexpected error when initializing logging for \""

    .line 83
    .line 84
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lr8/b;->f(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, "\"."

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v2, v4}, Lr8/b;->i(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 104
    .line 105
    .line 106
    :catch_1
    :goto_3
    add-int/2addr v1, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string p0, "Auto detecton couldn\'t set up any logger libraries; FreeMarker logging suppressed."

    .line 109
    .line 110
    invoke-static {p0, v2, v3}, Lr8/b;->i(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lr8/h;

    .line 114
    .line 115
    invoke-direct {p0}, Lr8/h;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    invoke-static {p0}, Lr8/b;->b(I)Lr8/c;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static b(I)Lr8/c;
    .locals 4

    .line 1
    const-string v0, "freemarker.log._"

    .line 2
    .line 3
    invoke-static {p0}, Lr8/b;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lr8/b;->f(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "LoggerFactory"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lr8/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v2, "Unexpected error when creating logger factory for \""

    .line 48
    .line 49
    const-string v3, "\"."

    .line 50
    .line 51
    invoke-static {v2, p0, v3}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    if-ne p0, v0, :cond_1

    .line 61
    .line 62
    new-instance p0, Lr8/e;

    .line 63
    .line 64
    invoke-direct {p0}, Lr8/e;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    if-nez p0, :cond_2

    .line 69
    .line 70
    new-instance p0, Lr8/h;

    .line 71
    .line 72
    invoke-direct {p0}, Lr8/h;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v0, "Bug"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static c()V
    .locals 9

    .line 1
    sget-object v0, Lr8/b;->b:Lr8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lr8/b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lr8/b;->b:Lr8/c;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lr8/b;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move v6, v3

    .line 29
    move v5, v4

    .line 30
    :cond_2
    invoke-static {v5}, Lr8/b;->f(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    move v6, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    :goto_0
    const/4 v7, 0x5

    .line 45
    if-gt v5, v7, :cond_4

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    :cond_4
    if-nez v6, :cond_5

    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v8, "Ignored invalid \"org.freemarker.loggerLibrary\" system property value: \""

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "\""

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v1, v7, v3}, Lr8/b;->i(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz v6, :cond_6

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_6
    :try_start_1
    invoke-static {v4}, Lr8/b;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Couldn\'t set up logger for \""

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lr8/b;->f(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "\""

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, "; logging disabled"

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v1, v2}, Lr8/b;->i(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-static {v3}, Lr8/b;->j(I)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    .line 122
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v1

    .line 125
    new-instance v2, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v3, "Bug"

    .line 128
    .line 129
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    throw v1
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lr8/b;->a:[Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "auto"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "none"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Lr8/b;->a:[Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    mul-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    aget-object p0, v0, p0

    .line 21
    .line 22
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lr8/b;
    .locals 2

    .line 1
    sget-object v0, Lr8/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lr8/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lr8/b;->c()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lr8/b;->b:Lr8/c;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Lr8/c;->a(Ljava/lang/String;)Lr8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lr8/a;

    .line 3
    .line 4
    invoke-direct {v1}, Lr8/a;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    const-string v2, "Failed to read system property \"org.freemarker.loggerLibrary\"."

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v1, v3}, Lr8/b;->i(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    const/4 v1, 0x0

    .line 23
    const-string v2, "Insufficient permissions to read system property \"org.freemarker.loggerLibrary\"."

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lr8/b;->i(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 1
    const-class v0, Lr8/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr8/b;->b:Lr8/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v1, Lr8/h;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :try_start_1
    const-string v0, "freemarker.logger"

    .line 20
    .line 21
    invoke-static {v0}, Lr8/b;->g(Ljava/lang/String;)Lr8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lr8/b;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Lr8/b;->k(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    move v2, v1

    .line 35
    :catchall_0
    if-nez v2, :cond_5

    .line 36
    .line 37
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const-string p2, "ERROR"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-string p2, "WARN"

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " "

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-class p2, Lr8/c;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, ": "

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "\tException: "

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "\tCaused by: "

    .line 132
    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    goto :goto_5

    .line 145
    :catchall_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    return-void

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    throw p0
.end method

.method public static declared-synchronized j(I)V
    .locals 1

    .line 1
    const-class v0, Lr8/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lr8/b;->a(I)Lr8/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sput-object p0, Lr8/b;->b:Lr8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method
