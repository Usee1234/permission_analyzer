.class public final Lw/f1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Lw/g1;

.field public final synthetic m:I

.field public final synthetic n:Lq1/v0;

.field public final synthetic o:I

.field public final synthetic p:Lq1/l0;


# direct methods
.method public constructor <init>(Lw/g1;ILq1/v0;ILq1/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/f1;->l:Lw/g1;

    iput p2, p0, Lw/f1;->m:I

    iput-object p3, p0, Lw/f1;->n:Lq1/v0;

    iput p4, p0, Lw/f1;->o:I

    iput-object p5, p0, Lw/f1;->p:Lq1/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lq1/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lw/f1;->l:Lw/g1;

    .line 4
    .line 5
    iget-object v0, v0, Lw/g1;->z:Le9/e;

    .line 6
    .line 7
    iget-object v1, p0, Lw/f1;->n:Lq1/v0;

    .line 8
    .line 9
    iget v2, v1, Lq1/v0;->k:I

    .line 10
    .line 11
    iget v3, p0, Lw/f1;->m:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Lq1/v0;->l:I

    .line 15
    .line 16
    iget v4, p0, Lw/f1;->o:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {v3, v4}, La8/e;->k(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Ll2/k;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Ll2/k;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lw/f1;->p:Lq1/l0;

    .line 29
    .line 30
    invoke-interface {v2}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v4, v2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ll2/i;

    .line 39
    .line 40
    iget-wide v2, v0, Ll2/i;->a:J

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3}, Lq1/u0;->d(Lq1/u0;Lq1/v0;J)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 46
    .line 47
    return-object p1
.end method
