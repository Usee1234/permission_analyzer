.class public final Lw/m0;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/u;


# instance fields
.field public x:Lw/k0;


# direct methods
.method public constructor <init>(Lw/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/m0;->x:Lw/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq1/l0;Lq1/h0;J)Lq1/j0;
    .locals 5

    .line 1
    iget-object v0, p0, Lw/m0;->x:Lw/k0;

    .line 2
    .line 3
    invoke-interface {p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lw/k0;->a(Ll2/l;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lw/m0;->x:Lw/k0;

    .line 20
    .line 21
    invoke-interface {v0}, Lw/k0;->d()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lw/m0;->x:Lw/k0;

    .line 32
    .line 33
    invoke-interface {p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Lw/k0;->c(Ll2/l;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lw/m0;->x:Lw/k0;

    .line 48
    .line 49
    invoke-interface {v0}, Lw/k0;->b()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lw/m0;->x:Lw/k0;

    .line 63
    .line 64
    invoke-interface {p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lw/k0;->a(Ll2/l;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1, v0}, Ll2/b;->l(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lw/m0;->x:Lw/k0;

    .line 77
    .line 78
    invoke-interface {p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Lw/k0;->c(Ll2/l;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1, v1}, Ll2/b;->l(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    iget-object v0, p0, Lw/m0;->x:Lw/k0;

    .line 92
    .line 93
    invoke-interface {v0}, Lw/k0;->d()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, v0}, Ll2/b;->l(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lw/m0;->x:Lw/k0;

    .line 102
    .line 103
    invoke-interface {v2}, Lw/k0;->b()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {p1, v2}, Ll2/b;->l(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v0

    .line 112
    neg-int v0, v1

    .line 113
    neg-int v3, v2

    .line 114
    invoke-static {p3, p4, v0, v3}, La8/l;->O0(JII)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-interface {p2, v3, v4}, Lq1/h0;->a(J)Lq1/v0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget v0, p2, Lq1/v0;->k:I

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    invoke-static {v0, p3, p4}, La8/l;->U(IJ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p2, Lq1/v0;->l:I

    .line 130
    .line 131
    add-int/2addr v1, v2

    .line 132
    invoke-static {v1, p3, p4}, La8/l;->T(IJ)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    new-instance p4, Lb/g;

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    invoke-direct {p4, p2, p1, p0, v1}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lv8/r;->k:Lv8/r;

    .line 143
    .line 144
    invoke-interface {p1, v0, p3, p2, p4}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "Padding must be non-negative"

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final synthetic b(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->h(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->n(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->e(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->k(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method
