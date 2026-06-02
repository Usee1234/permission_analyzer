.class public final Lc0/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1/z;

.field public b:Lq1/s;

.field public c:Lq1/s;


# direct methods
.method public constructor <init>(Lz1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/y1;->a:Lz1/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/y1;->b:Lq1/s;

    .line 2
    .line 3
    sget-object v1, Lc1/d;->e:Lc1/d;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lq1/s;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lc0/y1;->c:Lq1/s;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v2, v0, v3}, Lq1/s;->O(Lq1/s;Z)Lc1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, v1, Lc1/d;->a:F

    .line 35
    .line 36
    cmpg-float v0, v0, v2

    .line 37
    .line 38
    if-gez v0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, v1, Lc1/d;->c:F

    .line 46
    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, v1, Lc1/d;->b:F

    .line 61
    .line 62
    cmpg-float v0, v0, v3

    .line 63
    .line 64
    if-gez v0, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v3, v1, Lc1/d;->d:F

    .line 72
    .line 73
    cmpl-float v0, v0, v3

    .line 74
    .line 75
    if-lez v0, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_3
    invoke-static {v2, v3}, Ll8/c;->g(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    return-wide p1
.end method

.method public final b(JZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc0/y1;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc0/y1;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Lc0/y1;->a:Lz1/z;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lz1/z;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lc0/y1;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/y1;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lc0/y1;->a:Lz1/z;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lz1/z;->h(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0}, Lz1/z;->i(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, v0}, Lz1/z;->j(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    cmpg-float p1, p1, p2

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public final d(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/y1;->b:Lq1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lc0/y1;->c:Lq1/s;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lq1/s;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lq1/s;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2}, Lq1/s;->t(Lq1/s;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v0, p1

    .line 27
    :goto_0
    new-instance v2, Lc1/c;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lc1/c;-><init>(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-wide p1, v2, Lc1/c;->a:J

    .line 37
    .line 38
    :cond_2
    return-wide p1
.end method
