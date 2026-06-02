.class public final Ls/v0;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Ls/o;

.field public o:Ls/j;

.field public p:Le9/c;

.field public q:Lf9/u;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ls/v0;->r:Ljava/lang/Object;

    iget p1, p0, Ls/v0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/v0;->s:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr8/f;->s(Ls/o;Ls/j;JLe9/c;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
