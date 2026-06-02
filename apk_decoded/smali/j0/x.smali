.class public final Lj0/x;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Lq1/v0;

.field public final synthetic m:I

.field public final synthetic n:Lq1/v0;

.field public final synthetic o:Lw/e;

.field public final synthetic p:J

.field public final synthetic q:Lq1/v0;

.field public final synthetic r:Lq1/l0;

.field public final synthetic s:Lw/g;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lq1/v0;ILq1/v0;Lw/e;JLq1/v0;Lq1/l0;Lw/g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/x;->l:Lq1/v0;

    iput p2, p0, Lj0/x;->m:I

    iput-object p3, p0, Lj0/x;->n:Lq1/v0;

    iput-object p4, p0, Lj0/x;->o:Lw/e;

    iput-wide p5, p0, Lj0/x;->p:J

    iput-object p7, p0, Lj0/x;->q:Lq1/v0;

    iput-object p8, p0, Lj0/x;->r:Lq1/l0;

    iput-object p9, p0, Lj0/x;->s:Lw/g;

    iput p10, p0, Lj0/x;->t:I

    iput p11, p0, Lj0/x;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lq1/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/x;->l:Lq1/v0;

    .line 4
    .line 5
    iget v1, v0, Lq1/v0;->l:I

    .line 6
    .line 7
    iget v2, p0, Lj0/x;->m:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lw/h;->e:Lw/c;

    .line 18
    .line 19
    iget-object v4, p0, Lj0/x;->o:Lw/e;

    .line 20
    .line 21
    invoke-static {v4, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, Lj0/x;->n:Lq1/v0;

    .line 26
    .line 27
    iget-object v7, p0, Lj0/x;->q:Lq1/v0;

    .line 28
    .line 29
    iget-wide v8, p0, Lj0/x;->p:J

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {v8, v9}, Ll2/a;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v6, Lq1/v0;->k:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    div-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    iget v0, v0, Lq1/v0;->k:I

    .line 43
    .line 44
    if-ge v4, v0, :cond_0

    .line 45
    .line 46
    sub-int/2addr v0, v4

    .line 47
    :goto_0
    add-int/2addr v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/2addr v5, v4

    .line 50
    invoke-static {v8, v9}, Ll2/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v10, v7, Lq1/v0;->k:I

    .line 55
    .line 56
    sub-int/2addr v0, v10

    .line 57
    if-le v5, v0, :cond_3

    .line 58
    .line 59
    invoke-static {v8, v9}, Ll2/a;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v5, v7, Lq1/v0;->k:I

    .line 64
    .line 65
    sub-int/2addr v0, v5

    .line 66
    iget v5, v6, Lq1/v0;->k:I

    .line 67
    .line 68
    add-int/2addr v5, v4

    .line 69
    sub-int/2addr v0, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v5, Lw/h;->b:Lw/d;

    .line 72
    .line 73
    invoke-static {v4, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-static {v8, v9}, Ll2/a;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v4, v6, Lq1/v0;->k:I

    .line 84
    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget v4, v7, Lq1/v0;->k:I

    .line 87
    .line 88
    sub-int v4, v0, v4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget v4, Lj0/b0;->b:F

    .line 92
    .line 93
    iget-object v5, p0, Lj0/x;->r:Lq1/l0;

    .line 94
    .line 95
    invoke-interface {v5, v4}, Ll2/b;->l(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v0, v0, Lq1/v0;->k:I

    .line 100
    .line 101
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :cond_3
    :goto_1
    iget-object v0, p0, Lj0/x;->s:Lw/g;

    .line 106
    .line 107
    invoke-static {v0, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget v0, v6, Lq1/v0;->l:I

    .line 114
    .line 115
    sub-int v0, v2, v0

    .line 116
    .line 117
    div-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    :goto_2
    move v3, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    sget-object v1, Lw/h;->d:Lw/b;

    .line 122
    .line 123
    invoke-static {v0, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget v0, p0, Lj0/x;->t:I

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget v0, v6, Lq1/v0;->l:I

    .line 134
    .line 135
    sub-int v0, v2, v0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget v1, v6, Lq1/v0;->l:I

    .line 139
    .line 140
    sub-int v5, v2, v1

    .line 141
    .line 142
    sub-int/2addr v0, v1

    .line 143
    iget v1, p0, Lj0/x;->u:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int v3, v5, v0

    .line 151
    .line 152
    :cond_6
    :goto_3
    invoke-static {p1, v6, v4, v3}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9}, Ll2/a;->h(J)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, v7, Lq1/v0;->k:I

    .line 160
    .line 161
    sub-int/2addr v0, v1

    .line 162
    iget v1, v7, Lq1/v0;->l:I

    .line 163
    .line 164
    sub-int/2addr v2, v1

    .line 165
    div-int/lit8 v2, v2, 0x2

    .line 166
    .line 167
    invoke-static {p1, v7, v0, v2}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 171
    .line 172
    return-object p1
.end method
