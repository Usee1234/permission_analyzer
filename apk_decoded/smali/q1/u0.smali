.class public abstract Lq1/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/t0;

.field public static b:Ll2/l;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/u0;->a:Lq1/t0;

    .line 7
    .line 8
    sget-object v0, Ll2/l;->k:Ll2/l;

    .line 9
    .line 10
    sput-object v0, Lq1/u0;->b:Ll2/l;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lq1/u0;)I
    .locals 0

    .line 1
    check-cast p0, Lq1/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p0, Lq1/u0;->c:I

    .line 7
    .line 8
    return p0
.end method

.method public static b(Lq1/u0;Lq1/v0;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lr8/f;->i(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    iget-wide v0, p1, Lq1/v0;->o:J

    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shr-long v2, p2, p0

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    shr-long v3, v0, p0

    .line 16
    .line 17
    long-to-int p0, v3

    .line 18
    add-int/2addr v2, p0

    .line 19
    invoke-static {p2, p3}, Ll2/i;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, p0

    .line 28
    invoke-static {v2, p2}, Lr8/f;->i(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    const/4 p0, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, p3, v0, p0}, Lq1/v0;->Z(JFLe9/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Lq1/v0;JF)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lq1/v0;->o:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    shr-long v4, v0, v2

    .line 9
    .line 10
    long-to-int v2, v4

    .line 11
    add-int/2addr v3, v2

    .line 12
    invoke-static {p1, p2}, Ll2/i;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p2, p1

    .line 21
    invoke-static {v3, p2}, Lr8/f;->i(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, p3, v0}, Lq1/v0;->Z(JFLe9/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Lq1/u0;Lq1/v0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p2, p3, p0}, Lq1/u0;->c(Lq1/v0;JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Lq1/u0;Lq1/v0;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lr8/f;->i(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    sget-object v0, Lq1/u0;->b:Ll2/l;

    .line 9
    .line 10
    sget-object v1, Ll2/l;->k:Ll2/l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lq1/u0;->a(Lq1/u0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lq1/u0;->a(Lq1/u0;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget v0, p1, Lq1/v0;->k:I

    .line 30
    .line 31
    sub-int/2addr p0, v0

    .line 32
    shr-long v0, p2, v3

    .line 33
    .line 34
    long-to-int v0, v0

    .line 35
    sub-int/2addr p0, v0

    .line 36
    invoke-static {p2, p3}, Ll2/i;->b(J)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p2}, Lr8/f;->i(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    iget-wide v0, p1, Lq1/v0;->o:J

    .line 45
    .line 46
    shr-long v5, p2, v3

    .line 47
    .line 48
    long-to-int p0, v5

    .line 49
    shr-long v5, v0, v3

    .line 50
    .line 51
    long-to-int v3, v5

    .line 52
    add-int/2addr p0, v3

    .line 53
    invoke-static {p2, p3}, Ll2/i;->b(J)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/2addr p3, p2

    .line 62
    invoke-static {p0, p3}, Lr8/f;->i(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    invoke-virtual {p1, p2, p3, v2, v4}, Lq1/v0;->Z(JFLe9/c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-wide v0, p1, Lq1/v0;->o:J

    .line 71
    .line 72
    shr-long v5, p2, v3

    .line 73
    .line 74
    long-to-int p0, v5

    .line 75
    shr-long v5, v0, v3

    .line 76
    .line 77
    long-to-int v3, v5

    .line 78
    add-int/2addr p0, v3

    .line 79
    invoke-static {p2, p3}, Ll2/i;->b(J)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    add-int/2addr p3, p2

    .line 88
    invoke-static {p0, p3}, Lr8/f;->i(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    invoke-virtual {p1, p2, p3, v2, v4}, Lq1/v0;->Z(JFLe9/c;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method public static f(Lq1/u0;Lq1/v0;II)V
    .locals 7

    .line 1
    sget v0, Lq1/w0;->b:I

    .line 2
    .line 3
    sget-object v0, Lc0/k1;->N:Lc0/k1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lr8/f;->i(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    sget-object v1, Lq1/u0;->b:Ll2/l;

    .line 13
    .line 14
    sget-object v2, Ll2/l;->k:Ll2/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lq1/u0;->a(Lq1/u0;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lq1/u0;->a(Lq1/u0;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget v1, p1, Lq1/v0;->k:I

    .line 33
    .line 34
    sub-int/2addr p0, v1

    .line 35
    shr-long v1, p2, v4

    .line 36
    .line 37
    long-to-int v1, v1

    .line 38
    sub-int/2addr p0, v1

    .line 39
    invoke-static {p2, p3}, Ll2/i;->b(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p2}, Lr8/f;->i(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    iget-wide v1, p1, Lq1/v0;->o:J

    .line 48
    .line 49
    shr-long v5, p2, v4

    .line 50
    .line 51
    long-to-int p0, v5

    .line 52
    shr-long v4, v1, v4

    .line 53
    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr p0, v4

    .line 56
    invoke-static {p2, p3}, Ll2/i;->b(J)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v1, v2}, Ll2/i;->b(J)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/2addr p3, p2

    .line 65
    invoke-static {p0, p3}, Lr8/f;->i(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v3, v0}, Lq1/v0;->Z(JFLe9/c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-wide v1, p1, Lq1/v0;->o:J

    .line 74
    .line 75
    shr-long v5, p2, v4

    .line 76
    .line 77
    long-to-int p0, v5

    .line 78
    shr-long v4, v1, v4

    .line 79
    .line 80
    long-to-int v4, v4

    .line 81
    add-int/2addr p0, v4

    .line 82
    invoke-static {p2, p3}, Ll2/i;->b(J)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {v1, v2}, Ll2/i;->b(J)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/2addr p3, p2

    .line 91
    invoke-static {p0, p3}, Lr8/f;->i(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    invoke-virtual {p1, p2, p3, v3, v0}, Lq1/v0;->Z(JFLe9/c;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public static g(Lq1/v0;IIFLe9/c;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lr8/f;->i(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lq1/v0;->o:J

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v3, p1, v2

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v2, v4

    .line 15
    add-int/2addr v3, v2

    .line 16
    invoke-static {p1, p2}, Ll2/i;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, p1

    .line 25
    invoke-static {v3, p2}, Lr8/f;->i(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lq1/v0;->Z(JFLe9/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic h(Lq1/u0;Lq1/v0;IILe9/c;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Lq1/w0;->b:I

    .line 6
    .line 7
    sget-object p4, Lc0/k1;->N:Lc0/k1;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p1, p2, p3, p0, p4}, Lq1/u0;->g(Lq1/v0;IIFLe9/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
