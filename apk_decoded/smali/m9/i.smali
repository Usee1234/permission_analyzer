.class public abstract Lm9/i;
.super Lf9/h;
.source "SourceFile"


# direct methods
.method public static final B0(Ljava/lang/Object;Le9/c;)Lm9/f;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lm9/b;->a:Lm9/b;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lm9/e;

    .line 7
    .line 8
    new-instance v1, Lo2/n;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lo2/n;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lm9/e;-><init>(Lo2/n;Le9/c;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
.end method
