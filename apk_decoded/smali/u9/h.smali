.class public final Lu9/h;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lu9/g;

.field public o:Lt9/o;

.field public p:Lt9/b;

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu9/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu9/h;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu9/h;->s:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, La8/i;->Q(Lu9/g;Lt9/m;ZLx8/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
