.class public final Lt/y0;
.super Lt/g;
.source "SourceFile"


# virtual methods
.method public final x0(Ln1/t;Lx8/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln1/i0;

    .line 3
    .line 4
    iget-wide v0, v0, Ln1/i0;->D:J

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long v3, v0, v2

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    div-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-static {v3, v0}, Lr8/f;->i(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    shr-long v2, v0, v2

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v2, v0}, Ll8/c;->g(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lt/g;->C:Lt/a;

    .line 37
    .line 38
    iput-wide v0, v2, Lt/a;->c:J

    .line 39
    .line 40
    new-instance v5, Lt/x0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v5, p0, v0, v1}, Lt/x0;-><init>(Ljava/lang/Object;Lx8/e;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lp/n;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {v6, v0, p0}, Lp/n;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lu/h3;->a:Lu/g0;

    .line 54
    .line 55
    new-instance v7, Lu/i1;

    .line 56
    .line 57
    invoke-direct {v7, p1}, Lu/i1;-><init>(Ll2/b;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lu/r2;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v3, v0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v3 .. v8}, Lu/r2;-><init>(Ln1/t;Le9/f;Le9/c;Lu/i1;Lx8/e;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p2}, Lcom/bumptech/glide/d;->I(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 73
    .line 74
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 75
    .line 76
    if-ne p1, p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object p1, v0

    .line 80
    :goto_0
    if-ne p1, p2, :cond_1

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    return-object v0
.end method
