.class public abstract Lw/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lw/h;->a:Lw/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/d;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lr9/s;->B:Lx0/f;

    .line 8
    .line 9
    new-instance v2, Lw/w;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3, v1}, Lw/w;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lw/q;->n:Lw/q;

    .line 16
    .line 17
    new-instance v4, Lw/n0;

    .line 18
    .line 19
    invoke-direct {v4, v3, v1, v0, v2}, Lw/n0;-><init>(ILe9/h;FLw/w;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lw/r0;->a:Lw/n0;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lw/e;Lx0/f;Ll0/i;)Lq1/i0;
    .locals 4

    .line 1
    check-cast p2, Ll0/p;

    .line 2
    .line 3
    const v0, -0x31efee4e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lw/h;->a:Lw/d;

    .line 10
    .line 11
    invoke-static {p0, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lr9/s;->B:Lx0/f;

    .line 19
    .line 20
    invoke-static {p1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lw/r0;->a:Lw/n0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x1e7b2b64

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, La5/l;->v:Le0/h;

    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-interface {p0}, Lw/e;->a()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v2, Lw/w;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v3, p1}, Lw/w;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lw/r;

    .line 65
    .line 66
    invoke-direct {p1, v3, p0}, Lw/r;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lw/n0;

    .line 70
    .line 71
    invoke-direct {p0, v3, p1, v0, v2}, Lw/n0;-><init>(ILe9/h;FLw/w;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v2, p0

    .line 78
    :cond_2
    invoke-virtual {p2, v1}, Ll0/p;->t(Z)V

    .line 79
    .line 80
    .line 81
    move-object p0, v2

    .line 82
    check-cast p0, Lq1/i0;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p2, v1}, Ll0/p;->t(Z)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
