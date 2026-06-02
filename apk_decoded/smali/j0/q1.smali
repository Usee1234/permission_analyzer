.class public final Lj0/q1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Lq1/l0;

.field public final synthetic m:Lw/k0;

.field public final synthetic n:Ll2/l;

.field public final synthetic o:Lq1/v0;

.field public final synthetic p:Lq1/v0;

.field public final synthetic q:Z

.field public final synthetic r:Lq1/v0;

.field public final synthetic s:Lq1/v0;

.field public final synthetic t:Lq1/v0;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(IILw/l0;Lq1/l0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Ll2/l;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, Lj0/q1;->l:Lq1/l0;

    iput-object p3, p0, Lj0/q1;->m:Lw/k0;

    iput-object p10, p0, Lj0/q1;->n:Ll2/l;

    iput-object p5, p0, Lj0/q1;->o:Lq1/v0;

    iput-object p6, p0, Lj0/q1;->p:Lq1/v0;

    iput-boolean p11, p0, Lj0/q1;->q:Z

    iput-object p7, p0, Lj0/q1;->r:Lq1/v0;

    iput-object p8, p0, Lj0/q1;->s:Lq1/v0;

    iput-object p9, p0, Lj0/q1;->t:Lq1/v0;

    iput p1, p0, Lj0/q1;->u:I

    iput p2, p0, Lj0/q1;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lq1/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/q1;->m:Lw/k0;

    .line 4
    .line 5
    iget-object v1, p0, Lj0/q1;->n:Ll2/l;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lw/k0;Ll2/l;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lj0/q1;->l:Lq1/l0;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ll2/b;->l(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(Lw/k0;Ll2/l;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v3, v1}, Ll2/b;->l(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Lw/k0;->d()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v3, v0}, Ll2/b;->l(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v3, Lr9/s;->C:Lx0/f;

    .line 34
    .line 35
    iget v4, p0, Lj0/q1;->u:I

    .line 36
    .line 37
    iget-boolean v5, p0, Lj0/q1;->q:Z

    .line 38
    .line 39
    iget-object v6, p0, Lj0/q1;->o:Lq1/v0;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move v7, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v7, v6, Lq1/v0;->l:I

    .line 48
    .line 49
    invoke-virtual {v3, v7, v4}, Lx0/f;->a(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_0
    invoke-static {p1, v6, v2, v7}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v7, p0, Lj0/q1;->p:Lq1/v0;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    iget v8, p0, Lj0/q1;->v:I

    .line 61
    .line 62
    sub-int/2addr v8, v1

    .line 63
    iget v1, v7, Lq1/v0;->k:I

    .line 64
    .line 65
    sub-int/2addr v8, v1

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    move v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, v7, Lq1/v0;->l:I

    .line 71
    .line 72
    invoke-virtual {v3, v1, v4}, Lx0/f;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    invoke-static {p1, v7, v8, v1}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v6}, Lj0/g4;->e(Lq1/v0;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v2

    .line 84
    iget-object v2, p0, Lj0/q1;->t:Lq1/v0;

    .line 85
    .line 86
    iget-object v6, p0, Lj0/q1;->s:Lq1/v0;

    .line 87
    .line 88
    iget-object v7, p0, Lj0/q1;->r:Lq1/v0;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v7}, Lj0/g4;->d(Lq1/v0;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v6}, Lj0/g4;->d(Lq1/v0;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v0

    .line 102
    invoke-static {v2}, Lj0/g4;->d(Lq1/v0;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v5

    .line 107
    invoke-virtual {v3, v0, v4}, Lx0/f;->a(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_2
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-static {p1, v6, v1, v0}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v6}, Lj0/g4;->d(Lq1/v0;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v3, v0

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-static {p1, v7, v1, v3}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {v7}, Lj0/g4;->d(Lq1/v0;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v3

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-static {p1, v2, v1, v0}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 134
    .line 135
    .line 136
    :cond_7
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 137
    .line 138
    return-object p1
.end method
