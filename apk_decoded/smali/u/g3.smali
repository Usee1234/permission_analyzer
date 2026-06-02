.class public final Lu/g3;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Ln1/g0;

.field public o:Ln1/j;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu/g3;->p:Ljava/lang/Object;

    iget p1, p0, Lu/g3;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/g3;->q:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lu/h3;->e(Ln1/g0;Ln1/j;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
