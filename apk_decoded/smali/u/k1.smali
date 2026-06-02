.class public final Lu/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/t0;
.implements Lu/c0;


# instance fields
.field public final b:Lu/i2;

.field public c:Lu/p1;


# direct methods
.method public constructor <init>(Lu/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/k1;->b:Lu/i2;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lu/u1;

    .line 7
    .line 8
    iput-object p1, p0, Lu/k1;->c:Lu/p1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/k1;->c:Lu/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lu/k1;->b:Lu/i2;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lu/i2;->d(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, v0, v2, v3, p1}, Lu/i2;->a(Lu/p1;JI)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lu/q0;Lu/r0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lt/n2;->l:Lt/n2;

    .line 2
    .line 3
    iget-object v1, p0, Lu/k1;->b:Lu/i2;

    .line 4
    .line 5
    iget-object v1, v1, Lu/i2;->a:Lu/c2;

    .line 6
    .line 7
    new-instance v2, Lu/j1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lu/j1;-><init>(Lu/k1;Le9/e;Lx8/e;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, v2, p2}, Lu/c2;->a(Lt/n2;Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 23
    .line 24
    return-object p1
.end method
