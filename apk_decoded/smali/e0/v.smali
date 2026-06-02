.class public final Le0/v;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Ln1/g0;

.field public o:Le0/l;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Le0/v;->p:Ljava/lang/Object;

    iget p1, p0, Le0/v;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le0/v;->q:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lr9/w;->m(Ln1/g0;Le0/l;Le0/i;Ln1/i;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
