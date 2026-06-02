.class public final Le0/d;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Le9/e;

.field public final synthetic m:Lx0/m;

.field public final synthetic n:Z

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Lk2/k;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Le9/e;Lx0/m;ZJZILk2/k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/d;->l:Le9/e;

    iput-object p2, p0, Le0/d;->m:Lx0/m;

    iput-boolean p3, p0, Le0/d;->n:Z

    iput-wide p4, p0, Le0/d;->o:J

    iput-boolean p6, p0, Le0/d;->p:Z

    iput p7, p0, Le0/d;->q:I

    iput-object p8, p0, Le0/d;->r:Lk2/k;

    iput-boolean p9, p0, Le0/d;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ll0/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Ll0/p;

    .line 16
    .line 17
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 30
    iget v0, p0, Le0/d;->q:I

    .line 31
    .line 32
    iget-object v1, p0, Le0/d;->l:Le9/e;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    check-cast p1, Ll0/p;

    .line 37
    .line 38
    const v1, 0x1708aa0e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ll0/p;->T(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Le0/d;->n:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lc1/c;

    .line 51
    .line 52
    iget-wide v4, p0, Le0/d;->o:J

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Lc1/c;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-boolean v6, p0, Le0/d;->p:Z

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x607fb4c4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v8}, Ll0/p;->T(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v3}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    or-int/2addr v2, v3

    .line 78
    invoke-virtual {p1, v7}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    or-int/2addr v2, v3

    .line 83
    invoke-virtual {p1}, Ll0/p;->E()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    sget-object v2, La5/l;->v:Le0/h;

    .line 90
    .line 91
    if-ne v3, v2, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v3, Le0/c;

    .line 94
    .line 95
    invoke-direct {v3, v1, v4, v5, v6}, Le0/c;-><init>(ZJZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1, p2}, Ll0/p;->t(Z)V

    .line 102
    .line 103
    .line 104
    check-cast v3, Le9/c;

    .line 105
    .line 106
    iget-object v1, p0, Le0/d;->m:Lx0/m;

    .line 107
    .line 108
    invoke-static {v1, p2, v3}, Lx1/l;->a(Lx0/m;ZLe9/c;)Lx0/m;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-boolean v3, p0, Le0/d;->n:Z

    .line 113
    .line 114
    iget-object v4, p0, Le0/d;->r:Lk2/k;

    .line 115
    .line 116
    iget-boolean v5, p0, Le0/d;->s:Z

    .line 117
    .line 118
    and-int/lit8 v1, v0, 0x70

    .line 119
    .line 120
    and-int/lit16 v6, v0, 0x380

    .line 121
    .line 122
    or-int/2addr v1, v6

    .line 123
    and-int/lit16 v0, v0, 0x1c00

    .line 124
    .line 125
    or-int v7, v1, v0

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    invoke-static/range {v2 .. v7}, Ll8/c;->e(Lx0/m;ZLk2/k;ZLl0/i;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ll0/p;->t(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    check-cast p1, Ll0/p;

    .line 136
    .line 137
    const v2, 0x1708ad9f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ll0/p;->T(I)V

    .line 141
    .line 142
    .line 143
    shr-int/lit8 v0, v0, 0xf

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0xe

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, p1, v0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ll0/p;->t(Z)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 158
    .line 159
    return-object p1
.end method
