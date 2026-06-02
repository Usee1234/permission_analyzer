.class public final Lt/g1;
.super Lt/g;
.source "SourceFile"


# instance fields
.field public F:Le9/a;

.field public G:Le9/a;


# direct methods
.method public constructor <init>(ZLv/m;Le9/a;Lt/a;Le9/a;Le9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lt/g;-><init>(ZLv/m;Le9/a;Lt/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lt/g1;->F:Le9/a;

    .line 5
    .line 6
    iput-object p6, p0, Lt/g1;->G:Le9/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x0(Ln1/t;Lx8/e;)Ljava/lang/Object;
    .locals 12

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
    const/4 v4, 0x2

    .line 12
    div-int/2addr v3, v4

    .line 13
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/2addr v0, v4

    .line 18
    invoke-static {v3, v0}, Lr8/f;->i(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    shr-long v2, v0, v2

    .line 23
    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v2, v0}, Ll8/c;->g(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lt/g;->C:Lt/a;

    .line 36
    .line 37
    iput-wide v0, v2, Lt/a;->c:J

    .line 38
    .line 39
    iget-boolean v0, p0, Lt/g;->z:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lt/g1;->G:Le9/a;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Lt/f1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, v3}, Lt/f1;-><init>(Lt/g1;I)V

    .line 52
    .line 53
    .line 54
    move-object v9, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v9, v1

    .line 57
    :goto_0
    const/4 v2, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lt/g1;->F:Le9/a;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lt/f1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, Lt/f1;-><init>(Lt/g1;I)V

    .line 67
    .line 68
    .line 69
    move-object v8, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v8, v1

    .line 72
    :goto_1
    new-instance v11, Lt/x0;

    .line 73
    .line 74
    invoke-direct {v11, p0, v1, v2}, Lt/x0;-><init>(Ljava/lang/Object;Lx8/e;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lt/f1;

    .line 78
    .line 79
    invoke-direct {v10, p0, v4}, Lt/f1;-><init>(Lt/g1;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lu/h3;->a:Lu/g0;

    .line 83
    .line 84
    new-instance v0, Lu/f3;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v5, v0

    .line 88
    move-object v6, p1

    .line 89
    invoke-direct/range {v5 .. v11}, Lu/f3;-><init>(Ln1/t;Lx8/e;Le9/c;Le9/c;Le9/c;Le9/f;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p2}, Lcom/bumptech/glide/d;->I(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 97
    .line 98
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 99
    .line 100
    if-ne p1, p2, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object p1, v0

    .line 104
    :goto_2
    if-ne p1, p2, :cond_3

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    return-object v0
.end method
