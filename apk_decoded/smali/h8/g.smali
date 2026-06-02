.class public final Lh8/g;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final a:Lh8/j;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lh8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/g;->a:Lh8/j;

    .line 5
    .line 6
    const p1, -0x41333333    # -0.4f

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lh8/g;->b:F

    .line 10
    .line 11
    const p1, 0x3e19999a    # 0.15f

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lh8/g;->c:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lh8/g;->a:Lh8/j;

    .line 11
    .line 12
    iget-object v3, v2, Lh8/j;->a:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    .line 13
    .line 14
    iget-wide v4, v3, Lcom/simplemobiletools/commons/views/MyRecyclerView;->d1:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget v0, v3, Lcom/simplemobiletools/commons/views/MyRecyclerView;->c1:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v0, v3

    .line 32
    iget v3, p0, Lh8/g;->b:F

    .line 33
    .line 34
    cmpg-float v3, v0, v3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iget-object v2, v2, Lh8/j;->a:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    .line 40
    .line 41
    if-gez v3, :cond_2

    .line 42
    .line 43
    iget v3, v2, Lcom/simplemobiletools/commons/views/MyRecyclerView;->c1:F

    .line 44
    .line 45
    cmpg-float v3, v3, v5

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_0
    if-eqz v3, :cond_2

    .line 53
    .line 54
    sget v0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->f1:I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v2, Lcom/simplemobiletools/commons/views/MyRecyclerView;->c1:F

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v3, p0, Lh8/g;->c:F

    .line 67
    .line 68
    cmpl-float v0, v0, v3

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    iget v0, v2, Lcom/simplemobiletools/commons/views/MyRecyclerView;->c1:F

    .line 73
    .line 74
    cmpg-float v0, v0, v5

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v4, v1

    .line 80
    :goto_1
    if-eqz v4, :cond_4

    .line 81
    .line 82
    sget v0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->f1:I

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v2, Lcom/simplemobiletools/commons/views/MyRecyclerView;->c1:F

    .line 92
    .line 93
    :cond_4
    :goto_2
    return v1
.end method
