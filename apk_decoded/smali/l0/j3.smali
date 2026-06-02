.class public final Ll0/j3;
.super Ll0/s1;
.source "SourceFile"


# virtual methods
.method public final a(Ll0/i3;Ljava/lang/Object;)Ll0/i3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ll0/k3;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ll0/k3;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p1
.end method
