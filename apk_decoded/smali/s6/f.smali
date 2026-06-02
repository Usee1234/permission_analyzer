.class public final Ls6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls6/f;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls6/c;)Ls6/c;
    .locals 2

    .line 1
    instance-of v0, p1, Ls6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ls6/b;

    .line 7
    .line 8
    iget v1, p0, Ls6/f;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ls6/b;-><init>(FLs6/c;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method
