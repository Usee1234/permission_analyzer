.class public abstract Lj0/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk0/i;->a:F

    .line 2
    .line 3
    sput v0, Lj0/k1;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static a(JJJJLl0/i;I)Lj0/j1;
    .locals 23

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    check-cast v1, Ll0/p;

    .line 6
    .line 7
    const v2, -0x1502f669

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ll0/p;->T(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget v2, Lk0/i;->a:F

    .line 18
    .line 19
    const/16 v2, 0x23

    .line 20
    .line 21
    invoke-static {v2, v1}, Lj0/s0;->e(ILl0/i;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide v5, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p0

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget v2, Lk0/i;->p:I

    .line 34
    .line 35
    invoke-static {v2, v1}, Lj0/s0;->e(ILl0/i;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    move-wide v7, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide/from16 v7, p2

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget v2, Lk0/i;->q:I

    .line 48
    .line 49
    invoke-static {v2, v1}, Lj0/s0;->e(ILl0/i;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget v2, Lk0/i;->r:I

    .line 61
    .line 62
    invoke-static {v2, v1}, Lj0/s0;->e(ILl0/i;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v2, v0, 0x10

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sget v2, Lk0/i;->s:I

    .line 74
    .line 75
    invoke-static {v2, v1}, Lj0/s0;->e(ILl0/i;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-wide/from16 v13, p4

    .line 81
    .line 82
    :goto_4
    and-int/lit8 v2, v0, 0x20

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    sget v2, Lk0/i;->t:I

    .line 87
    .line 88
    invoke-static {v2, v1}, Lj0/s0;->e(ILl0/i;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move-wide/from16 v15, p6

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v2, v0, 0x40

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    sget v2, Lk0/i;->m:I

    .line 100
    .line 101
    invoke-static {v2, v1}, Lj0/s0;->e(ILl0/i;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    sget v2, Lk0/i;->b:F

    .line 106
    .line 107
    invoke-static {v3, v4, v2}, Ld1/s;->b(JF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    move-wide/from16 v17, v2

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    :goto_6
    and-int/lit16 v2, v0, 0x80

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    sget v2, Lk0/i;->n:I

    .line 121
    .line 122
    invoke-static {v2, v1}, Lj0/s0;->e(ILl0/i;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    sget v4, Lk0/i;->c:F

    .line 127
    .line 128
    invoke-static {v2, v3, v4}, Ld1/s;->b(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    move-wide/from16 v19, v2

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const-wide/16 v19, 0x0

    .line 136
    .line 137
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    sget v0, Lk0/i;->o:I

    .line 142
    .line 143
    invoke-static {v0, v1}, Lj0/s0;->e(ILl0/i;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    sget v0, Lk0/i;->d:F

    .line 148
    .line 149
    invoke-static {v2, v3, v0}, Ld1/s;->b(JF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    move-wide/from16 v21, v2

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const-wide/16 v21, 0x0

    .line 157
    .line 158
    :goto_8
    new-instance v0, Lj0/j1;

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    invoke-direct/range {v4 .. v22}, Lj0/j1;-><init>(JJJJJJJJJ)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v2}, Ll0/p;->t(Z)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method
