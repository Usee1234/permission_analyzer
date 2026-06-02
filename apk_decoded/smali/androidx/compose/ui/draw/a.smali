.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx0/m;F)Lx0/m;
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const v7, 0x1effb

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move v4, p1

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a;->m(Lx0/m;FFFLd1/i0;ZI)Lx0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    return-object p0
.end method

.method public static final b(Lx0/m;Ld1/i0;)Lx0/m;
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const v6, 0x1e7ff

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/a;->m(Lx0/m;FFFLd1/i0;ZI)Lx0/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lx0/m;)Lx0/m;
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const v6, 0x1efff

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/a;->m(Lx0/m;FFFLd1/i0;ZI)Lx0/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lx0/m;Le9/c;)Lx0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Le9/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Le9/c;)Lx0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Le9/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lx0/m;Le9/c;)Lx0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Le9/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Lx0/m;Lg1/c;Lx0/c;Lq1/j;FLd1/l;I)Lx0/m;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    move v3, v0

    .line 9
    and-int/lit8 v0, p6, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p2, Lr9/s;->y:Lx0/g;

    .line 14
    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p3, La5/l;->A:Ls6/e;

    .line 21
    .line 22
    :cond_2
    move-object v5, p3

    .line 23
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/high16 p4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_3
    move v6, p4

    .line 30
    and-int/lit8 p2, p6, 0x20

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    :cond_4
    move-object v7, p5

    .line 36
    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lg1/c;ZLx0/c;Lq1/j;FLd1/l;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p2}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static h(Lx0/m;FLd1/i0;)Lx0/m;
    .locals 9

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-wide v6, Ld1/y;->a:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v8, La1/k;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-wide v4, v6

    .line 19
    invoke-direct/range {v0 .. v7}, La1/k;-><init>(FLd1/i0;ZJJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v8}, Landroidx/compose/ui/graphics/a;->l(Le9/c;)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, La8/e;->N0(Lx0/m;Lx0/m;)Lx0/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method
