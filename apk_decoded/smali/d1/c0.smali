.class public final Ld1/c0;
.super La8/l;
.source "SourceFile"


# instance fields
.field public final o:Lc1/e;

.field public final p:Ld1/h;


# direct methods
.method public constructor <init>(Lc1/e;)V
    .locals 12

    .line 1
    invoke-direct {p0}, La8/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/c0;->o:Lc1/e;

    .line 5
    .line 6
    iget-wide v0, p1, Lc1/e;->h:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lc1/a;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v3, p1, Lc1/e;->g:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Lc1/a;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    cmpg-float v2, v2, v5

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v6

    .line 27
    :goto_0
    iget-wide v7, p1, Lc1/e;->e:J

    .line 28
    .line 29
    iget-wide v9, p1, Lc1/e;->f:J

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v3, v4}, Lc1/a;->b(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v9, v10}, Lc1/a;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    cmpg-float v2, v2, v11

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v6

    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-static {v9, v10}, Lc1/a;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v7, v8}, Lc1/a;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    cmpg-float v2, v2, v11

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move v2, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v6

    .line 65
    :goto_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v6

    .line 70
    :goto_3
    invoke-static {v0, v1}, Lc1/a;->c(J)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v4}, Lc1/a;->c(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    cmpg-float v0, v0, v1

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    move v0, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v0, v6

    .line 85
    :goto_4
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-static {v3, v4}, Lc1/a;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v9, v10}, Lc1/a;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    cmpg-float v0, v0, v1

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    move v0, v5

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v0, v6

    .line 102
    :goto_5
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {v9, v10}, Lc1/a;->c(J)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v7, v8}, Lc1/a;->c(J)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    cmpg-float v0, v0, v1

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move v0, v5

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v0, v6

    .line 119
    :goto_6
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move v0, v5

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v0, v6

    .line 124
    :goto_7
    if-eqz v2, :cond_8

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move v5, v6

    .line 130
    :goto_8
    if-nez v5, :cond_9

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Ld1/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Ld1/h;->a(Lc1/e;)V

    .line 137
    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    const/4 v0, 0x0

    .line 141
    :goto_9
    iput-object v0, p0, Ld1/c0;->p:Ld1/h;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld1/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld1/c0;

    .line 12
    .line 13
    iget-object p1, p1, Ld1/c0;->o:Lc1/e;

    .line 14
    .line 15
    iget-object v1, p0, Ld1/c0;->o:Lc1/e;

    .line 16
    .line 17
    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c0;->o:Lc1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
