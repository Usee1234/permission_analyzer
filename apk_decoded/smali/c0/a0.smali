.class public final Lc0/a0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:Lf2/r;

.field public final synthetic m:Z

.field public final synthetic n:Lf2/y;

.field public final synthetic o:Le0/q0;

.field public final synthetic p:Lc0/x1;


# direct methods
.method public constructor <init>(Lc0/x1;Le0/q0;Lf2/r;Lf2/y;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lc0/a0;->l:Lf2/r;

    iput-boolean p5, p0, Lc0/a0;->m:Z

    iput-object p4, p0, Lc0/a0;->n:Lf2/y;

    iput-object p2, p0, Lc0/a0;->o:Le0/q0;

    iput-object p1, p0, Lc0/a0;->p:Lc0/x1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Lc0/a0;->l:Lf2/r;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Lf2/r;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0, p2}, Lf2/r;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_1
    iget-boolean v0, p0, Lc0/a0;->m:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lc0/a0;->n:Lf2/y;

    .line 43
    .line 44
    iget-wide v2, v0, Lf2/y;->b:J

    .line 45
    .line 46
    sget v4, Lz1/a0;->c:I

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    shr-long v4, v2, v4

    .line 51
    .line 52
    long-to-int v4, v4

    .line 53
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    invoke-static {v2, v3}, Lz1/a0;->c(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne p2, v2, :cond_3

    .line 60
    .line 61
    goto :goto_8

    .line 62
    :cond_3
    if-le p1, p2, :cond_4

    .line 63
    .line 64
    move v2, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v2, p1

    .line 67
    :goto_2
    sget-object v3, Lc0/m0;->k:Lc0/m0;

    .line 68
    .line 69
    iget-object v4, p0, Lc0/a0;->o:Le0/q0;

    .line 70
    .line 71
    if-ltz v2, :cond_9

    .line 72
    .line 73
    if-ge p1, p2, :cond_5

    .line 74
    .line 75
    move v2, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move v2, p1

    .line 78
    :goto_3
    iget-object v0, v0, Lf2/y;->a:Lz1/e;

    .line 79
    .line 80
    invoke-virtual {v0}, Lz1/e;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-gt v2, v5, :cond_9

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-nez p3, :cond_7

    .line 88
    .line 89
    if-ne p1, p2, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {v4, v2}, Le0/q0;->h(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    :goto_4
    iget-object p3, v4, Le0/q0;->d:Lc0/x1;

    .line 97
    .line 98
    if-nez p3, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {p3, v1}, Lc0/x1;->d(Z)V

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-virtual {v4, v3}, Le0/q0;->n(Lc0/m0;)V

    .line 105
    .line 106
    .line 107
    :goto_6
    iget-object p3, p0, Lc0/a0;->p:Lc0/x1;

    .line 108
    .line 109
    iget-object p3, p3, Lc0/x1;->s:Lc0/t;

    .line 110
    .line 111
    new-instance v1, Lf2/y;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lr9/w;->e(II)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v1, v0, p1, p2, v3}, Lf2/y;-><init>(Lz1/e;JLz1/a0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v1}, Lc0/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move v1, v2

    .line 125
    goto :goto_8

    .line 126
    :cond_9
    iget-object p1, v4, Le0/q0;->d:Lc0/x1;

    .line 127
    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual {p1, v1}, Lc0/x1;->d(Z)V

    .line 132
    .line 133
    .line 134
    :goto_7
    invoke-virtual {v4, v3}, Le0/q0;->n(Lc0/m0;)V

    .line 135
    .line 136
    .line 137
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
