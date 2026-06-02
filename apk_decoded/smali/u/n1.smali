.class public final Lu/n1;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lf9/r;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu/n1;->o:Ljava/lang/Object;

    iget p1, p0, Lu/n1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/n1;->p:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/bumptech/glide/d;->G0(Lx/g0;FLx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
