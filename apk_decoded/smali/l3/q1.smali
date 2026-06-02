.class public final Ll3/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ll3/x1;

.field public final synthetic b:Ll3/m2;

.field public final synthetic c:Ll3/m2;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll3/x1;Ll3/m2;Ll3/m2;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/q1;->a:Ll3/x1;

    .line 2
    .line 3
    iput-object p2, p0, Ll3/q1;->b:Ll3/m2;

    .line 4
    .line 5
    iput-object p3, p0, Ll3/q1;->c:Ll3/m2;

    .line 6
    .line 7
    iput p4, p0, Ll3/q1;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Ll3/q1;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Ll3/q1;->a:Ll3/x1;

    .line 8
    .line 9
    iget-object v3, v2, Ll3/x1;->a:Ll3/w1;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ll3/w1;->d(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Ll3/x1;->a:Ll3/w1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ll3/w1;->b()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v3, Ll3/t1;->e:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    new-instance v3, Lg/r0;

    .line 23
    .line 24
    iget-object v4, v0, Ll3/q1;->b:Ll3/m2;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lg/r0;-><init>(Ll3/m2;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_0
    const/16 v6, 0x100

    .line 31
    .line 32
    if-gt v5, v6, :cond_1

    .line 33
    .line 34
    iget v6, v0, Ll3/q1;->d:I

    .line 35
    .line 36
    and-int/2addr v6, v5

    .line 37
    iget-object v7, v3, Lg/r0;->l:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ll3/m2;->a(I)Ld3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v7, Ll3/d2;

    .line 46
    .line 47
    invoke-virtual {v7, v5, v6}, Ll3/d2;->c(ILd3/c;)V

    .line 48
    .line 49
    .line 50
    move/from16 p1, v1

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v4, v5}, Ll3/m2;->a(I)Ld3/c;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v8, v0, Ll3/q1;->c:Ll3/m2;

    .line 59
    .line 60
    invoke-virtual {v8, v5}, Ll3/m2;->a(I)Ld3/c;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget v9, v6, Ld3/c;->a:I

    .line 65
    .line 66
    iget v10, v8, Ld3/c;->a:I

    .line 67
    .line 68
    sub-int/2addr v9, v10

    .line 69
    int-to-float v9, v9

    .line 70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr v10, v1

    .line 73
    mul-float/2addr v9, v10

    .line 74
    float-to-double v11, v9

    .line 75
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 76
    .line 77
    add-double/2addr v11, v13

    .line 78
    double-to-int v9, v11

    .line 79
    iget v11, v6, Ld3/c;->b:I

    .line 80
    .line 81
    iget v12, v8, Ld3/c;->b:I

    .line 82
    .line 83
    sub-int/2addr v11, v12

    .line 84
    int-to-float v11, v11

    .line 85
    mul-float/2addr v11, v10

    .line 86
    float-to-double v11, v11

    .line 87
    add-double/2addr v11, v13

    .line 88
    double-to-int v11, v11

    .line 89
    iget v12, v6, Ld3/c;->c:I

    .line 90
    .line 91
    iget v15, v8, Ld3/c;->c:I

    .line 92
    .line 93
    sub-int/2addr v12, v15

    .line 94
    int-to-float v12, v12

    .line 95
    mul-float/2addr v12, v10

    .line 96
    move/from16 p1, v1

    .line 97
    .line 98
    float-to-double v0, v12

    .line 99
    add-double/2addr v0, v13

    .line 100
    double-to-int v0, v0

    .line 101
    iget v1, v6, Ld3/c;->d:I

    .line 102
    .line 103
    iget v8, v8, Ld3/c;->d:I

    .line 104
    .line 105
    sub-int/2addr v1, v8

    .line 106
    int-to-float v1, v1

    .line 107
    mul-float/2addr v1, v10

    .line 108
    move-object v8, v2

    .line 109
    float-to-double v1, v1

    .line 110
    add-double/2addr v1, v13

    .line 111
    double-to-int v1, v1

    .line 112
    invoke-static {v6, v9, v11, v0, v1}, Ll3/m2;->g(Ld3/c;IIII)Ld3/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v7, Ll3/d2;

    .line 117
    .line 118
    invoke-virtual {v7, v5, v0}, Ll3/d2;->c(ILd3/c;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    shl-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move/from16 v1, p1

    .line 126
    .line 127
    move-object v2, v8

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v8, v2

    .line 130
    invoke-virtual {v3}, Lg/r0;->n()Ll3/m2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v2, p0

    .line 139
    .line 140
    iget-object v3, v2, Ll3/q1;->e:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {v3, v0, v1}, Ll3/t1;->g(Landroid/view/View;Ll3/m2;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
