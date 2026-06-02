.class public final Lu/j2;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Ln1/g0;

.field public o:Ln1/j;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu/j2;->q:Ljava/lang/Object;

    iget p1, p0, Lu/j2;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/j2;->r:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lu/h3;->b(Ln1/g0;ZLn1/j;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
