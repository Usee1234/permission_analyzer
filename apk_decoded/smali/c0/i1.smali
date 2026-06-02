.class public abstract Lc0/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/i0;

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ls/n1;->G:Ls/n1;

    .line 2
    .line 3
    new-instance v1, Ls/l0;

    .line 4
    .line 5
    new-instance v2, Ls/k0;

    .line 6
    .line 7
    invoke-direct {v2}, Ls/k0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ls/n1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ls/l0;-><init>(Ls/k0;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    int-to-long v2, v0

    .line 18
    new-instance v0, Ls/i0;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, v1, v4, v2, v3}, Ls/i0;-><init>(Ls/l0;IJ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc0/i1;->a:Ls/i0;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    int-to-float v0, v0

    .line 28
    sput v0, Lc0/i1;->b:F

    .line 29
    .line 30
    return-void
.end method
