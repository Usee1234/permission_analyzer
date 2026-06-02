.class public final Ls1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Ls1/f0;

.field public p:Ls1/e0;

.field public q:J

.field public final r:Lt/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Ls1/g0;->c:I

    .line 8
    .line 9
    new-instance p1, Ls1/f0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ls1/f0;-><init>(Ls1/g0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls1/g0;->o:Ls1/f0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {p1, p1, v0}, La8/l;->e(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Ls1/g0;->q:J

    .line 24
    .line 25
    new-instance p1, Lt/e;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ls1/g0;->r:Lt/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ls1/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 4
    .line 5
    iget-object v0, v0, Ls1/o0;->c:Ls1/v0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Ls1/g0;->n:I

    .line 2
    .line 3
    iput p1, p0, Ls1/g0;->n:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget p1, v0, Ls1/g0;->n:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ls1/g0;->b(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget p1, v0, Ls1/g0;->n:I

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    invoke-virtual {v0, p1}, Ls1/g0;->b(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/g0;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ls1/g0;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ls1/g0;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ls1/g0;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ls1/g0;->b(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Ls1/g0;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Ls1/g0;->n:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ls1/g0;->b(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/g0;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ls1/g0;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ls1/g0;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ls1/g0;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ls1/g0;->b(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Ls1/g0;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Ls1/g0;->n:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ls1/g0;->b(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/g0;->o:Ls1/f0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/f0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Ls1/f0;->O:Ls1/g0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Ls1/g0;->a()Ls1/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ls1/v0;->q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, v0, Ls1/f0;->z:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-boolean v3, v0, Ls1/f0;->z:Z

    .line 29
    .line 30
    invoke-virtual {v4}, Ls1/g0;->a()Ls1/v0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ls1/v0;->q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Ls1/f0;->A:Ljava/lang/Object;

    .line 39
    .line 40
    move v0, v2

    .line 41
    :goto_1
    const/4 v1, 0x3

    .line 42
    iget-object v4, p0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Ls1/g0;->p:Ls1/e0;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v5, v0, Ls1/e0;->E:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, v0, Ls1/e0;->G:Ls1/g0;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6}, Ls1/g0;->a()Ls1/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ls1/v0;->z0()Ls1/i0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ls1/i0;->q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-boolean v5, v0, Ls1/e0;->D:Z

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    :goto_2
    move v0, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iput-boolean v3, v0, Ls1/e0;->D:Z

    .line 90
    .line 91
    invoke-virtual {v6}, Ls1/g0;->a()Ls1/v0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ls1/v0;->z0()Ls1/i0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ls1/i0;->q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v0, Ls1/e0;->E:Ljava/lang/Object;

    .line 107
    .line 108
    move v0, v2

    .line 109
    :goto_3
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v2, v3

    .line 113
    :goto_4
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-static {v4}, Lcom/bumptech/glide/c;->q0(Landroidx/compose/ui/node/a;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_5
    return-void
.end method
