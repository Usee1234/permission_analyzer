.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p0, Ln0/a;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Ln0/a;->c:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .locals 10

    .line 1
    iget-object v0, p0, Ln0/a;->c:[I

    .line 2
    .line 3
    iget v1, p0, Ln0/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-lez v1, :cond_9

    .line 8
    .line 9
    add-int/2addr v1, v3

    .line 10
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, Ln0/a;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    move v6, v2

    .line 17
    :goto_0
    if-gt v6, v1, :cond_8

    .line 18
    .line 19
    add-int v7, v6, v1

    .line 20
    .line 21
    ushr-int/lit8 v7, v7, 0x1

    .line 22
    .line 23
    aget-object v8, v5, v7

    .line 24
    .line 25
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-ge v9, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v6, v7, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-le v9, v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v7, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ne v8, p2, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    iget-object v1, p0, Ln0/a;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v5, p0, Ln0/a;->a:I

    .line 45
    .line 46
    add-int/lit8 v6, v7, -0x1

    .line 47
    .line 48
    :goto_1
    if-ge v3, v6, :cond_5

    .line 49
    .line 50
    aget-object v8, v1, v6

    .line 51
    .line 52
    if-ne v8, p2, :cond_3

    .line 53
    .line 54
    move v7, v6

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eq v8, v4, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    if-ge v7, v5, :cond_7

    .line 69
    .line 70
    aget-object v6, v1, v7

    .line 71
    .line 72
    if-ne v6, p2, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eq v6, v4, :cond_5

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    neg-int v1, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    neg-int v1, v5

    .line 88
    :goto_3
    move v7, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    neg-int v7, v6

    .line 93
    :goto_4
    if-ltz v7, :cond_a

    .line 94
    .line 95
    aget p2, v0, v7

    .line 96
    .line 97
    aput p1, v0, v7

    .line 98
    .line 99
    return p2

    .line 100
    :cond_9
    move v7, v3

    .line 101
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    neg-int v1, v7

    .line 104
    iget-object v4, p0, Ln0/a;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v5, p0, Ln0/a;->a:I

    .line 107
    .line 108
    array-length v6, v4

    .line 109
    if-ne v5, v6, :cond_b

    .line 110
    .line 111
    array-length v6, v4

    .line 112
    mul-int/lit8 v6, v6, 0x2

    .line 113
    .line 114
    new-array v6, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    array-length v7, v4

    .line 117
    mul-int/lit8 v7, v7, 0x2

    .line 118
    .line 119
    new-array v7, v7, [I

    .line 120
    .line 121
    add-int/lit8 v8, v1, 0x1

    .line 122
    .line 123
    invoke-static {v4, v6, v8, v1, v5}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v1, v5, v0, v7}, Ln9/e;->W0(III[I[I)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x6

    .line 130
    invoke-static {v4, v6, v2, v1, v5}, Ln9/e;->a1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v7, v1, v5}, Ln9/e;->Z0([I[III)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Ln0/a;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v7, p0, Ln0/a;->c:[I

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_b
    add-int/lit8 v2, v1, 0x1

    .line 142
    .line 143
    invoke-static {v4, v4, v2, v1, v5}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, v5, v0, v0}, Ln9/e;->W0(III[I[I)V

    .line 147
    .line 148
    .line 149
    :goto_5
    iget-object v0, p0, Ln0/a;->b:[Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p2, v0, v1

    .line 152
    .line 153
    iget-object p2, p0, Ln0/a;->c:[I

    .line 154
    .line 155
    aput p1, p2, v1

    .line 156
    .line 157
    iget p1, p0, Ln0/a;->a:I

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    iput p1, p0, Ln0/a;->a:I

    .line 162
    .line 163
    return v3
.end method
