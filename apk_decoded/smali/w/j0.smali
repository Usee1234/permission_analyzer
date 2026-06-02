.class public final Lw/j0;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/u;


# instance fields
.field public A:F

.field public B:Z

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw/j0;->x:F

    .line 5
    .line 6
    iput p2, p0, Lw/j0;->y:F

    .line 7
    .line 8
    iput p3, p0, Lw/j0;->z:F

    .line 9
    .line 10
    iput p4, p0, Lw/j0;->A:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lw/j0;->B:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lq1/l0;Lq1/h0;J)Lq1/j0;
    .locals 5

    .line 1
    iget v0, p0, Lw/j0;->x:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ll2/b;->l(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw/j0;->z:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ll2/b;->l(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lw/j0;->y:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ll2/b;->l(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lw/j0;->A:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ll2/b;->l(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4, v0, v3}, La8/l;->O0(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lq1/h0;->a(J)Lq1/v0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lq1/v0;->k:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, La8/l;->U(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lq1/v0;->l:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, La8/l;->T(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lb/g;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {p4, p0, p2, p1, v1}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lv8/r;->k:Lv8/r;

    .line 58
    .line 59
    invoke-interface {p1, v0, p3, p2, p4}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final synthetic b(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->h(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->n(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->e(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->k(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method
