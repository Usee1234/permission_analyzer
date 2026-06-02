.class public final Lg5/m;
.super Lj3/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Ls6/e;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Ls6/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lj3/k;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ls6/e;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, v0}, Ls6/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lj3/k;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
