.class public final Le0/u;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Ln1/g0;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Le0/u;->o:Ljava/lang/Object;

    iget p1, p0, Le0/u;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le0/u;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr9/w;->f(Ln1/g0;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
