.class public final Lu/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/p1;


# instance fields
.field public final synthetic a:Lu/i2;

.field public final synthetic b:Le9/c;


# direct methods
.method public constructor <init>(Lu/i2;Lt/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/e2;->a:Lu/i2;

    .line 2
    .line 3
    iput-object p2, p0, Lu/e2;->b:Le9/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lu/e2;->a:Lu/i2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/i2;->d(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Lc1/c;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2}, Lc1/c;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu/e2;->b:Le9/c;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lc1/c;

    .line 19
    .line 20
    iget-wide v1, p1, Lc1/c;->a:J

    .line 21
    .line 22
    iget-object p1, v0, Lu/i2;->b:Lu/d1;

    .line 23
    .line 24
    sget-object v0, Lu/d1;->l:Lu/d1;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, Lc1/c;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v2}, Lc1/c;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    return p1
.end method
