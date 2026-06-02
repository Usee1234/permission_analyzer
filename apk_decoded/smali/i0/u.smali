.class public abstract Li0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls/l1;

    .line 2
    .line 3
    sget-object v1, Ls/c0;->d:Ls/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Ls/l1;-><init>(IILs/a0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Li0/u;->a:Ls/l1;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZFJLl0/i;II)Li0/e;
    .locals 0

    .line 1
    check-cast p4, Ll0/p;

    .line 2
    .line 3
    const p5, 0x61769d80

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p5}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p5, p6, 0x1

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    and-int/lit8 p5, p6, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    :cond_1
    and-int/lit8 p5, p6, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    sget-wide p2, Ld1/s;->i:J

    .line 25
    .line 26
    :cond_2
    new-instance p5, Ld1/s;

    .line 27
    .line 28
    invoke-direct {p5, p2, p3}, Ld1/s;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {p5, p4}, Lcom/bumptech/glide/c;->D0(Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p5, Ll2/e;

    .line 40
    .line 41
    invoke-direct {p5, p1}, Ll2/e;-><init>(F)V

    .line 42
    .line 43
    .line 44
    const p6, 0x1e7b2b64

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p6}, Ll0/p;->T(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p3}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p4, p5}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    or-int/2addr p3, p5

    .line 59
    invoke-virtual {p4}, Ll0/p;->E()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    sget-object p3, La5/l;->v:Le0/h;

    .line 66
    .line 67
    if-ne p5, p3, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance p5, Li0/e;

    .line 70
    .line 71
    invoke-direct {p5, p0, p1, p2}, Li0/e;-><init>(ZFLl0/d1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p5}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    invoke-virtual {p4, p0}, Ll0/p;->t(Z)V

    .line 79
    .line 80
    .line 81
    check-cast p5, Li0/e;

    .line 82
    .line 83
    invoke-virtual {p4, p0}, Ll0/p;->t(Z)V

    .line 84
    .line 85
    .line 86
    return-object p5
.end method
