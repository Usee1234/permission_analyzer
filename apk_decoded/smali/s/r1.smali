.class public final Ls/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/p1;


# instance fields
.field public final k:Ls/u;

.field public l:Ls/t;

.field public m:Ls/t;

.field public n:Ls/t;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/r1;->k:Ls/u;

    return-void
.end method

.method public constructor <init>(Ls/e0;)V
    .locals 1

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/n0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/n0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ls/r1;-><init>(Landroidx/recyclerview/widget/n0;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ls/t;Ls/t;Ls/t;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ls/t;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->N0(II)Lk9/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lk9/c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lk9/c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Ls/r1;->k:Ls/u;

    .line 30
    .line 31
    check-cast v4, Landroidx/recyclerview/widget/n0;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/n0;->h(I)Ls/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v3}, Ls/t;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p2, v3}, Ls/t;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p3, v3}, Ls/t;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v4, v5, v6, v3}, Ls/e0;->d(FFF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-wide v1
.end method

.method public final k(JLs/t;Ls/t;Ls/t;)Ls/t;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ls/r1;->l:Ls/t;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ls/t;->c()Ls/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 11
    .line 12
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ls/r1;->l:Ls/t;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Ls/r1;->l:Ls/t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "valueVector"

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Ls/t;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v1, :cond_2

    .line 30
    .line 31
    iget-object v5, v0, Ls/r1;->l:Ls/t;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v6, v0, Ls/r1;->k:Ls/u;

    .line 36
    .line 37
    check-cast v6, Landroidx/recyclerview/widget/n0;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/n0;->h(I)Ls/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object/from16 v6, p3

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ls/t;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move-object/from16 v13, p4

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Ls/t;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    move-object/from16 v14, p5

    .line 56
    .line 57
    invoke-virtual {v14, v4}, Ls/t;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    move-wide/from16 v8, p1

    .line 62
    .line 63
    invoke-interface/range {v7 .. v12}, Ls/e0;->b(JFFF)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v5, v7, v4}, Ls/t;->e(FI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    iget-object v1, v0, Ls/r1;->l:Ls/t;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
.end method

.method public final l(JLs/t;Ls/t;Ls/t;)Ls/t;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ls/r1;->m:Ls/t;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Ls/t;->c()Ls/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 11
    .line 12
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ls/r1;->m:Ls/t;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Ls/r1;->m:Ls/t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "velocityVector"

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Ls/t;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v1, :cond_2

    .line 30
    .line 31
    iget-object v5, v0, Ls/r1;->m:Ls/t;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v6, v0, Ls/r1;->k:Ls/u;

    .line 36
    .line 37
    check-cast v6, Landroidx/recyclerview/widget/n0;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/n0;->h(I)Ls/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object/from16 v6, p3

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ls/t;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move-object/from16 v13, p4

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Ls/t;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    move-object/from16 v14, p5

    .line 56
    .line 57
    invoke-virtual {v14, v4}, Ls/t;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    move-wide/from16 v8, p1

    .line 62
    .line 63
    invoke-interface/range {v7 .. v12}, Ls/e0;->c(JFFF)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v5, v7, v4}, Ls/t;->e(FI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    iget-object v1, v0, Ls/r1;->m:Ls/t;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
.end method

.method public final s(Ls/t;Ls/t;Ls/t;)Ls/t;
    .locals 9

    .line 1
    iget-object v0, p0, Ls/r1;->n:Ls/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ls/t;->c()Ls/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 10
    .line 11
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls/r1;->n:Ls/t;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ls/r1;->n:Ls/t;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "endVelocityVector"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Ls/t;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Ls/r1;->n:Ls/t;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Ls/r1;->k:Ls/u;

    .line 35
    .line 36
    check-cast v5, Landroidx/recyclerview/widget/n0;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/n0;->h(I)Ls/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1, v3}, Ls/t;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p2, v3}, Ls/t;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {p3, v3}, Ls/t;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-interface {v5, v6, v7, v8}, Ls/e0;->e(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4, v5, v3}, Ls/t;->e(FI)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, La8/i;->O0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object p1, p0, Ls/r1;->n:Ls/t;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-static {v2}, La8/i;->O0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    invoke-static {v2}, La8/i;->O0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method
