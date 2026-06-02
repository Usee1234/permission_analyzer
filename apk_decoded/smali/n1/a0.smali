.class public final Ln1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public k:Ln1/w;


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ln1/a0;->k:Ln1/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, v0, Ln1/w;->d:Z

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 15
    .line 16
    return-object p1
.end method
