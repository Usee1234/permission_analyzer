.class public abstract Lm9/h;
.super Lm9/i;
.source "SourceFile"


# direct methods
.method public static final C0(Lm9/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm9/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm9/c;-><init>(Lm9/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm9/c;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lm9/c;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final D0(Lm9/f;Le9/c;)Lm9/d;
    .locals 2

    .line 1
    new-instance v0, Lm9/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm9/e;-><init>(Lm9/f;Le9/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz7/z;->K:Lz7/z;

    .line 7
    .line 8
    new-instance p1, Lm9/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1, p0}, Lm9/d;-><init>(Lm9/f;ZLe9/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final E0(Lm9/f;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lm9/f;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lv8/q;->k:Lv8/q;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, La8/i;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method
