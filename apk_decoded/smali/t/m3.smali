.class public final Lt/m3;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/u;


# instance fields
.field public x:Lt/k3;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lt/k3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/m3;->x:Lt/k3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt/m3;->y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lt/m3;->z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq1/l0;Lq1/h0;J)Lq1/j0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt/m3;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu/d1;->k:Lu/d1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lu/d1;->l:Lu/d1;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/a;->i(JLu/d1;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lt/m3;->z:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Ll2/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lt/m3;->z:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Ll2/a;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x5

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Ll2/a;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p2, v0, v1}, Lq1/h0;->a(J)Lq1/v0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p2, Lq1/v0;->k:I

    .line 49
    .line 50
    invoke-static {p3, p4}, Ll2/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v0, v1, :cond_3

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_3
    iget v1, p2, Lq1/v0;->l:I

    .line 58
    .line 59
    invoke-static {p3, p4}, Ll2/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-le v1, p3, :cond_4

    .line 64
    .line 65
    move v1, p3

    .line 66
    :cond_4
    iget p3, p2, Lq1/v0;->l:I

    .line 67
    .line 68
    sub-int/2addr p3, v1

    .line 69
    iget p4, p2, Lq1/v0;->k:I

    .line 70
    .line 71
    sub-int/2addr p4, v0

    .line 72
    iget-boolean v2, p0, Lt/m3;->z:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move p3, p4

    .line 78
    :goto_2
    iget-object p4, p0, Lt/m3;->x:Lt/k3;

    .line 79
    .line 80
    iget-object v2, p4, Lt/k3;->d:Ll0/i1;

    .line 81
    .line 82
    invoke-virtual {v2, p3}, Ll0/v2;->h(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Le0/h;->c()Lv0/i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_0
    invoke-virtual {v2}, Lv0/i;->j()Lv0/i;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    invoke-virtual {p4}, Lt/k3;->f()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-le v4, p3, :cond_6

    .line 98
    .line 99
    iget-object p4, p4, Lt/k3;->a:Ll0/i1;

    .line 100
    .line 101
    invoke-virtual {p4, p3}, Ll0/v2;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_3
    :try_start_2
    invoke-static {v3}, Lv0/i;->p(Lv0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lv0/i;->c()V

    .line 111
    .line 112
    .line 113
    iget-object p4, p0, Lt/m3;->x:Lt/k3;

    .line 114
    .line 115
    iget-boolean v2, p0, Lt/m3;->z:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    move v2, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move v2, v0

    .line 122
    :goto_4
    iget-object p4, p4, Lt/k3;->b:Ll0/i1;

    .line 123
    .line 124
    invoke-virtual {p4, v2}, Ll0/v2;->h(I)V

    .line 125
    .line 126
    .line 127
    new-instance p4, Lt/l3;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {p4, p0, p3, p2, v2}, Lt/l3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lv8/r;->k:Lv8/r;

    .line 134
    .line 135
    invoke-interface {p1, v0, v1, p2, p4}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :goto_5
    :try_start_3
    invoke-static {v3}, Lv0/i;->p(Lv0/i;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    invoke-virtual {v2}, Lv0/i;->c()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final b(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lt/m3;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lq1/n;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lq1/n;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final c(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lt/m3;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lq1/n;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lq1/n;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final e(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lt/m3;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lq1/n;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lq1/n;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final f(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lt/m3;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lq1/n;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lq1/n;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method
