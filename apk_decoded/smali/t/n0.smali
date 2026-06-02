.class public final Lt/n0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Ld1/o;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lf1/j;


# direct methods
.method public constructor <init>(ZLd1/o;JFFJJLf1/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/n0;->l:Z

    iput-object p2, p0, Lt/n0;->m:Ld1/o;

    iput-wide p3, p0, Lt/n0;->n:J

    iput p5, p0, Lt/n0;->o:F

    iput p6, p0, Lt/n0;->p:F

    iput-wide p7, p0, Lt/n0;->q:J

    iput-wide p9, p0, Lt/n0;->r:J

    iput-object p11, p0, Lt/n0;->s:Lf1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls1/c0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ls1/c0;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lt/n0;->l:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lt/n0;->m:Ld1/o;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    iget-wide v6, p0, Lt/n0;->n:J

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0xf6

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lf1/e;->i(Lf1/f;Ld1/o;JJJLf1/j;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-wide v1, p0, Lt/n0;->n:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lc1/a;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v3, p0, Lt/n0;->o:F

    .line 34
    .line 35
    cmpg-float p1, p1, v3

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    iget v6, p0, Lt/n0;->p:F

    .line 40
    .line 41
    invoke-virtual {v0}, Ls1/c0;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lc1/f;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v1, p0, Lt/n0;->p:F

    .line 50
    .line 51
    sub-float v7, p1, v1

    .line 52
    .line 53
    invoke-virtual {v0}, Ls1/c0;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lc1/f;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-float v8, p1, v1

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    iget-object v1, p0, Lt/n0;->m:Ld1/o;

    .line 65
    .line 66
    iget-wide v10, p0, Lt/n0;->n:J

    .line 67
    .line 68
    iget-object p1, v0, Ls1/c0;->k:Lf1/c;

    .line 69
    .line 70
    iget-object p1, p1, Lf1/c;->l:Lf1/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lf1/b;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-virtual {p1}, Lf1/b;->a()Ld1/q;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ld1/q;->h()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lf1/b;->a:Lf1/d;

    .line 84
    .line 85
    move v5, v6

    .line 86
    invoke-virtual/range {v4 .. v9}, Lf1/d;->a(FFFFI)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v9, 0xf6

    .line 95
    .line 96
    move-wide v6, v10

    .line 97
    invoke-static/range {v0 .. v9}, Lf1/e;->i(Lf1/f;Ld1/o;JJJLf1/j;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lf1/b;->a()Ld1/q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ld1/q;->a()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v12, v13}, Lf1/b;->c(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lt/n0;->m:Ld1/o;

    .line 112
    .line 113
    iget-wide v4, p0, Lt/n0;->q:J

    .line 114
    .line 115
    iget-wide v6, p0, Lt/n0;->r:J

    .line 116
    .line 117
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/a;->s(FJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    iget-object v10, p0, Lt/n0;->s:Lf1/j;

    .line 122
    .line 123
    const/16 v11, 0xd0

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    move-wide v2, v4

    .line 127
    move-wide v4, v6

    .line 128
    move-wide v6, v8

    .line 129
    move-object v8, v10

    .line 130
    move v9, v11

    .line 131
    invoke-static/range {v0 .. v9}, Lf1/e;->i(Lf1/f;Ld1/o;JJJLf1/j;I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 135
    .line 136
    return-object p1
.end method
