.class public Lfreemarker/template/TemplateException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public transient l:Ljava/lang/String;

.field public transient m:Ljava/lang/String;

.field public final transient n:Ljava/lang/Object;

.field public transient o:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfreemarker/template/TemplateException;->n:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lq8/a;->D:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfreemarker/template/TemplateException;->k:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->l:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->l:Ljava/lang/String;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final d(Ls8/c;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const-string v0, "FreeMarker template error:"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls8/c;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Ls8/c;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ls8/c;->a()V

    .line 21
    .line 22
    .line 23
    const-string v1, "----"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ls8/c;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "FTL stack trace (\"~\" means nesting-related):"

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ls8/c;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ls8/c;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "----"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ls8/c;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ls8/c;->a()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Java stack trace (for programmers):"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ls8/c;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "----"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ls8/c;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lfreemarker/template/TemplateException;->n:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object v1, p0, Lfreemarker/template/TemplateException;->o:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lfreemarker/template/TemplateException;->o:Ljava/lang/ThreadLocal;

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lfreemarker/template/TemplateException;->o:Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    :try_start_2
    invoke-interface {p1, p0}, Ls8/c;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-object v0, p0, Lfreemarker/template/TemplateException;->o:Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    iget-object v1, p0, Lfreemarker/template/TemplateException;->o:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :try_start_5
    throw v1

    .line 107
    :cond_2
    invoke-interface {p1, p0}, Ls8/c;->j(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "getRootCause"

    .line 135
    .line 136
    sget-object v2, Lr8/f;->w:[Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lr8/f;->v:[Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Throwable;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const-string v1, "ServletException root cause: "

    .line 157
    .line 158
    invoke-interface {p1, v1}, Ls8/c;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0}, Ls8/c;->j(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 162
    .line 163
    .line 164
    :catchall_3
    :cond_3
    :try_start_7
    monitor-exit p1

    .line 165
    return-void

    .line 166
    :goto_2
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 167
    throw v0
.end method

.method public final e(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->k:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lfreemarker/template/TemplateException;->l:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "No error description was specified for this error; low-level message: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ": "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lfreemarker/template/TemplateException;->l:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "[No error description was available.]"

    .line 70
    .line 71
    iput-object v0, p0, Lfreemarker/template/TemplateException;->l:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lfreemarker/template/TemplateException;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\n\n----\nFTL stack trace (\"~\" means nesting-related):\n"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "----"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lfreemarker/template/TemplateException;->m:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Lfreemarker/template/TemplateException;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lfreemarker/template/TemplateException;->l:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lfreemarker/template/TemplateException;->l:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, Lfreemarker/template/TemplateException;->m:Ljava/lang/String;

    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v1
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->o:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "[... Exception message was already printed; see it above ...]"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lfreemarker/template/TemplateException;->n:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->m:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lfreemarker/template/TemplateException;->m:Ljava/lang/String;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    new-instance v0, Lv3/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lv3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lfreemarker/template/TemplateException;->d(Ls8/c;)V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    new-instance v0, La4/p;

    invoke-direct {v0, p1}, La4/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lfreemarker/template/TemplateException;->d(Ls8/c;)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
