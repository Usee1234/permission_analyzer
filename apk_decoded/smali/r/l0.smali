.class public abstract Lr/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Lr8/f;->l0(FLjava/lang/Object;I)Ls/t0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLs/d0;Ll0/i;I)Ll0/i3;
    .locals 8

    .line 1
    check-cast p3, Ll0/p;

    .line 2
    .line 3
    const v0, -0x1aef6ee4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "ColorAnimation"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p0, p1}, Ld1/s;->f(J)Le1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x44faf204

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v1}, Ll0/p;->T(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p3}, Ll0/p;->E()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, La5/l;->v:Le0/h;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v0, La/h0;->r:La/h0;

    .line 37
    .line 38
    invoke-static {p0, p1}, Ld1/s;->f(J)Le1/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, La/h0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ls/m1;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    invoke-virtual {p3, v7}, Ll0/p;->t(Z)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Ls/m1;

    .line 57
    .line 58
    new-instance v0, Ld1/s;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Ld1/s;-><init>(J)V

    .line 61
    .line 62
    .line 63
    and-int/lit8 p0, p4, 0xe

    .line 64
    .line 65
    or-int/lit16 p0, p0, 0x240

    .line 66
    .line 67
    shl-int/lit8 p1, p4, 0x6

    .line 68
    .line 69
    const p4, 0xe000

    .line 70
    .line 71
    .line 72
    and-int/2addr p4, p1

    .line 73
    or-int/2addr p0, p4

    .line 74
    const/high16 p4, 0x70000

    .line 75
    .line 76
    and-int/2addr p1, p4

    .line 77
    or-int v6, p1, p0

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    move-object v5, p3

    .line 81
    invoke-static/range {v0 .. v6}, Ls/i;->b(Ljava/lang/Object;Ls/m1;Ls/n;Ljava/lang/String;Le9/c;Ll0/i;I)Ll0/i3;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p3, v7}, Ll0/p;->t(Z)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
