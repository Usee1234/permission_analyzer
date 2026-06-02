.class public final Lw/g0;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/u;


# instance fields
.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw/g0;->x:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lw/g0;->y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq1/l0;Lq1/h0;J)Lq1/j0;
    .locals 3

    .line 1
    iget v0, p0, Lw/g0;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p4}, Ll2/a;->g(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p2, v0}, Lq1/n;->y(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, p4}, Ll2/a;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v0}, Lq1/n;->H(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_1
    if-ltz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, v2

    .line 31
    :goto_1
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v0, v2, v1}, La5/l;->x(IIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-boolean v2, p0, Lw/g0;->y:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p3, p4, v0, v1}, La8/l;->S(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :cond_3
    invoke-interface {p2, v0, v1}, Lq1/h0;->a(J)Lq1/v0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget p3, p2, Lq1/v0;->k:I

    .line 53
    .line 54
    iget p4, p2, Lq1/v0;->l:I

    .line 55
    .line 56
    new-instance v0, Lr/e;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p2, v1}, Lr/e;-><init>(Lq1/v0;I)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lv8/r;->k:Lv8/r;

    .line 63
    .line 64
    invoke-interface {p1, p3, p4, p2, v0}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    const-string p1, "width("

    .line 70
    .line 71
    const-string p2, ") must be >= 0"

    .line 72
    .line 73
    invoke-static {p1, v0, p2}, La/b;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public final b(Lq1/o;Lq1/n;I)I
    .locals 1

    .line 1
    iget p1, p0, Lw/g0;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lq1/n;->y(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lq1/n;->H(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

.method public final c(Lq1/o;Lq1/n;I)I
    .locals 1

    .line 1
    iget p1, p0, Lw/g0;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lq1/n;->y(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lq1/n;->H(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

.method public final e(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lq1/n;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lq1/n;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
