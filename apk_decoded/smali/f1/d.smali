.class public final Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf1/b;


# direct methods
.method public constructor <init>(Lf1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/d;->a:Lf1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf1/d;->a:Lf1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/b;->a()Ld1/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Ld1/q;->r(FFFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/d;->a:Lf1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/b;->a()Ld1/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lf1/b;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lc1/f;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-float/2addr p3, p1

    .line 16
    sub-float/2addr v2, p3

    .line 17
    invoke-virtual {v0}, Lf1/b;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lc1/f;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-float/2addr p4, p2

    .line 26
    sub-float/2addr p3, p4

    .line 27
    invoke-static {v2, p3}, Lcom/bumptech/glide/c;->f(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    invoke-static {p3, p4}, Lc1/f;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    cmpl-float v2, v2, v3

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p3, p4}, Lc1/f;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    cmpl-float v2, v2, v3

    .line 45
    .line 46
    if-ltz v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p3, p4}, Lf1/b;->c(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1, p2}, Ld1/q;->s(FF)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final c(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/d;->a:Lf1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/b;->a()Ld1/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, p4}, Lc1/c;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p3, p4}, Lc1/c;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Ld1/q;->s(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ld1/q;->g(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4}, Lc1/c;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p3, p4}, Lc1/c;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {v0, p1, p2}, Ld1/q;->s(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
