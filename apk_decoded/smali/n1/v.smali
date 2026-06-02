.class public final Ln1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq1/s;

.field public b:I

.field public final synthetic c:Ln1/w;


# direct methods
.method public constructor <init>(Ln1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/v;->c:Ln1/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ln1/v;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln1/i;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ln1/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ln1/p;

    .line 17
    .line 18
    invoke-virtual {v5}, Ln1/p;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    const-string v3, "layoutCoordinates not set"

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    iget-object v6, p0, Ln1/v;->c:Ln1/w;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget v0, p0, Ln1/v;->b:I

    .line 38
    .line 39
    if-ne v0, v5, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Ln1/v;->a:Lq1/s;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-wide v7, Lc1/c;->b:J

    .line 46
    .line 47
    invoke-interface {v0, v7, v8}, Lq1/s;->w(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance v3, Ln1/u;

    .line 52
    .line 53
    invoke-direct {v3, v6, v2}, Ln1/u;-><init>(Ln1/w;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1, v3, v4}, Lr9/w;->H(Ln1/i;JLe9/c;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_2
    const/4 p1, 0x3

    .line 71
    iput p1, p0, Ln1/v;->b:I

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object v1, p0, Ln1/v;->a:Lq1/s;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    sget-wide v7, Lc1/c;->b:J

    .line 79
    .line 80
    invoke-interface {v1, v7, v8}, Lq1/s;->w(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    new-instance v1, Lt/m0;

    .line 85
    .line 86
    const/16 v3, 0x14

    .line 87
    .line 88
    invoke-direct {v1, p0, v3, v6}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v7, v8, v1, v2}, Lr9/w;->H(Ln1/i;JLe9/c;Z)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Ln1/v;->b:I

    .line 95
    .line 96
    if-ne v1, v5, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_3
    if-ge v2, v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ln1/p;

    .line 109
    .line 110
    invoke-virtual {v3}, Ln1/p;->a()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object p1, p1, Ln1/i;->b:Ln5/v;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iget-boolean v0, v6, Ln1/w;->d:Z

    .line 122
    .line 123
    xor-int/2addr v0, v4

    .line 124
    iput-boolean v0, p1, Ln5/v;->b:Z

    .line 125
    .line 126
    :cond_7
    :goto_4
    return-void

    .line 127
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
