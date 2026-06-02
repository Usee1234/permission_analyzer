.class public final Lt9/l;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Le9/a;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt9/l;->o:Ljava/lang/Object;

    iget p1, p0, Lt9/l;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt9/l;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lf9/h;->s(Lt9/n;La8/o;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
