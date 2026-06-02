.class public abstract Ln2/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ll3/u;
.implements Ll0/h;
.implements Ls1/g1;


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:[I

.field public B:I

.field public C:I

.field public final D:Lc0/a2;

.field public E:Z

.field public final F:Landroidx/compose/ui/node/a;

.field public final k:Lm1/d;

.field public final l:Landroid/view/View;

.field public final m:Ls1/f1;

.field public n:Le9/a;

.field public o:Z

.field public p:Le9/a;

.field public q:Le9/a;

.field public r:Lx0/m;

.field public s:Le9/c;

.field public t:Ll2/b;

.field public u:Le9/c;

.field public v:Landroidx/lifecycle/v;

.field public w:Lm4/g;

.field public final x:Ln2/h;

.field public final y:Ln2/h;

.field public z:Le9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0/r;ILm1/d;Landroid/view/View;Ls1/f1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ln2/i;->k:Lm1/d;

    .line 5
    .line 6
    iput-object p5, p0, Ln2/i;->l:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Ln2/i;->m:Ls1/f1;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lt1/n3;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const p1, 0x7f090051

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lt1/l1;->t:Lt1/l1;

    .line 28
    .line 29
    iput-object p2, p0, Ln2/i;->n:Le9/a;

    .line 30
    .line 31
    sget-object p2, Lt1/l1;->s:Lt1/l1;

    .line 32
    .line 33
    iput-object p2, p0, Ln2/i;->p:Le9/a;

    .line 34
    .line 35
    sget-object p2, Lt1/l1;->r:Lt1/l1;

    .line 36
    .line 37
    iput-object p2, p0, Ln2/i;->q:Le9/a;

    .line 38
    .line 39
    sget-object p2, Lx0/j;->b:Lx0/j;

    .line 40
    .line 41
    iput-object p2, p0, Ln2/i;->r:Lx0/m;

    .line 42
    .line 43
    new-instance p3, Ll2/c;

    .line 44
    .line 45
    const/high16 p5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {p3, p5}, Ll2/c;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Ln2/i;->t:Ll2/b;

    .line 51
    .line 52
    new-instance p3, Ln2/h;

    .line 53
    .line 54
    move-object p5, p0

    .line 55
    check-cast p5, Ln2/n;

    .line 56
    .line 57
    const/4 p6, 0x1

    .line 58
    invoke-direct {p3, p5, p6}, Ln2/h;-><init>(Ln2/n;I)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Ln2/i;->x:Ln2/h;

    .line 62
    .line 63
    new-instance p3, Ln2/h;

    .line 64
    .line 65
    invoke-direct {p3, p5, p1}, Ln2/h;-><init>(Ln2/n;I)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Ln2/i;->y:Ln2/h;

    .line 69
    .line 70
    const/4 p3, 0x2

    .line 71
    new-array v0, p3, [I

    .line 72
    .line 73
    iput-object v0, p0, Ln2/i;->A:[I

    .line 74
    .line 75
    const/high16 v0, -0x80000000

    .line 76
    .line 77
    iput v0, p0, Ln2/i;->B:I

    .line 78
    .line 79
    iput v0, p0, Ln2/i;->C:I

    .line 80
    .line 81
    new-instance v0, Lc0/a2;

    .line 82
    .line 83
    invoke-direct {v0}, Lc0/a2;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ln2/i;->D:Lc0/a2;

    .line 87
    .line 88
    new-instance v0, Landroidx/compose/ui/node/a;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/node/a;-><init>(ZI)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Landroidx/compose/ui/node/a;->t:Ln2/i;

    .line 95
    .line 96
    sget-object v1, Lcom/bumptech/glide/c;->j:Ln2/j;

    .line 97
    .line 98
    invoke-static {p2, v1, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lx0/m;Lm1/a;Lm1/d;)Lx0/m;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object p4, Ln2/d;->n:Ln2/d;

    .line 103
    .line 104
    invoke-static {p2, p6, p4}, Lx1/l;->a(Lx0/m;ZLe9/c;)Lx0/m;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p4, Ln1/w;

    .line 109
    .line 110
    invoke-direct {p4}, Ln1/w;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ln1/x;

    .line 114
    .line 115
    invoke-direct {v1, p5, p1}, Ln1/x;-><init>(Ln2/n;I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p4, Ln1/w;->b:Le9/c;

    .line 119
    .line 120
    new-instance v1, Ln1/a0;

    .line 121
    .line 122
    invoke-direct {v1}, Ln1/a0;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p4, Ln1/w;->c:Ln1/a0;

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v3, 0x0

    .line 131
    iput-object v3, v2, Ln1/a0;->k:Ln1/w;

    .line 132
    .line 133
    :goto_0
    iput-object v1, p4, Ln1/w;->c:Ln1/a0;

    .line 134
    .line 135
    iput-object p4, v1, Ln1/a0;->k:Ln1/w;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ln2/i;->setOnRequestDisallowInterceptTouchEvent$ui_release(Le9/c;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p4}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p4, Lb/g;

    .line 145
    .line 146
    const/16 v1, 0x11

    .line 147
    .line 148
    invoke-direct {p4, p0, v0, p0, v1}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p4}, Landroidx/compose/ui/draw/a;->d(Lx0/m;Le9/c;)Lx0/m;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance p4, Ln2/c;

    .line 156
    .line 157
    invoke-direct {p4, p0, v0, p3}, Ln2/c;-><init>(Ln2/i;Landroidx/compose/ui/node/a;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p4}, Landroidx/compose/ui/layout/a;->j(Lx0/m;Le9/c;)Lx0/m;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p3, p0, Ln2/i;->r:Lx0/m;

    .line 165
    .line 166
    invoke-interface {p3, p2}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {v0, p3}, Landroidx/compose/ui/node/a;->Z(Lx0/m;)V

    .line 171
    .line 172
    .line 173
    new-instance p3, Lt/m0;

    .line 174
    .line 175
    const/16 p4, 0x1d

    .line 176
    .line 177
    invoke-direct {p3, v0, p4, p2}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object p3, p0, Ln2/i;->s:Le9/c;

    .line 181
    .line 182
    iget-object p2, p0, Ln2/i;->t:Ll2/b;

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/a;->W(Ll2/b;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Ls1/r0;

    .line 188
    .line 189
    const/16 p3, 0x8

    .line 190
    .line 191
    invoke-direct {p2, p3, v0}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Ln2/i;->u:Le9/c;

    .line 195
    .line 196
    new-instance p2, Ln2/c;

    .line 197
    .line 198
    invoke-direct {p2, p0, v0, p1}, Ln2/c;-><init>(Ln2/i;Landroidx/compose/ui/node/a;I)V

    .line 199
    .line 200
    .line 201
    iput-object p2, v0, Landroidx/compose/ui/node/a;->M:Le9/c;

    .line 202
    .line 203
    new-instance p2, Ln1/x;

    .line 204
    .line 205
    invoke-direct {p2, p5, p6}, Ln1/x;-><init>(Ln2/n;I)V

    .line 206
    .line 207
    .line 208
    iput-object p2, v0, Landroidx/compose/ui/node/a;->N:Le9/c;

    .line 209
    .line 210
    new-instance p2, Ln2/e;

    .line 211
    .line 212
    invoke-direct {p2, p1, p0, v0}, Ln2/e;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/a;->Y(Lq1/i0;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Ln2/i;->F:Landroidx/compose/ui/node/a;

    .line 219
    .line 220
    return-void
.end method

.method private final getSnapshotObserver()Ls1/h1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln2/i;->m:Ls1/f1;

    .line 8
    .line 9
    check-cast v0, Lt1/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt1/w;->getSnapshotObserver()Ls1/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Expected AndroidViewHolder to be attached when observing reads."

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final synthetic j(Ln2/i;)Ls1/h1;
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/i;->getSnapshotObserver()Ls1/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Ln2/i;III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gez p3, :cond_3

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x2

    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne p3, p1, :cond_1

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    if-ne p3, p1, :cond_2

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lcom/bumptech/glide/d;->A(III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    return p0
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/i;->p:Le9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/i;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ln2/i;->p:Le9/a;

    .line 14
    .line 15
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Ln2/i;->D:Lc0/a2;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Lc0/a2;->l:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Lc0/a2;->k:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln2/i;->D:Lc0/a2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput v1, p1, Lc0/a2;->l:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, Lc0/a2;->k:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;II[II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/i;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-float p1, p2

    .line 9
    const/4 p2, -0x1

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p1, p2

    .line 12
    int-to-float p3, p3

    .line 13
    mul-float/2addr p3, p2

    .line 14
    invoke-static {p1, p3}, Ll8/c;->g(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const/4 p3, 0x1

    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    move p5, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p5, 0x2

    .line 24
    :goto_0
    iget-object v0, p0, Ln2/i;->k:Lm1/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lm1/d;->e()Lm1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p5, p1, p2}, Lm1/g;->Z(IJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-wide p1, Lc1/c;->b:J

    .line 38
    .line 39
    :goto_1
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    invoke-static {p5}, Lcom/bumptech/glide/d;->G(F)I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    const/4 v0, 0x0

    .line 48
    aput p5, p4, v0

    .line 49
    .line 50
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lcom/bumptech/glide/d;->G(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aput p1, p4, p3

    .line 59
    .line 60
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln2/i;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ln2/i;->k:Lm1/d;

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Ll8/c;->g(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Ll8/c;->g(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/4 p1, 0x1

    .line 29
    if-nez p6, :cond_1

    .line 30
    .line 31
    move v5, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    move v5, p2

    .line 35
    :goto_0
    invoke-virtual/range {v0 .. v5}, Lm1/d;->b(JJI)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-static {p2, p3}, Lc1/c;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p4}, Lcom/bumptech/glide/d;->G(F)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const/4 p5, 0x0

    .line 48
    aput p4, p7, p5

    .line 49
    .line 50
    invoke-static {p2, p3}, Lc1/c;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Lcom/bumptech/glide/d;->G(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    aput p2, p7, p1

    .line 59
    .line 60
    return-void
.end method

.method public final g(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln2/i;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ln2/i;->k:Lm1/d;

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Ll8/c;->g(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Ll8/c;->g(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    if-nez p6, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x2

    .line 33
    :goto_0
    move v5, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lm1/d;->b(JJI)J

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ln2/i;->A:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Ll2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/i;->t:Ll2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/i;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/i;->F:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/i;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/i;->v:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Lx0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/i;->r:Lx0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/i;->D:Lc0/a2;

    .line 2
    .line 3
    iget v1, v0, Lc0/a2;->k:I

    .line 4
    .line 5
    iget v0, v0, Lc0/a2;->l:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Le9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/i;->u:Le9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Le9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/i;->s:Le9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Le9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/i;->z:Le9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Le9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/i;->q:Le9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Le9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/i;->p:Le9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lm4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/i;->w:Lm4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Le9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/i;->n:Le9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/i;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/i;->q:Le9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ln2/i;->E:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lt1/v;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Ln2/i;->y:Ln2/h;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lt1/v;-><init>(Le9/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ln2/i;->l:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ln2/i;->F:Landroidx/compose/ui/node/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/i;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/i;->x:Ln2/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln2/h;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ln2/i;->E:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lt1/v;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Ln2/i;->y:Ln2/h;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lt1/v;-><init>(Le9/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ln2/i;->l:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ln2/i;->F:Landroidx/compose/ui/node/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ln2/i;->getSnapshotObserver()Ls1/h1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ls1/h1;->a:Lv0/z;

    .line 9
    .line 10
    iget-object v1, v0, Lv0/z;->f:Ln0/h;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lv0/z;->f:Ln0/h;

    .line 14
    .line 15
    iget v2, v0, Ln0/h;->m:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_4

    .line 21
    .line 22
    iget-object v6, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v6, v6, v4

    .line 25
    .line 26
    check-cast v6, Lv0/y;

    .line 27
    .line 28
    iget-object v7, v6, Lv0/y;->f:Le0/i;

    .line 29
    .line 30
    invoke-virtual {v7, p0}, Le0/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ln0/a;

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v8, v7, Ln0/a;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v9, v7, Ln0/a;->c:[I

    .line 42
    .line 43
    iget v7, v7, Ln0/a;->a:I

    .line 44
    .line 45
    move v10, v3

    .line 46
    :goto_1
    if-ge v10, v7, :cond_1

    .line 47
    .line 48
    aget-object v11, v8, v10

    .line 49
    .line 50
    const-string v12, "null cannot be cast to non-null type kotlin.Any"

    .line 51
    .line 52
    invoke-static {v11, v12}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    aget v12, v9, v10

    .line 56
    .line 57
    invoke-virtual {v6, p0, v11}, Lv0/y;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    iget-object v6, v6, Lv0/y;->f:Le0/i;

    .line 64
    .line 65
    invoke-virtual {v6}, Le0/i;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    xor-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-lez v5, :cond_3

    .line 77
    .line 78
    iget-object v6, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 79
    .line 80
    sub-int v7, v4, v5

    .line 81
    .line 82
    aget-object v8, v6, v4

    .line 83
    .line 84
    aput-object v8, v6, v7

    .line 85
    .line 86
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v3, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 90
    .line 91
    sub-int v4, v2, v5

    .line 92
    .line 93
    invoke-static {v4, v2, v3}, Ln9/e;->c1(II[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v4, v0, Ln0/h;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Ln2/i;->l:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/i;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Ln2/i;->B:I

    .line 49
    .line 50
    iput p2, p0, Ln2/i;->C:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln2/i;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-float/2addr p2, p1

    .line 12
    mul-float/2addr p3, p1

    .line 13
    invoke-static {p2, p3}, La8/l;->t(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object p1, p0, Ln2/i;->k:Lm1/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm1/d;->d()Lr9/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ln2/f;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p2

    .line 27
    move v2, p4

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Ln2/f;-><init>(ZLn2/i;JLx8/e;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-static {p1, p4, v0, p2, p3}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2/i;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-float/2addr p2, p1

    .line 12
    mul-float/2addr p3, p1

    .line 13
    invoke-static {p2, p3}, La8/l;->t(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Ln2/i;->k:Lm1/d;

    .line 18
    .line 19
    invoke-virtual {p3}, Lm1/d;->d()Lr9/v;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v1, Ln2/g;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, p2, v2}, Ln2/g;-><init>(Ln2/i;JLx8/e;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {p3, v2, v0, v1, p1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/i;->z:Le9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Ll2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/i;->t:Ll2/b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln2/i;->t:Ll2/b;

    .line 6
    .line 7
    iget-object v0, p0, Ln2/i;->u:Le9/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/i;->v:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln2/i;->v:Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ll8/c;->n0(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lx0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/i;->r:Lx0/m;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln2/i;->r:Lx0/m;

    .line 6
    .line 7
    iget-object v0, p0, Ln2/i;->s:Le9/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Le9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/i;->u:Le9/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Le9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/i;->s:Le9/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Le9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/i;->z:Le9/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Le9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/i;->q:Le9/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Le9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/i;->p:Le9/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lm4/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/i;->w:Lm4/g;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln2/i;->w:Lm4/g;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp7/f;->A0(Landroid/view/View;Lm4/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Le9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/i;->n:Le9/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln2/i;->o:Z

    .line 5
    .line 6
    iget-object p1, p0, Ln2/i;->x:Ln2/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln2/h;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
