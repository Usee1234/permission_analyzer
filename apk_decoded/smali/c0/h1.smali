.class public final Lc0/h1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:Ld1/o;

.field public final synthetic m:Lc0/x1;

.field public final synthetic n:Lf2/y;

.field public final synthetic o:Lf2/r;


# direct methods
.method public constructor <init>(Ld1/o;Lc0/x1;Lf2/y;Lf2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/h1;->l:Ld1/o;

    iput-object p2, p0, Lc0/h1;->m:Lc0/x1;

    iput-object p3, p0, Lc0/h1;->n:Lf2/y;

    iput-object p4, p0, Lc0/h1;->o:Lf2/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ll0/i;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Ll0/p;

    .line 11
    .line 12
    const p3, 0x6169e59c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ll0/p;->T(I)V

    .line 16
    .line 17
    .line 18
    const p3, -0x1d58f75c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ll0/p;->T(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v0, La5/l;->v:Le0/h;

    .line 29
    .line 30
    if-ne p3, v0, :cond_0

    .line 31
    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p3}, Lp7/f;->a(F)Ls/e;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, Ll0/p;->t(Z)V

    .line 43
    .line 44
    .line 45
    move-object v2, p3

    .line 46
    check-cast v2, Ls/e;

    .line 47
    .line 48
    iget-object p3, p0, Lc0/h1;->l:Ld1/o;

    .line 49
    .line 50
    instance-of v1, p3, Ld1/l0;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast p3, Ld1/l0;

    .line 56
    .line 57
    iget-wide v4, p3, Ld1/l0;->b:J

    .line 58
    .line 59
    sget-wide v6, Ld1/s;->i:J

    .line 60
    .line 61
    cmp-long p3, v4, v6

    .line 62
    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    move p3, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p3, v0

    .line 68
    :goto_0
    if-nez p3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, v0

    .line 72
    :cond_3
    :goto_1
    iget-object p3, p0, Lc0/h1;->m:Lc0/x1;

    .line 73
    .line 74
    invoke-virtual {p3}, Lc0/x1;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p3, p0, Lc0/h1;->n:Lf2/y;

    .line 81
    .line 82
    iget-wide v4, p3, Lf2/y;->b:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Lz1/a0;->b(J)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    new-instance v1, Lz1/a0;

    .line 93
    .line 94
    iget-wide v3, p3, Lf2/y;->b:J

    .line 95
    .line 96
    invoke-direct {v1, v3, v4}, Lz1/a0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lc0/g1;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, v2, v4}, Lc0/g1;-><init>(Ls/e;Lx8/e;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p3, Lf2/y;->a:Lz1/e;

    .line 106
    .line 107
    invoke-static {p3, v1, v3, p2}, Lp7/f;->m(Ljava/lang/Object;Ljava/lang/Object;Le9/e;Ll0/i;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lb/d;

    .line 111
    .line 112
    iget-object v3, p0, Lc0/h1;->o:Lf2/r;

    .line 113
    .line 114
    iget-object v4, p0, Lc0/h1;->n:Lf2/y;

    .line 115
    .line 116
    iget-object v5, p0, Lc0/h1;->m:Lc0/x1;

    .line 117
    .line 118
    iget-object v6, p0, Lc0/h1;->l:Ld1/o;

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    move-object v1, p3

    .line 122
    invoke-direct/range {v1 .. v7}, Lb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->f(Lx0/m;Le9/c;)Lx0/m;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object p1, Lx0/j;->b:Lx0/j;

    .line 131
    .line 132
    :goto_2
    invoke-virtual {p2, v0}, Ll0/p;->t(Z)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method
