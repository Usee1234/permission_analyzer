.class public final Ls/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/f0;

.field public b:Ls/t;

.field public c:Ls/t;

.field public d:Ls/t;


# direct methods
.method public constructor <init>(Ls/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/s1;->a:Ls/f0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JLs/t;Ls/t;)Ls/t;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls/s1;->c:Ls/t;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ls/t;->c()Ls/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 12
    .line 13
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ls/s1;->c:Ls/t;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Ls/s1;->c:Ls/t;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "velocityVector"

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, Ls/t;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v1, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Ls/s1;->c:Ls/t;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ls/t;->a(I)F

    .line 39
    .line 40
    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Ls/t;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v9, v0, Ls/s1;->a:Ls/f0;

    .line 48
    .line 49
    check-cast v9, Lr/m0;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-wide/32 v10, 0xf4240

    .line 55
    .line 56
    .line 57
    div-long v10, p1, v10

    .line 58
    .line 59
    iget-object v9, v9, Lr/m0;->a:Lr/j0;

    .line 60
    .line 61
    invoke-virtual {v9, v8}, Lr/j0;->a(F)Lr/i0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-wide v12, v8, Lr/i0;->c:J

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v9, v12, v14

    .line 70
    .line 71
    if-lez v9, :cond_1

    .line 72
    .line 73
    long-to-float v9, v10

    .line 74
    long-to-float v10, v12

    .line 75
    div-float/2addr v9, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :goto_1
    invoke-static {v9}, Lr/b;->a(F)Lr/a;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget v10, v8, Lr/i0;->a:F

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget v9, v9, Lr/a;->b:F

    .line 90
    .line 91
    mul-float/2addr v10, v9

    .line 92
    iget v8, v8, Lr/i0;->b:F

    .line 93
    .line 94
    mul-float/2addr v10, v8

    .line 95
    long-to-float v8, v12

    .line 96
    div-float/2addr v10, v8

    .line 97
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 98
    .line 99
    mul-float/2addr v10, v8

    .line 100
    invoke-virtual {v5, v10, v4}, Ls/t;->e(FI)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_3
    iget-object v1, v0, Ls/s1;->c:Ls/t;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_5
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method
