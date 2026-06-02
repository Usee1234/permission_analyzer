.class public final Le0/y;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Ln1/g0;

.field public o:Lc0/e1;

.field public p:Ln1/p;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Le0/y;->q:Ljava/lang/Object;

    iget p1, p0, Le0/y;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le0/y;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lr9/w;->p(Ln1/g0;Lc0/e1;Ln1/i;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
