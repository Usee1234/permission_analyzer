.class public final Lu/u;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Ln1/g0;

.field public o:Lf9/t;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lu/u;->p:Ljava/lang/Object;

    iget p1, p0, Lu/u;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/u;->q:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p0}, Lu/b0;->a(JLn1/g0;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
