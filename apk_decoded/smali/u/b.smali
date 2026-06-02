.class public final Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/d;


# instance fields
.field public final b:Ls/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu/c;->a:Lu/c;

    .line 5
    .line 6
    sget-object v0, Lu/c;->b:Ls/t0;

    .line 7
    .line 8
    iput-object v0, p0, Lu/b;->b:Ls/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    cmpg-float v1, p2, p3

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move p1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    cmpg-float v1, p1, v0

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    cmpl-float v1, p2, p3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr p2, p3

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    cmpg-float p3, v0, p3

    .line 32
    .line 33
    if-gez p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p1, p2

    .line 37
    :goto_1
    return p1
.end method
