.class public final Lh1/f;
.super Lh1/a0;
.source "SourceFile"


# instance fields
.field public b:Ld1/o;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Ld1/o;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lf1/j;

.field public final r:Ld1/h;

.field public s:Ld1/h;

.field public final t:Lu8/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh1/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lh1/f;->c:F

    .line 7
    .line 8
    sget v1, Lh1/i0;->a:I

    .line 9
    .line 10
    sget-object v1, Lv8/q;->k:Lv8/q;

    .line 11
    .line 12
    iput-object v1, p0, Lh1/f;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lh1/f;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lh1/f;->h:I

    .line 18
    .line 19
    iput v1, p0, Lh1/f;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lh1/f;->j:F

    .line 24
    .line 25
    iput v0, p0, Lh1/f;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lh1/f;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lh1/f;->o:Z

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Ld1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lh1/f;->r:Ld1/h;

    .line 37
    .line 38
    iput-object v0, p0, Lh1/f;->s:Ld1/h;

    .line 39
    .line 40
    sget-object v0, Lu8/c;->l:Lu8/c;

    .line 41
    .line 42
    sget-object v1, Lb/e;->K:Lb/e;

    .line 43
    .line 44
    invoke-static {v0, v1}, La8/l;->I0(Lu8/c;Le9/a;)Lu8/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lh1/f;->t:Lu8/b;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lf1/f;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lh1/f;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh1/f;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lh1/f;->r:Ld1/h;

    .line 8
    .line 9
    invoke-static {v0, v1}, La8/l;->c1(Ljava/util/List;Ld1/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lh1/f;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lh1/f;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lh1/f;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lh1/f;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lh1/f;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Lh1/f;->b:Ld1/o;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lh1/f;->s:Ld1/h;

    .line 33
    .line 34
    iget v4, p0, Lh1/f;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lf1/e;->f(Lf1/f;Ld1/d0;Ld1/o;FLf1/j;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v9, p0, Lh1/f;->g:Ld1/o;

    .line 44
    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lh1/f;->q:Lf1/j;

    .line 48
    .line 49
    iget-boolean v2, p0, Lh1/f;->o:Z

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    new-instance v1, Lf1/j;

    .line 56
    .line 57
    iget v4, p0, Lh1/f;->f:F

    .line 58
    .line 59
    iget v5, p0, Lh1/f;->j:F

    .line 60
    .line 61
    iget v6, p0, Lh1/f;->h:I

    .line 62
    .line 63
    iget v7, p0, Lh1/f;->i:I

    .line 64
    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v8}, Lf1/j;-><init>(FFIII)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lh1/f;->q:Lf1/j;

    .line 72
    .line 73
    iput-boolean v0, p0, Lh1/f;->o:Z

    .line 74
    .line 75
    :cond_4
    move-object v11, v1

    .line 76
    iget-object v8, p0, Lh1/f;->s:Ld1/h;

    .line 77
    .line 78
    iget v10, p0, Lh1/f;->e:F

    .line 79
    .line 80
    const/16 v12, 0x30

    .line 81
    .line 82
    move-object v7, p1

    .line 83
    invoke-static/range {v7 .. v12}, Lf1/e;->f(Lf1/f;Ld1/d0;Ld1/o;FLf1/j;I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lh1/f;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget-object v5, p0, Lh1/f;->r:Ld1/h;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lh1/f;->l:F

    .line 20
    .line 21
    cmpg-float v0, v0, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v5, p0, Lh1/f;->s:Ld1/h;

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lh1/f;->s:Ld1/h;

    .line 35
    .line 36
    invoke-static {v0, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Ld1/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lh1/f;->s:Ld1/h;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v0, p0, Lh1/f;->s:Ld1/h;

    .line 50
    .line 51
    iget-object v0, v0, Ld1/h;->a:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 58
    .line 59
    if-ne v0, v6, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v3, v2

    .line 63
    :goto_2
    iget-object v0, p0, Lh1/f;->s:Ld1/h;

    .line 64
    .line 65
    iget-object v0, v0, Ld1/h;->a:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lh1/f;->s:Ld1/h;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ld1/h;->d(I)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v0, p0, Lh1/f;->t:Lu8/b;

    .line 76
    .line 77
    invoke-interface {v0}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ld1/i;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v5, v5, Ld1/h;->a:Landroid/graphics/Path;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v5, 0x0

    .line 92
    :goto_4
    iget-object v3, v3, Ld1/i;->a:Landroid/graphics/PathMeasure;

    .line 93
    .line 94
    invoke-virtual {v3, v5, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ld1/i;

    .line 102
    .line 103
    iget-object v2, v2, Ld1/i;->a:Landroid/graphics/PathMeasure;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v3, p0, Lh1/f;->k:F

    .line 110
    .line 111
    iget v5, p0, Lh1/f;->m:F

    .line 112
    .line 113
    add-float/2addr v3, v5

    .line 114
    rem-float/2addr v3, v4

    .line 115
    mul-float/2addr v3, v2

    .line 116
    iget v6, p0, Lh1/f;->l:F

    .line 117
    .line 118
    add-float/2addr v6, v5

    .line 119
    rem-float/2addr v6, v4

    .line 120
    mul-float/2addr v6, v2

    .line 121
    cmpl-float v4, v3, v6

    .line 122
    .line 123
    if-lez v4, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ld1/i;

    .line 130
    .line 131
    iget-object v5, p0, Lh1/f;->s:Ld1/h;

    .line 132
    .line 133
    invoke-virtual {v4, v3, v2, v5}, Ld1/i;->a(FFLd1/d0;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ld1/i;

    .line 141
    .line 142
    iget-object v2, p0, Lh1/f;->s:Ld1/h;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v6, v2}, Ld1/i;->a(FFLd1/d0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    invoke-interface {v0}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ld1/i;

    .line 153
    .line 154
    iget-object v1, p0, Lh1/f;->s:Ld1/h;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v6, v1}, Ld1/i;->a(FFLd1/d0;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/f;->r:Ld1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
