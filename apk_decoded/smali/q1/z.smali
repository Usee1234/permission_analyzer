.class public final Lq1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/e1;
.implements Lq1/l0;


# instance fields
.field public final synthetic k:Lq1/a0;

.field public final synthetic l:Lq1/f0;


# direct methods
.method public constructor <init>(Lq1/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/z;->l:Lq1/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lq1/f0;->r:Lq1/a0;

    .line 7
    .line 8
    iput-object p1, p0, Lq1/z;->k:Lq1/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/z;->k:Lq1/a0;

    invoke-virtual {v0}, Lq1/a0;->C()Z

    move-result v0

    return v0
.end method

.method public final E(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/z;->k:Lq1/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, La/b;->f(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/z;->k:Lq1/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, La/b;->d(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final J(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/z;->k:Lq1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/a0;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final L(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/z;->k:Lq1/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, La/b;->e(JLl2/b;)F

    move-result p1

    return p1
.end method

.method public final X(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/z;->k:Lq1/a0;

    invoke-virtual {v0, p1}, Lq1/a0;->X(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/z;->k:Lq1/a0;

    .line 2
    .line 3
    iget v0, v0, Lq1/a0;->l:F

    .line 4
    .line 5
    return v0
.end method

.method public final d0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lq1/z;->k:Lq1/a0;

    .line 3
    .line 4
    iget v0, v0, Lq1/a0;->l:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final f0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/z;->k:Lq1/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, La/b;->c(JLl2/b;)F

    move-result p1

    return p1
.end method

.method public final g0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/z;->k:Lq1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/a0;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final getLayoutDirection()Ll2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/z;->k:Lq1/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/a0;->k:Ll2/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h0(IILjava/util/Map;Le9/c;)Lq1/j0;
    .locals 7

    .line 1
    iget-object v3, p0, Lq1/z;->k:Lq1/a0;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v6, Lq1/k0;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lq1/k0;-><init>(IILq1/l0;Ljava/util/Map;Le9/c;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final l(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/z;->k:Lq1/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, La/b;->b(FLl2/b;)I

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/Object;Le9/e;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lq1/z;->l:Lq1/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/f0;->q:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, v0, Lq1/f0;->w:Ln0/h;

    .line 23
    .line 24
    iget v2, v1, Ln0/h;->m:I

    .line 25
    .line 26
    iget v3, v0, Lq1/f0;->o:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-lt v2, v3, :cond_2

    .line 31
    .line 32
    move v6, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v6, v5

    .line 35
    :goto_1
    if-eqz v6, :cond_8

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v1, v3, p1}, Ln0/h;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_2
    iget v1, v0, Lq1/f0;->o:I

    .line 47
    .line 48
    add-int/2addr v1, v4

    .line 49
    iput v1, v0, Lq1/f0;->o:I

    .line 50
    .line 51
    iget-object v1, v0, Lq1/f0;->t:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lq1/f0;->f(Ljava/lang/Object;Le9/e;)Lq1/e0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v2, v0, Lq1/f0;->v:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p2, v0, Lq1/f0;->k:Landroidx/compose/ui/node/a;

    .line 69
    .line 70
    iget-object v0, p2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 71
    .line 72
    iget v0, v0, Ls1/g0;->c:I

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroidx/compose/ui/node/a;->P(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v0, 0x2

    .line 82
    invoke-static {p2, v4, v0}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 94
    .line 95
    iget-object p1, p1, Ls1/g0;->o:Ls1/f0;

    .line 96
    .line 97
    invoke-virtual {p1}, Ls1/f0;->c0()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Ln0/e;

    .line 103
    .line 104
    iget-object v0, p2, Ln0/e;->k:Ln0/h;

    .line 105
    .line 106
    iget v0, v0, Ln0/h;->m:I

    .line 107
    .line 108
    :goto_4
    if-ge v5, v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2, v5}, Ln0/e;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ls1/f0;

    .line 115
    .line 116
    iget-object v1, v1, Ls1/f0;->O:Ls1/g0;

    .line 117
    .line 118
    iput-boolean v4, v1, Ls1/g0;->b:Z

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    sget-object p1, Lv8/q;->k:Lv8/q;

    .line 124
    .line 125
    :cond_7
    return-object p1

    .line 126
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/z;->k:Lq1/a0;

    .line 2
    .line 3
    iget v0, v0, Lq1/a0;->m:F

    .line 4
    .line 5
    return v0
.end method
