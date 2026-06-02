.class public abstract Li0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/g2;


# instance fields
.field public final k:Lo/b;


# direct methods
.method public constructor <init>(ZLl0/d1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lo/b;-><init>(ZLl0/d1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0/t;->k:Lo/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract e(Lv/o;Lr9/v;)V
.end method

.method public final f(Lf1/f;FJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Li0/t;->k:Lo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean p2, v0, Lo/b;->a:Z

    .line 13
    .line 14
    invoke-interface {p1}, Lf1/f;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p1, p2, v1, v2}, Li0/p;->a(Ll2/b;ZJ)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1, p2}, Ll2/b;->J(F)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    move v4, p2

    .line 28
    iget-object p2, v0, Lo/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ls/e;

    .line 31
    .line 32
    invoke-virtual {p2}, Ls/e;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x0

    .line 43
    cmpl-float v1, p2, v1

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p3, p4, p2}, Ld1/s;->b(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-boolean p2, v0, Lo/b;->a:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-interface {p1}, Lf1/f;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-static {p2, p3}, Lc1/f;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-interface {p1}, Lf1/f;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-static {p2, p3}, Lc1/f;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-interface {p1}, Lf1/f;->V()Lf1/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lf1/b;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    invoke-virtual {p2}, Lf1/b;->a()Ld1/q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ld1/q;->h()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p2, Lf1/b;->a:Lf1/d;

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v10}, Lf1/d;->a(FFFFI)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x7c

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    invoke-static/range {v1 .. v8}, Lf1/e;->b(Lf1/f;JFJLf1/g;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lf1/b;->a()Ld1/q;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ld1/q;->a()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3, p4}, Lf1/b;->c(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v8, 0x7c

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    invoke-static/range {v1 .. v8}, Lf1/e;->b(Lf1/f;JFJLf1/g;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract g(Lv/o;)V
.end method
