.class public Lfreemarker/core/StopException;
.super Lfreemarker/template/TemplateException;
.source "SourceFile"


# virtual methods
.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 3

    const-string v0, "\nCause given: "

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered stop instruction"

    .line 11
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 15
    :goto_0
    invoke-super {p0, p1}, Lfreemarker/template/TemplateException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 16
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "\nCause given: "

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered stop instruction"

    .line 3
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Lfreemarker/template/TemplateException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
