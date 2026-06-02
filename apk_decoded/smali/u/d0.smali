.class public final Lu/d0;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/io/Serializable;

.field public s:Ln1/p;

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lu/d0;->x:Ljava/lang/Object;

    iget p1, p0, Lu/d0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/d0;->y:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr9/w;->g(Ln1/g0;Lp/n;Lt/e;Lo1/c;Lu/d1;Lx8/e;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
