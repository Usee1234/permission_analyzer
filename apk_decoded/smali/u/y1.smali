.class public final Lu/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a;


# instance fields
.field public final k:Lu/i2;

.field public l:Z


# direct methods
.method public constructor <init>(Lu/i2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/y1;->k:Lu/i2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu/y1;->l:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(JJI)J
    .locals 1

    .line 1
    iget-boolean p1, p0, Lu/y1;->l:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lu/y1;->k:Lu/i2;

    .line 6
    .line 7
    iget-object p2, p1, Lu/i2;->a:Lu/c2;

    .line 8
    .line 9
    invoke-interface {p2}, Lu/c2;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-wide p1, Lc1/c;->b:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p1, Lu/i2;->a:Lu/c2;

    .line 19
    .line 20
    iget-object p5, p1, Lu/i2;->b:Lu/d1;

    .line 21
    .line 22
    sget-object v0, Lu/d1;->l:Lu/d1;

    .line 23
    .line 24
    if-ne p5, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p3, p4}, Lc1/c;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p3, p4}, Lc1/c;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    iget-boolean p4, p1, Lu/i2;->d:Z

    .line 36
    .line 37
    const/4 p5, -0x1

    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    int-to-float p4, p5

    .line 41
    mul-float/2addr p3, p4

    .line 42
    :cond_2
    invoke-interface {p2, p3}, Lu/c2;->c(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-boolean p3, p1, Lu/i2;->d:Z

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    int-to-float p3, p5

    .line 51
    mul-float/2addr p2, p3

    .line 52
    :cond_3
    invoke-virtual {p1, p2}, Lu/i2;->d(F)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-wide p1, Lc1/c;->b:J

    .line 58
    .line 59
    :goto_1
    return-wide p1
.end method

.method public final Y(JLx8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-wide p1, Ll2/q;->b:J

    .line 2
    .line 3
    new-instance p3, Ll2/q;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Ll2/q;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p3
.end method

.method public final Z(IJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lu/y1;->k:Lu/i2;

    .line 10
    .line 11
    iget-object p1, p1, Lu/i2;->g:Ll0/k1;

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-wide p1, Lc1/c;->b:J

    .line 19
    .line 20
    return-wide p1
.end method

.method public final q(JJLx8/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Lu/x1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lu/x1;

    .line 7
    .line 8
    iget p2, p1, Lu/x1;->r:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lu/x1;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lu/x1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lu/x1;-><init>(Lu/y1;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lu/x1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v0, p1, Lu/x1;->r:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Lu/x1;->o:J

    .line 37
    .line 38
    iget-object p1, p1, Lu/x1;->n:Lu/y1;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lu/y1;->l:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-object p0, p1, Lu/x1;->n:Lu/y1;

    .line 60
    .line 61
    iput-wide p3, p1, Lu/x1;->o:J

    .line 62
    .line 63
    iput v1, p1, Lu/x1;->r:I

    .line 64
    .line 65
    iget-object p2, p0, Lu/y1;->k:Lu/i2;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4, p1}, Lu/i2;->b(JLx8/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, p5, :cond_3

    .line 72
    .line 73
    return-object p5

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p2, Ll2/q;

    .line 76
    .line 77
    iget-wide v0, p2, Ll2/q;->a:J

    .line 78
    .line 79
    invoke-static {p3, p4, v0, v1}, Ll2/q;->d(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-wide p2, Ll2/q;->b:J

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    :goto_2
    new-instance p4, Ll2/q;

    .line 88
    .line 89
    invoke-direct {p4, p2, p3}, Ll2/q;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lu/y1;->k:Lu/i2;

    .line 93
    .line 94
    iget-object p1, p1, Lu/i2;->g:Ll0/k1;

    .line 95
    .line 96
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p4
.end method
