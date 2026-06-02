.class public final La2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lh2/d;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move/from16 v5, p6

    .line 7
    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p17

    .line 14
    .line 15
    iput-object v7, v0, La2/r;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput v2, v0, La2/r;->b:I

    .line 18
    .line 19
    iput v3, v0, La2/r;->c:I

    .line 20
    .line 21
    move-object/from16 v8, p15

    .line 22
    .line 23
    iput-object v8, v0, La2/r;->d:Landroid/text/TextPaint;

    .line 24
    .line 25
    iput v4, v0, La2/r;->e:I

    .line 26
    .line 27
    move-object/from16 v8, p14

    .line 28
    .line 29
    iput-object v8, v0, La2/r;->f:Landroid/text/TextDirectionHeuristic;

    .line 30
    .line 31
    move-object/from16 v8, p13

    .line 32
    .line 33
    iput-object v8, v0, La2/r;->g:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    iput v5, v0, La2/r;->h:I

    .line 36
    .line 37
    move-object/from16 v8, p16

    .line 38
    .line 39
    iput-object v8, v0, La2/r;->i:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    iput v6, v0, La2/r;->j:I

    .line 42
    .line 43
    iput v1, v0, La2/r;->k:F

    .line 44
    .line 45
    move v8, p2

    .line 46
    iput v8, v0, La2/r;->l:F

    .line 47
    .line 48
    move/from16 v8, p8

    .line 49
    .line 50
    iput v8, v0, La2/r;->m:I

    .line 51
    .line 52
    move/from16 v8, p18

    .line 53
    .line 54
    iput-boolean v8, v0, La2/r;->n:Z

    .line 55
    .line 56
    move/from16 v8, p19

    .line 57
    .line 58
    iput-boolean v8, v0, La2/r;->o:Z

    .line 59
    .line 60
    move/from16 v8, p9

    .line 61
    .line 62
    iput v8, v0, La2/r;->p:I

    .line 63
    .line 64
    move/from16 v8, p10

    .line 65
    .line 66
    iput v8, v0, La2/r;->q:I

    .line 67
    .line 68
    move/from16 v8, p11

    .line 69
    .line 70
    iput v8, v0, La2/r;->r:I

    .line 71
    .line 72
    move/from16 v8, p12

    .line 73
    .line 74
    iput v8, v0, La2/r;->s:I

    .line 75
    .line 76
    move-object/from16 v8, p20

    .line 77
    .line 78
    iput-object v8, v0, La2/r;->t:[I

    .line 79
    .line 80
    move-object/from16 v8, p21

    .line 81
    .line 82
    iput-object v8, v0, La2/r;->u:[I

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    if-ltz v2, :cond_0

    .line 87
    .line 88
    if-gt v2, v3, :cond_0

    .line 89
    .line 90
    move v2, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v2, v9

    .line 93
    :goto_0
    if-eqz v2, :cond_b

    .line 94
    .line 95
    invoke-interface/range {p17 .. p17}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ltz v3, :cond_1

    .line 100
    .line 101
    if-gt v3, v2, :cond_1

    .line 102
    .line 103
    move v2, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v2, v9

    .line 106
    :goto_1
    if-eqz v2, :cond_a

    .line 107
    .line 108
    if-ltz v5, :cond_2

    .line 109
    .line 110
    move v2, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v2, v9

    .line 113
    :goto_2
    if-eqz v2, :cond_9

    .line 114
    .line 115
    if-ltz v4, :cond_3

    .line 116
    .line 117
    move v2, v8

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v2, v9

    .line 120
    :goto_3
    if-eqz v2, :cond_8

    .line 121
    .line 122
    if-ltz v6, :cond_4

    .line 123
    .line 124
    move v2, v8

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move v2, v9

    .line 127
    :goto_4
    if-eqz v2, :cond_7

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    cmpl-float v1, v1, v2

    .line 131
    .line 132
    if-ltz v1, :cond_5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move v8, v9

    .line 136
    :goto_5
    if-eqz v8, :cond_6

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v2, "invalid lineSpacingMultiplier value"

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v2, "invalid ellipsizedWidth value"

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v2, "invalid width value"

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v2, "invalid maxLines value"

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v2, "invalid end value"

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v2, "invalid start value"

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1
.end method
