.class public final Lw/g1;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/u;


# instance fields
.field public x:I

.field public y:Z

.field public z:Le9/e;


# direct methods
.method public constructor <init>(IZLe9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw/g1;->x:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lw/g1;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw/g1;->z:Le9/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq1/l0;Lq1/h0;J)Lq1/j0;
    .locals 8

    .line 1
    iget v0, p0, Lw/g1;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3, p4}, Ll2/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget v3, p0, Lw/g1;->x:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p3, p4}, Ll2/a;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_1
    iget v3, p0, Lw/g1;->x:I

    .line 24
    .line 25
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lw/g1;->y:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p3, p4}, Ll2/a;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_2
    iget v3, p0, Lw/g1;->x:I

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v3, p0, Lw/g1;->y:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p3, p4}, Ll2/a;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_3
    invoke-static {v0, v1, v2, v5}, La8/l;->d(IIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p2, v0, v1}, Lq1/h0;->a(J)Lq1/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget p2, v5, Lq1/v0;->k:I

    .line 62
    .line 63
    invoke-static {p3, p4}, Ll2/a;->j(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p3, p4}, Ll2/a;->h(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, v0, v1}, Lcom/bumptech/glide/d;->A(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget v0, v5, Lq1/v0;->l:I

    .line 76
    .line 77
    invoke-static {p3, p4}, Ll2/a;->i(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p3, p4}, Ll2/a;->g(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {v0, v1, p3}, Lcom/bumptech/glide/d;->A(III)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    new-instance p4, Lw/f1;

    .line 90
    .line 91
    move-object v2, p4

    .line 92
    move-object v3, p0

    .line 93
    move v4, p2

    .line 94
    move v6, p3

    .line 95
    move-object v7, p1

    .line 96
    invoke-direct/range {v2 .. v7}, Lw/f1;-><init>(Lw/g1;ILq1/v0;ILq1/l0;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lv8/r;->k:Lv8/r;

    .line 100
    .line 101
    invoke-interface {p1, p2, p3, v0, p4}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
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
