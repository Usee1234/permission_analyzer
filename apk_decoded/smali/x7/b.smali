.class public final Lx7/b;
.super Lk4/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lx7/b;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lk4/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, v0, p1}, Lk4/a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
