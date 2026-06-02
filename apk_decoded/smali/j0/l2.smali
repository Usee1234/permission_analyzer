.class public final Lj0/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a;


# instance fields
.field public final synthetic k:Lj0/m2;


# direct methods
.method public constructor <init>(Lj0/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l2;->k:Lj0/m2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(JJI)J
    .locals 2

    .line 1
    iget-object p5, p0, Lj0/l2;->k:Lj0/m2;

    .line 2
    .line 3
    iget-object v0, p5, Lj0/m2;->b:Le9/a;

    .line 4
    .line 5
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-wide p1, Lc1/c;->b:J

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_0
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object p5, p5, Lj0/m2;->a:Lj0/b5;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p3, p4}, Lc1/c;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    cmpl-float p3, p3, v1

    .line 41
    .line 42
    if-lez p3, :cond_2

    .line 43
    .line 44
    iget-object p1, p5, Lj0/b5;->b:Ll0/h1;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ll0/t2;->h(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p3, p5, Lj0/b5;->b:Ll0/h1;

    .line 51
    .line 52
    invoke-virtual {p3}, Ll0/t2;->g()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-float/2addr p1, p3

    .line 61
    iget-object p2, p5, Lj0/b5;->b:Ll0/h1;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ll0/t2;->h(F)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-wide p1, Lc1/c;->b:J

    .line 67
    .line 68
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
    sget-wide p1, Lc1/c;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public final q(JJLx8/e;)Ljava/lang/Object;
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
