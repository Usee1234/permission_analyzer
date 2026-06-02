.class public final Lu/j0;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Le9/c;

.field public o:Le9/c;

.field public p:Ln1/g0;

.field public q:Ln1/g0;

.field public r:Lf9/t;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lu/j0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu/j0;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu/j0;->t:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lr9/w;->E(Ln1/g0;Lu/d1;JLu/f0;Lx8/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
