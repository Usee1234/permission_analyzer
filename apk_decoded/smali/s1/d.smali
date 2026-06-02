.class public final Ls1/d;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/u;
.implements Ls1/k;
.implements Ls1/l1;
.implements Ls1/j1;
.implements Lr1/f;
.implements Lr1/h;
.implements Ls1/i1;
.implements Ls1/s;
.implements Ls1/l;
.implements Lb1/c;
.implements Lb1/h;
.implements Lb1/j;
.implements Ls1/g1;
.implements La1/a;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public x:Lx0/k;

.field public y:Z

.field public z:Lr1/a;


# direct methods
.method public constructor <init>(Lx0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/c;->z(Lx0/k;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lx0/l;->m:I

    .line 9
    .line 10
    iput-object p1, p0, Ls1/d;->x:Lx0/k;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ls1/d;->y:Z

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls1/d;->A:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/d;->x:Lx0/k;

    .line 2
    .line 3
    instance-of v1, v0, Lq1/q0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lq1/q0;

    .line 8
    .line 9
    check-cast v0, Lq1/r0;

    .line 10
    .line 11
    iget-wide v1, v0, Lq1/r0;->m:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, Ll2/k;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ll2/k;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Ll2/k;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lq1/r0;->l:Le9/c;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-wide p1, v0, Lq1/r0;->m:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/d;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/l;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O(Ln1/i;Ln1/j;J)V
    .locals 7

    .line 1
    iget-object p3, p0, Ls1/d;->x:Lx0/k;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Ln1/w;

    .line 9
    .line 10
    iget-object p3, p3, Ln1/w;->e:Ln1/v;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p4, p3, Ln1/v;->c:Ln1/w;

    .line 16
    .line 17
    iget-boolean v0, p4, Ln1/w;->d:Z

    .line 18
    .line 19
    iget-object v1, p1, Ln1/i;->a:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ln1/p;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/bumptech/glide/d;->r(Ln1/p;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, Lcom/bumptech/glide/d;->t(Ln1/p;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v5, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    move v5, v2

    .line 54
    :goto_2
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v0, v3

    .line 62
    :goto_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v0, v3

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_4
    move v0, v2

    .line 68
    :goto_5
    iget v4, p3, Ln1/v;->b:I

    .line 69
    .line 70
    sget-object v5, Ln1/j;->m:Ln1/j;

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    if-eq v4, v6, :cond_7

    .line 74
    .line 75
    sget-object v4, Ln1/j;->k:Ln1/j;

    .line 76
    .line 77
    if-ne p2, v4, :cond_6

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ln1/v;->a(Ln1/i;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-ne p2, v5, :cond_7

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ln1/v;->a(Ln1/i;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    if-ne p2, v5, :cond_a

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    move p2, v3

    .line 98
    :goto_6
    if-ge p2, p1, :cond_9

    .line 99
    .line 100
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ln1/p;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bumptech/glide/d;->t(Ln1/p;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    move p1, v3

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move p1, v2

    .line 118
    :goto_7
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iput v2, p3, Ln1/v;->b:I

    .line 121
    .line 122
    iput-boolean v3, p4, Ln1/w;->d:Z

    .line 123
    .line 124
    :cond_a
    return-void
.end method

.method public final R()V
    .locals 12

    .line 1
    iget-object v0, p0, Ls1/d;->x:Lx0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln1/w;

    .line 9
    .line 10
    iget-object v0, v0, Ln1/w;->e:Ln1/v;

    .line 11
    .line 12
    iget v1, v0, Ln1/v;->b:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    new-instance v1, Ln1/u;

    .line 22
    .line 23
    iget-object v2, v0, Ln1/v;->c:Ln1/w;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    invoke-direct {v1, v2, v11}, Ln1/u;-><init>(Ln1/w;I)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    move-wide v3, v5

    .line 34
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ln1/u;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    iput v11, v0, Ln1/v;->b:I

    .line 49
    .line 50
    iput-boolean v4, v2, Ln1/w;->d:Z

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final synthetic T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lq1/l0;Lq1/h0;J)Lq1/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/d;->x:Lx0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lq1/w;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lq1/w;->a(Lq1/l0;Lq1/h0;J)Lq1/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ls1/d;->x:Lx0/k;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lm8/b;->F(Lx0/k;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final b(Lq1/o;Lq1/n;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/d;->x:Lx0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lq1/w;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lq1/w;->b(Lq1/o;Lq1/n;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/d;->y:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/c;->f0(Ls1/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lq1/o;Lq1/n;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/d;->x:Lx0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lq1/w;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lq1/w;->c(Lq1/o;Lq1/n;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/d;->x:Lx0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln1/w;

    .line 9
    .line 10
    iget-object v0, v0, Ln1/w;->e:Ln1/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Ll2/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Ll2/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Lq1/o;Lq1/n;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/d;->x:Lx0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lq1/w;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lq1/w;->e(Lq1/o;Lq1/n;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e0(Ls1/v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lq1/o;Lq1/n;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/d;->x:Lx0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lq1/w;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lq1/w;->f(Lq1/o;Lq1/n;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->E0(Ls1/i;I)Ls1/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lq1/v0;->m:J

    .line 8
    .line 9
    invoke-static {v0, v1}, La8/e;->v1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Ll2/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Ls1/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/d;->x:Lx0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, La1/f;

    .line 9
    .line 10
    iget-boolean v1, p0, Ls1/d;->y:Z

    .line 11
    .line 12
    invoke-interface {v0, p1}, La1/f;->h(Ls1/c0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lr1/i;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ls1/d;->A:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/l;->k:Lx0/l;

    .line 7
    .line 8
    iget-boolean v1, v0, Lx0/l;->w:Z

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    iget-object v0, v0, Lx0/l;->o:Lx0/l;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_c

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 21
    .line 22
    iget-object v2, v2, Ls1/o0;->e:Lx0/l;

    .line 23
    .line 24
    iget v2, v2, Lx0/l;->n:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_a

    .line 32
    .line 33
    iget v2, v0, Lx0/l;->m:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v4, v3

    .line 41
    :goto_2
    if-eqz v2, :cond_9

    .line 42
    .line 43
    instance-of v5, v2, Lr1/f;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast v2, Lr1/f;

    .line 48
    .line 49
    invoke-interface {v2}, Lr1/f;->m()La8/l;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, p1}, La8/l;->V(Lr1/c;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_8

    .line 58
    .line 59
    invoke-interface {v2}, Lr1/f;->m()La8/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, La8/l;->k0(Lr1/i;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    iget v5, v2, Lx0/l;->m:I

    .line 69
    .line 70
    and-int/lit8 v5, v5, 0x20

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    move v5, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move v5, v7

    .line 79
    :goto_3
    if-eqz v5, :cond_8

    .line 80
    .line 81
    instance-of v5, v2, Ls1/j;

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Ls1/j;

    .line 87
    .line 88
    iget-object v5, v5, Ls1/j;->y:Lx0/l;

    .line 89
    .line 90
    move v8, v7

    .line 91
    :goto_4
    if-eqz v5, :cond_7

    .line 92
    .line 93
    iget v9, v5, Lx0/l;->m:I

    .line 94
    .line 95
    and-int/lit8 v9, v9, 0x20

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    move v9, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_2
    move v9, v7

    .line 102
    :goto_5
    if-eqz v9, :cond_6

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    if-ne v8, v6, :cond_3

    .line 107
    .line 108
    move-object v2, v5

    .line 109
    goto :goto_6

    .line 110
    :cond_3
    if-nez v4, :cond_4

    .line 111
    .line 112
    new-instance v4, Ln0/h;

    .line 113
    .line 114
    const/16 v9, 0x10

    .line 115
    .line 116
    new-array v9, v9, [Lx0/l;

    .line 117
    .line 118
    invoke-direct {v4, v9}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v3

    .line 127
    :cond_5
    invoke-virtual {v4, v5}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_6
    iget-object v5, v5, Lx0/l;->p:Lx0/l;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v8, v6, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-static {v4}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    iget-object v0, v0, Lx0/l;->o:Lx0/l;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object v0, v1, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v0, v0, Ls1/o0;->d:Ls1/m1;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    move-object v0, v3

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_c
    iget-object p1, p1, Lr1/c;->a:Le9/a;

    .line 162
    .line 163
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "visitAncestors called on an unattached node"

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final j0(Lx1/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/d;->x:Lx0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lx1/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lx1/k;->j()Lx1/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 15
    .line 16
    invoke-static {p1, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lx1/j;->l:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p1, Lx1/j;->l:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v0, Lx1/j;->m:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p1, Lx1/j;->m:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lx1/j;->k:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lx1/u;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p1, Lx1/j;->k:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v4, v1, Lx1/a;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 85
    .line 86
    invoke-static {v4, v5}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Lx1/a;

    .line 90
    .line 91
    new-instance v5, Lx1/a;

    .line 92
    .line 93
    iget-object v6, v4, Lx1/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Lx1/a;

    .line 99
    .line 100
    iget-object v6, v6, Lx1/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    iget-object v4, v4, Lx1/a;->b:Lu8/a;

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    check-cast v1, Lx1/a;

    .line 107
    .line 108
    iget-object v4, v1, Lx1/a;->b:Lu8/a;

    .line 109
    .line 110
    :cond_5
    invoke-direct {v5, v6, v4}, Lx1/a;-><init>(Ljava/lang/String;Lu8/a;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-void
.end method

.method public final k(Lb1/m;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final m()La8/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/d;->z:Lr1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lr1/b;->o:Lr1/b;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/d;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ls1/d;->v0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/d;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Ls1/v0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls1/d;->x:Lx0/k;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly/b;

    .line 9
    .line 10
    iget-boolean v0, p1, Ly/b;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Ly/b;->b:Z

    .line 16
    .line 17
    iget-object v0, p1, Ly/b;->c:Lx8/k;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx8/k;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Ly/b;->c:Lx8/k;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/d;->x:Lx0/k;

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

.method public final u(Lb1/f;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final v0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx0/l;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Ls1/d;->x:Lx0/k;

    .line 6
    .line 7
    iget v1, p0, Lx0/l;->m:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    instance-of v1, v0, Lr1/d;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ls1/c;

    .line 25
    .line 26
    invoke-direct {v1, p0, v3}, Ls1/c;-><init>(Ls1/d;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/bumptech/glide/c;->G0(Ls1/i;)Ls1/f1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lt1/w;

    .line 34
    .line 35
    iget-object v4, v4, Lt1/w;->u0:Ln0/h;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ln0/h;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    instance-of v1, v0, Lr1/g;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lr1/g;

    .line 52
    .line 53
    iget-object v4, p0, Ls1/d;->z:Lr1/a;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Lr1/g;->getKey()Lr1/i;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lr1/a;->V(Lr1/c;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iput-object v1, v4, Lr1/a;->o:Lr1/g;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/bumptech/glide/c;->G0(Ls1/i;)Ls1/f1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lt1/w;

    .line 74
    .line 75
    invoke-virtual {v4}, Lt1/w;->getModifierLocalManager()Lr1/e;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v1}, Lr1/g;->getKey()Lr1/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v5, v4, Lr1/e;->b:Ln0/h;

    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Lr1/e;->c:Ln0/h;

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lr1/e;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v4, Lr1/a;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Lr1/a;-><init>(Lr1/g;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Ls1/d;->z:Lr1/a;

    .line 103
    .line 104
    invoke-static {p0}, La8/i;->v(Ls1/d;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-static {p0}, Lcom/bumptech/glide/c;->G0(Ls1/i;)Ls1/f1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lt1/w;

    .line 115
    .line 116
    invoke-virtual {v4}, Lt1/w;->getModifierLocalManager()Lr1/e;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v1}, Lr1/g;->getKey()Lr1/i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v5, v4, Lr1/e;->b:Ln0/h;

    .line 125
    .line 126
    invoke-virtual {v5, p0}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Lr1/e;->c:Ln0/h;

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lr1/e;->a()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    iget v1, p0, Lx0/l;->m:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x4

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    move v1, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v1, v3

    .line 146
    :goto_2
    const/4 v4, 0x2

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    invoke-static {p0, v4}, Lcom/bumptech/glide/c;->E0(Ls1/i;I)Ls1/v0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ls1/v0;->I0()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget v1, p0, Lx0/l;->m:I

    .line 159
    .line 160
    and-int/2addr v1, v4

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    move v1, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move v1, v3

    .line 166
    :goto_3
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-static {p0}, La8/i;->v(Ls1/d;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Lx0/l;->r:Ls1/v0;

    .line 175
    .line 176
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v5, v1

    .line 180
    check-cast v5, Ls1/v;

    .line 181
    .line 182
    iput-object p0, v5, Ls1/v;->P:Ls1/u;

    .line 183
    .line 184
    iget-object v1, v1, Ls1/v0;->J:Ls1/c1;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-interface {v1}, Ls1/c1;->invalidate()V

    .line 189
    .line 190
    .line 191
    :cond_7
    if-nez p1, :cond_8

    .line 192
    .line 193
    invoke-static {p0, v4}, Lcom/bumptech/glide/c;->E0(Ls1/i;I)Ls1/v0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ls1/v0;->I0()V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()V

    .line 205
    .line 206
    .line 207
    :cond_8
    instance-of p1, v0, Lx/b0;

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    move-object p1, v0

    .line 212
    check-cast p1, Lx/b0;

    .line 213
    .line 214
    invoke-static {p0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object p1, p1, Lx/b0;->b:Lx/g0;

    .line 219
    .line 220
    iput-object v1, p1, Lx/g0;->m:Lq1/x0;

    .line 221
    .line 222
    :cond_9
    iget p1, p0, Lx0/l;->m:I

    .line 223
    .line 224
    and-int/lit16 p1, p1, 0x80

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    move p1, v2

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move p1, v3

    .line 231
    :goto_4
    if-eqz p1, :cond_b

    .line 232
    .line 233
    instance-of p1, v0, Lq1/q0;

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    invoke-static {p0}, La8/i;->v(Ls1/d;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    invoke-static {p0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget p1, p0, Lx0/l;->m:I

    .line 251
    .line 252
    and-int/lit16 p1, p1, 0x100

    .line 253
    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    move p1, v2

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    move p1, v3

    .line 259
    :goto_5
    if-eqz p1, :cond_d

    .line 260
    .line 261
    instance-of p1, v0, Ly/b;

    .line 262
    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    invoke-static {p0}, La8/i;->v(Ls1/d;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    invoke-static {p0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()V

    .line 276
    .line 277
    .line 278
    :cond_d
    iget p1, p0, Lx0/l;->m:I

    .line 279
    .line 280
    and-int/lit8 v1, p1, 0x10

    .line 281
    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    move v1, v2

    .line 285
    goto :goto_6

    .line 286
    :cond_e
    move v1, v3

    .line 287
    :goto_6
    if-eqz v1, :cond_f

    .line 288
    .line 289
    instance-of v1, v0, Ln1/w;

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    check-cast v0, Ln1/w;

    .line 294
    .line 295
    iget-object v0, v0, Ln1/w;->e:Ln1/v;

    .line 296
    .line 297
    iget-object v1, p0, Lx0/l;->r:Ls1/v0;

    .line 298
    .line 299
    iput-object v1, v0, Ln1/v;->a:Lq1/s;

    .line 300
    .line 301
    :cond_f
    and-int/lit8 p1, p1, 0x8

    .line 302
    .line 303
    if-eqz p1, :cond_10

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_10
    move v2, v3

    .line 307
    :goto_7
    if-eqz v2, :cond_11

    .line 308
    .line 309
    invoke-static {p0}, Lcom/bumptech/glide/c;->G0(Ls1/i;)Ls1/f1;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lt1/w;

    .line 314
    .line 315
    invoke-virtual {p1}, Lt1/w;->v()V

    .line 316
    .line 317
    .line 318
    :cond_11
    return-void

    .line 319
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v0, "initializeModifier called on unattached node"

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method

.method public final w0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx0/l;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ls1/d;->x:Lx0/k;

    .line 6
    .line 7
    iget v1, p0, Lx0/l;->m:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    instance-of v1, v0, Lr1/g;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bumptech/glide/c;->G0(Ls1/i;)Ls1/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lt1/w;

    .line 29
    .line 30
    invoke-virtual {v1}, Lt1/w;->getModifierLocalManager()Lr1/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lr1/g;

    .line 36
    .line 37
    invoke-interface {v4}, Lr1/g;->getKey()Lr1/i;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v1, Lr1/e;->d:Ln0/h;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lr1/e;->e:Ln0/h;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lr1/e;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    instance-of v1, v0, Lr1/d;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lr1/d;

    .line 63
    .line 64
    sget-object v1, La8/i;->i:Lr9/s;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lr1/d;->k(Lr1/h;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v0, p0, Lx0/l;->m:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v2, v3

    .line 77
    :goto_1
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, Lcom/bumptech/glide/c;->G0(Ls1/i;)Ls1/f1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lt1/w;

    .line 84
    .line 85
    invoke-virtual {v0}, Lt1/w;->v()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "unInitializeModifier called on unattached node"

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx0/l;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls1/d;->A:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bumptech/glide/c;->G0(Ls1/i;)Ls1/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt1/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt1/w;->getSnapshotObserver()Ls1/h1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, La8/i;->g:I

    .line 21
    .line 22
    sget-object v1, Lq1/y0;->n:Lq1/y0;

    .line 23
    .line 24
    new-instance v2, Ls1/c;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, v3}, Ls1/c;-><init>(Ls1/d;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, Ls1/h1;->a(Ls1/g1;Le9/c;Le9/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/d;->x:Lx0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln1/w;

    .line 9
    .line 10
    iget-object v0, v0, Ln1/w;->e:Ln1/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method
