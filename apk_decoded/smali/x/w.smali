.class public final Lx/w;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lx/g0;

.field public final synthetic m:Z

.field public final synthetic n:Lw/k0;

.field public final synthetic o:Z

.field public final synthetic p:Le9/a;

.field public final synthetic q:Lw/g;

.field public final synthetic r:Lw/e;

.field public final synthetic s:I

.field public final synthetic t:Lx0/a;

.field public final synthetic u:Lx0/b;


# direct methods
.method public constructor <init>(Lx/g0;ZLw/k0;ZLl9/e;Lw/g;Lw/e;ILx0/a;Lx0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/w;->l:Lx/g0;

    iput-boolean p2, p0, Lx/w;->m:Z

    iput-object p3, p0, Lx/w;->n:Lw/k0;

    iput-boolean p4, p0, Lx/w;->o:Z

    iput-object p5, p0, Lx/w;->p:Le9/a;

    iput-object p6, p0, Lx/w;->q:Lw/g;

    iput-object p7, p0, Lx/w;->r:Lw/e;

    iput p8, p0, Lx/w;->s:I

    iput-object p9, p0, Lx/w;->t:Lx0/a;

    iput-object p10, p0, Lx/w;->u:Lx0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ly/y;

    move-object/from16 v2, p2

    check-cast v2, Ll2/a;

    .line 2
    iget-wide v14, v2, Ll2/a;->a:J

    .line 3
    iget-object v13, v1, Lx/w;->l:Lx/g0;

    iget-boolean v2, v13, Lx/g0;->a:Z

    iget-object v12, v13, Lx/g0;->c:Lo/b;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ly/y;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v24, 0x1

    .line 5
    :goto_1
    sget-object v2, Lu/d1;->k:Lu/d1;

    sget-object v3, Lu/d1;->l:Lu/d1;

    iget-boolean v4, v1, Lx/w;->m:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 6
    :goto_2
    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/a;->i(JLu/d1;)V

    .line 7
    iget-object v2, v1, Lx/w;->n:Lw/k0;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v0}, Ly/y;->getLayoutDirection()Ll2/l;

    move-result-object v3

    invoke-interface {v2, v3}, Lw/k0;->a(Ll2/l;)F

    move-result v3

    invoke-virtual {v0, v3}, Ly/y;->l(F)I

    move-result v3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v0}, Ly/y;->getLayoutDirection()Ll2/l;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lw/k0;Ll2/l;)F

    move-result v3

    invoke-virtual {v0, v3}, Ly/y;->l(F)I

    move-result v3

    :goto_3
    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v0}, Ly/y;->getLayoutDirection()Ll2/l;

    move-result-object v5

    invoke-interface {v2, v5}, Lw/k0;->c(Ll2/l;)F

    move-result v5

    invoke-virtual {v0, v5}, Ly/y;->l(F)I

    move-result v5

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v0}, Ly/y;->getLayoutDirection()Ll2/l;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->d(Lw/k0;Ll2/l;)F

    move-result v5

    invoke-virtual {v0, v5}, Ly/y;->l(F)I

    move-result v5

    .line 12
    :goto_4
    invoke-interface {v2}, Lw/k0;->d()F

    move-result v6

    invoke-virtual {v0, v6}, Ly/y;->l(F)I

    move-result v6

    .line 13
    invoke-interface {v2}, Lw/k0;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Ly/y;->l(F)I

    move-result v2

    add-int v9, v6, v2

    add-int v8, v3, v5

    if-eqz v4, :cond_5

    move v7, v9

    goto :goto_5

    :cond_5
    move v7, v8

    :goto_5
    move-object/from16 v16, v12

    .line 14
    iget-boolean v12, v1, Lx/w;->o:Z

    if-eqz v4, :cond_6

    if-nez v12, :cond_6

    move v5, v6

    goto :goto_6

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v12, :cond_7

    move v5, v2

    goto :goto_6

    :cond_7
    if-nez v4, :cond_8

    if-nez v12, :cond_8

    move v5, v3

    :cond_8
    :goto_6
    sub-int v26, v7, v5

    neg-int v2, v8

    neg-int v7, v9

    .line 15
    invoke-static {v14, v15, v2, v7}, La8/l;->O0(JII)J

    move-result-wide v10

    .line 16
    iput-object v0, v13, Lx/g0;->g:Ll2/b;

    .line 17
    iget-object v2, v1, Lx/w;->p:Le9/a;

    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx/m;

    .line 18
    move-object v2, v7

    check-cast v2, Lx/p;

    move/from16 v17, v5

    .line 19
    iget-object v5, v2, Lx/p;->c:Lx/c;

    move-object/from16 v18, v13

    .line 20
    invoke-static {v10, v11}, Ll2/a;->h(J)I

    move-result v13

    move-object/from16 v19, v7

    .line 21
    invoke-static {v10, v11}, Ll2/a;->g(J)I

    move-result v7

    move-wide/from16 v20, v10

    .line 22
    iget-object v10, v5, Lx/c;->a:Ll0/i1;

    .line 23
    invoke-virtual {v10, v13}, Ll0/v2;->h(I)V

    .line 24
    iget-object v5, v5, Lx/c;->b:Ll0/i1;

    invoke-virtual {v5, v7}, Ll0/v2;->h(I)V

    const-string v22, "null verticalArrangement when isVertical == true"

    .line 25
    iget-object v13, v1, Lx/w;->q:Lw/g;

    iget-object v11, v1, Lx/w;->r:Lw/e;

    if-eqz v4, :cond_a

    if-eqz v13, :cond_9

    .line 26
    invoke-interface {v13}, Lw/g;->a()F

    move-result v5

    goto :goto_7

    .line 27
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v11, :cond_9f

    .line 28
    invoke-interface {v11}, Lw/e;->a()F

    move-result v5

    .line 29
    :goto_7
    invoke-virtual {v0, v5}, Ly/y;->l(F)I

    move-result v23

    .line 30
    invoke-virtual {v2}, Lx/p;->c()I

    move-result v10

    if-eqz v4, :cond_b

    .line 31
    invoke-static {v14, v15}, Ll2/a;->g(J)I

    move-result v5

    sub-int/2addr v5, v9

    goto :goto_8

    .line 32
    :cond_b
    invoke-static {v14, v15}, Ll2/a;->h(J)I

    move-result v5

    sub-int/2addr v5, v8

    :goto_8
    move v7, v5

    if-eqz v12, :cond_f

    if-lez v7, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    add-int/2addr v3, v7

    :goto_9
    if-eqz v4, :cond_e

    add-int/2addr v6, v7

    .line 33
    :cond_e
    invoke-static {v3, v6}, Lr8/f;->i(II)J

    move-result-wide v3

    goto :goto_b

    .line 34
    :cond_f
    :goto_a
    invoke-static {v3, v6}, Lr8/f;->i(II)J

    move-result-wide v3

    :goto_b
    move-wide/from16 v27, v3

    .line 35
    new-instance v6, Lx/v;

    iget-boolean v5, v1, Lx/w;->m:Z

    iget-object v3, v1, Lx/w;->t:Lx0/a;

    iget-object v4, v1, Lx/w;->u:Lx0/b;

    move/from16 v25, v12

    iget-boolean v12, v1, Lx/w;->o:Z

    move-wide/from16 v29, v14

    iget-object v15, v1, Lx/w;->l:Lx/g0;

    move-object v14, v2

    move-object v2, v6

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-wide/from16 v3, v20

    move/from16 v33, v17

    move-object v1, v6

    move-object/from16 v6, v19

    move/from16 v38, v7

    move-object/from16 v37, v19

    move-object v7, v0

    move/from16 v19, v8

    move v8, v10

    move/from16 v34, v9

    move/from16 v9, v23

    move-object/from16 v39, v0

    move/from16 v40, v10

    const/4 v0, 0x0

    move-object/from16 v10, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v32

    move-object/from16 v0, v16

    move-object/from16 p1, v0

    move-object/from16 v41, v13

    move-object/from16 v0, v18

    move/from16 v13, v33

    move-object/from16 v18, v14

    move/from16 v14, v26

    move-object/from16 v17, v15

    move-wide/from16 v15, v27

    invoke-direct/range {v2 .. v17}, Lx/v;-><init>(JZLx/m;Ly/y;IILx0/a;Lx0/b;ZIIJLx/g0;)V

    .line 36
    iget-wide v2, v1, Lx/v;->c:J

    iput-wide v2, v0, Lx/g0;->r:J

    .line 37
    invoke-static {}, Le0/h;->c()Lv0/i;

    move-result-object v2

    .line 38
    :try_start_0
    invoke-virtual {v2}, Lv0/i;->j()Lv0/i;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    :try_start_1
    invoke-virtual {v0}, Lx/g0;->f()I

    move-result v4

    move-object/from16 v8, p1

    .line 40
    iget-object v5, v8, Lo/b;->d:Ljava/lang/Object;

    move-object/from16 v6, v37

    .line 41
    invoke-static {v6, v5, v4}, La8/e;->c0(Lx/m;Ljava/lang/Object;I)I

    move-result v9

    if-eq v4, v9, :cond_10

    .line 42
    iget-object v5, v8, Lo/b;->b:Ljava/lang/Object;

    check-cast v5, Ll0/b1;

    .line 43
    check-cast v5, Ll0/v2;

    invoke-virtual {v5, v9}, Ll0/v2;->h(I)V

    .line 44
    iget-object v5, v8, Lo/b;->e:Ljava/lang/Object;

    check-cast v5, Ly/z;

    .line 45
    iget v7, v5, Ly/z;->l:I

    if-eq v4, v7, :cond_10

    .line 46
    iput v4, v5, Ly/z;->l:I

    .line 47
    div-int/lit8 v4, v4, 0x1e

    mul-int/lit8 v4, v4, 0x1e

    add-int/lit8 v7, v4, -0x64

    const/4 v10, 0x0

    .line 48
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v4, v4, 0x1e

    add-int/lit8 v4, v4, 0x64

    .line 49
    invoke-static {v7, v4}, Lcom/bumptech/glide/d;->N0(II)Lk9/d;

    move-result-object v4

    .line 50
    iget-object v5, v5, Ly/z;->k:Ll0/k1;

    .line 51
    invoke-virtual {v5, v4}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_61

    .line 52
    :cond_10
    :goto_c
    invoke-virtual {v0}, Lx/g0;->g()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-static {v3}, Lv0/i;->p(Lv0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    invoke-virtual {v2}, Lv0/i;->c()V

    .line 55
    iget-object v2, v0, Lx/g0;->q:Lg/r0;

    .line 56
    iget-object v3, v2, Lg/r0;->l:Ljava/lang/Object;

    .line 57
    check-cast v3, Ln0/h;

    invoke-virtual {v3}, Ln0/h;->k()Z

    move-result v3

    .line 58
    sget-object v49, Lv8/q;->k:Lv8/q;

    iget-object v4, v0, Lx/g0;->s:Ly/b0;

    if-nez v3, :cond_11

    invoke-virtual {v4}, Ly/b0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v11, v49

    const/4 v13, 0x1

    goto/16 :goto_13

    .line 59
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v2, v2, Lg/r0;->l:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ln0/h;

    invoke-virtual {v5}, Ln0/h;->k()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 61
    new-instance v5, Lk9/d;

    .line 62
    check-cast v2, Ln0/h;

    .line 63
    invoke-virtual {v2}, Ln0/h;->j()Z

    move-result v7

    const-string v11, "MutableVector is empty."

    if-nez v7, :cond_1b

    .line 64
    iget-object v7, v2, Ln0/h;->k:[Ljava/lang/Object;

    const/4 v12, 0x0

    .line 65
    aget-object v13, v7, v12

    .line 66
    check-cast v13, Ly/n;

    .line 67
    iget v12, v13, Ly/n;->a:I

    .line 68
    iget v13, v2, Ln0/h;->m:I

    if-lez v13, :cond_14

    move v14, v12

    const/4 v12, 0x0

    .line 69
    :cond_12
    aget-object v15, v7, v12

    check-cast v15, Ly/n;

    .line 70
    iget v15, v15, Ly/n;->a:I

    if-ge v15, v14, :cond_13

    move v14, v15

    :cond_13
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v13, :cond_12

    move v12, v14

    :cond_14
    if-ltz v12, :cond_15

    const/4 v7, 0x1

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_1a

    .line 71
    invoke-virtual {v2}, Ln0/h;->j()Z

    move-result v7

    if-nez v7, :cond_19

    .line 72
    iget-object v7, v2, Ln0/h;->k:[Ljava/lang/Object;

    const/4 v11, 0x0

    .line 73
    aget-object v13, v7, v11

    .line 74
    check-cast v13, Ly/n;

    .line 75
    iget v11, v13, Ly/n;->b:I

    .line 76
    iget v2, v2, Ln0/h;->m:I

    if-lez v2, :cond_18

    move v13, v11

    const/4 v11, 0x0

    .line 77
    :cond_16
    aget-object v14, v7, v11

    check-cast v14, Ly/n;

    .line 78
    iget v14, v14, Ly/n;->b:I

    if-le v14, v13, :cond_17

    move v13, v14

    :cond_17
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v2, :cond_16

    move v11, v13

    .line 79
    :cond_18
    invoke-virtual/range {v18 .. v18}, Lx/p;->c()I

    move-result v2

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v5, v12, v2}, Lk9/d;-><init>(II)V

    goto :goto_e

    .line 80
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative minIndex"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v13, 0x1

    .line 83
    sget-object v5, Lk9/d;->n:Lk9/d;

    .line 84
    :goto_e
    invoke-virtual {v4}, Ly/b0;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v2, :cond_20

    .line 85
    invoke-virtual {v4, v7}, Ly/b0;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 86
    check-cast v11, Ly/a0;

    .line 87
    iget-object v12, v11, Ly/a0;->a:Ljava/lang/Object;

    .line 88
    iget-object v11, v11, Ly/a0;->c:Ll0/i1;

    .line 89
    invoke-virtual {v11}, Ll0/v2;->g()I

    move-result v11

    .line 90
    invoke-static {v6, v12, v11}, La8/e;->c0(Lx/m;Ljava/lang/Object;I)I

    move-result v11

    .line 91
    iget v12, v5, Lk9/b;->k:I

    .line 92
    iget v14, v5, Lk9/b;->l:I

    if-gt v11, v14, :cond_1d

    if-gt v12, v11, :cond_1d

    move v12, v13

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    :goto_10
    if-nez v12, :cond_1f

    if-ltz v11, :cond_1e

    .line 93
    invoke-virtual/range {v18 .. v18}, Lx/p;->c()I

    move-result v12

    if-ge v11, v12, :cond_1e

    move v12, v13

    goto :goto_11

    :cond_1e
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_1f

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 95
    :cond_20
    iget v2, v5, Lk9/b;->k:I

    .line 96
    iget v4, v5, Lk9/b;->l:I

    if-gt v2, v4, :cond_21

    .line 97
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v4, :cond_21

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_21
    move-object v11, v3

    .line 98
    :goto_13
    invoke-virtual/range {v39 .. v39}, Ly/y;->C()Z

    move-result v2

    if-nez v2, :cond_23

    if-nez v24, :cond_22

    goto :goto_14

    .line 99
    :cond_22
    iget-object v2, v0, Lx/g0;->x:Ls/o;

    .line 100
    invoke-virtual {v2}, Ls/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_15

    .line 101
    :cond_23
    :goto_14
    iget v2, v0, Lx/g0;->f:F

    :goto_15
    move-object/from16 v12, p0

    move-object v14, v1

    move v1, v2

    .line 102
    iget-boolean v15, v12, Lx/w;->m:Z

    move-object/from16 v7, v18

    .line 103
    iget-object v2, v7, Lx/p;->b:Lx/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v7, v0, Lx/g0;->p:Lx/l;

    .line 105
    invoke-virtual/range {v39 .. v39}, Ly/y;->C()Z

    move-result v6

    .line 106
    iget-object v4, v0, Lx/g0;->b:Lx/y;

    .line 107
    iget-object v5, v0, Lx/g0;->w:Lr9/v;

    if-eqz v5, :cond_9e

    .line 108
    new-instance v3, Lx/u;

    move-object v2, v3

    move-object v13, v3

    move-object/from16 v3, v39

    move-object/from16 v27, v5

    move/from16 p1, v10

    move-object v10, v4

    move-wide/from16 v4, v29

    move/from16 v28, v6

    move/from16 v6, v19

    move-object/from16 v16, v7

    move/from16 v7, v34

    invoke-direct/range {v2 .. v7}, Lx/u;-><init>(Ly/y;JII)V

    move/from16 v2, v33

    if-ltz v2, :cond_24

    const/4 v3, 0x1

    goto :goto_16

    :cond_24
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_9d

    if-ltz v26, :cond_25

    const/4 v3, 0x1

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_9c

    const/16 v37, 0x0

    move/from16 v5, v40

    if-gtz v5, :cond_26

    .line 109
    invoke-static/range {v20 .. v21}, Ll2/a;->j(J)I

    move-result v1

    .line 110
    invoke-static/range {v20 .. v21}, Ll2/a;->i(J)I

    move-result v2

    const/16 v44, 0x0

    .line 111
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v21, v14

    move/from16 v22, v15

    move/from16 v23, v28

    move-object/from16 v25, v27

    .line 112
    invoke-virtual/range {v16 .. v25}, Lx/l;->b(IIILjava/util/ArrayList;Lx/v;ZZZLr9/v;)V

    .line 113
    new-instance v3, Lx/y;

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ls/n1;->B:Ls/n1;

    invoke-virtual {v13, v1, v2, v4}, Lx/u;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Lq1/j0;

    const/16 v48, 0x0

    move/from16 v4, v38

    add-int v50, v4, v26

    const/16 v51, 0x0

    move-object/from16 v42, v3

    .line 115
    invoke-direct/range {v42 .. v51}, Lx/y;-><init>(Lx/z;IZFLq1/j0;FLjava/util/List;II)V

    move-object/from16 v40, v0

    move-object/from16 v38, v8

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto/16 :goto_55

    :cond_26
    move/from16 v4, v38

    if-lt v9, v5, :cond_27

    add-int/lit8 v9, v5, -0x1

    const/4 v3, 0x0

    goto :goto_18

    :cond_27
    move/from16 v3, p1

    .line 116
    :goto_18
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    move-result v17

    sub-int v3, v3, v17

    if-nez v9, :cond_28

    if-gez v3, :cond_28

    add-int v17, v17, v3

    const/4 v3, 0x0

    .line 117
    :cond_28
    new-instance v6, Lv8/k;

    invoke-direct {v6}, Lv8/k;-><init>()V

    neg-int v7, v2

    if-gez v23, :cond_29

    move/from16 v19, v23

    goto :goto_19

    :cond_29
    const/16 v19, 0x0

    :goto_19
    add-int v7, v7, v19

    add-int/2addr v3, v7

    move-object/from16 v38, v8

    const/4 v8, 0x0

    :goto_1a
    if-gez v3, :cond_2a

    if-lez v9, :cond_2a

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v40, v0

    .line 118
    invoke-virtual {v14, v9}, Lx/v;->a(I)Lx/z;

    move-result-object v0

    move/from16 v19, v9

    const/4 v9, 0x0

    .line 119
    invoke-virtual {v6, v9, v0}, Lv8/k;->add(ILjava/lang/Object;)V

    .line 120
    iget v9, v0, Lx/z;->r:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 121
    iget v0, v0, Lx/z;->q:I

    add-int/2addr v3, v0

    move/from16 v9, v19

    move-object/from16 v0, v40

    goto :goto_1a

    :cond_2a
    move-object/from16 v40, v0

    if-ge v3, v7, :cond_2b

    add-int v17, v17, v3

    move v3, v7

    :cond_2b
    move/from16 v0, v17

    sub-int/2addr v3, v7

    add-int v35, v4, v26

    move/from16 v17, v8

    move/from16 v19, v9

    if-gez v35, :cond_2c

    const/4 v8, 0x0

    goto :goto_1b

    :cond_2c
    move/from16 v8, v35

    :goto_1b
    neg-int v9, v3

    move/from16 v26, v3

    .line 122
    invoke-virtual {v6}, Lv8/k;->c()I

    move-result v3

    move-object/from16 v29, v13

    move/from16 v30, v19

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v3, :cond_2d

    .line 123
    invoke-virtual {v6, v13}, Lv8/k;->get(I)Ljava/lang/Object;

    move-result-object v32

    move/from16 v33, v3

    .line 124
    move-object/from16 v3, v32

    check-cast v3, Lx/z;

    add-int/lit8 v30, v30, 0x1

    .line 125
    iget v3, v3, Lx/z;->q:I

    add-int/2addr v9, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v33

    goto :goto_1c

    :cond_2d
    move/from16 v3, v17

    move/from16 v13, v30

    :goto_1d
    if-ge v13, v5, :cond_31

    if-lt v9, v8, :cond_2e

    if-lez v9, :cond_2e

    .line 126
    invoke-virtual {v6}, Lv8/k;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_31

    :cond_2e
    move/from16 v17, v8

    .line 127
    invoke-virtual {v14, v13}, Lx/v;->a(I)Lx/z;

    move-result-object v8

    move/from16 v30, v15

    .line 128
    iget v15, v8, Lx/z;->q:I

    add-int/2addr v9, v15

    if-gt v9, v7, :cond_2f

    move/from16 v32, v7

    add-int/lit8 v7, v5, -0x1

    if-eq v13, v7, :cond_30

    add-int/lit8 v7, v13, 0x1

    sub-int v26, v26, v15

    move/from16 v19, v7

    goto :goto_1e

    :cond_2f
    move/from16 v32, v7

    .line 129
    :cond_30
    iget v7, v8, Lx/z;->r:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 130
    invoke-virtual {v6, v8}, Lv8/k;->e(Ljava/lang/Object;)V

    :goto_1e
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v17

    move/from16 v15, v30

    move/from16 v7, v32

    goto :goto_1d

    :cond_31
    move/from16 v30, v15

    if-ge v9, v4, :cond_33

    sub-int v7, v4, v9

    sub-int v26, v26, v7

    add-int/2addr v9, v7

    move/from16 v8, v26

    :goto_1f
    if-ge v8, v2, :cond_32

    if-lez v19, :cond_32

    add-int/lit8 v15, v19, -0x1

    move/from16 v32, v13

    .line 131
    invoke-virtual {v14, v15}, Lx/v;->a(I)Lx/z;

    move-result-object v13

    move/from16 v17, v15

    const/4 v15, 0x0

    .line 132
    invoke-virtual {v6, v15, v13}, Lv8/k;->add(ILjava/lang/Object;)V

    .line 133
    iget v15, v13, Lx/z;->r:I

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 134
    iget v13, v13, Lx/z;->q:I

    add-int/2addr v8, v13

    move/from16 v19, v17

    move/from16 v13, v32

    goto :goto_1f

    :cond_32
    move/from16 v32, v13

    add-int/2addr v7, v0

    if-gez v8, :cond_34

    add-int/2addr v7, v8

    add-int/2addr v9, v8

    const/4 v8, 0x0

    goto :goto_20

    :cond_33
    move/from16 v32, v13

    move v7, v0

    move/from16 v8, v26

    .line 135
    :cond_34
    :goto_20
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    move-result v13

    if-gez v13, :cond_35

    const/4 v13, -0x1

    goto :goto_21

    :cond_35
    if-lez v13, :cond_36

    const/4 v13, 0x1

    goto :goto_21

    :cond_36
    const/4 v13, 0x0

    :goto_21
    if-gez v7, :cond_37

    const/4 v15, -0x1

    goto :goto_22

    :cond_37
    if-lez v7, :cond_38

    const/4 v15, 0x1

    goto :goto_22

    :cond_38
    const/4 v15, 0x0

    :goto_22
    if-ne v13, v15, :cond_39

    .line 136
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v13, v15, :cond_39

    int-to-float v13, v7

    goto :goto_23

    :cond_39
    move v13, v1

    :goto_23
    sub-float/2addr v1, v13

    move/from16 v15, v28

    if-eqz v15, :cond_3a

    if-le v7, v0, :cond_3a

    cmpg-float v17, v1, v37

    if-gtz v17, :cond_3a

    sub-int/2addr v7, v0

    int-to-float v0, v7

    add-float/2addr v0, v1

    move/from16 v33, v0

    goto :goto_24

    :cond_3a
    move/from16 v33, v37

    :goto_24
    if-ltz v8, :cond_3b

    const/4 v0, 0x1

    goto :goto_25

    :cond_3b
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_9b

    neg-int v0, v8

    .line 137
    invoke-virtual {v6}, Lv8/k;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/z;

    if-gtz v2, :cond_3c

    if-gez v23, :cond_3f

    .line 138
    :cond_3c
    iget v2, v6, Lv8/k;->m:I

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v2, :cond_3d

    .line 139
    invoke-virtual {v6, v7}, Lv8/k;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v23, v1

    move-object/from16 v1, v17

    check-cast v1, Lx/z;

    .line 140
    iget v1, v1, Lx/z;->q:I

    if-eqz v8, :cond_3e

    if-gt v1, v8, :cond_3e

    move/from16 v17, v2

    .line 141
    invoke-static {v6}, La8/i;->X(Ljava/util/List;)I

    move-result v2

    if-eq v7, v2, :cond_3e

    sub-int/2addr v8, v1

    add-int/lit8 v7, v7, 0x1

    .line 142
    invoke-virtual {v6, v7}, Lv8/k;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/z;

    move/from16 v2, v17

    goto :goto_26

    :cond_3d
    move-object/from16 v23, v1

    :cond_3e
    move-object/from16 v1, v23

    :cond_3f
    iget v2, v12, Lx/w;->s:I

    sub-int v7, v19, v2

    move/from16 v17, v3

    const/4 v3, 0x0

    .line 143
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v3, -0x1

    add-int/lit8 v12, v19, -0x1

    if-gt v7, v12, :cond_41

    const/4 v3, 0x0

    :goto_27
    if-nez v3, :cond_40

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_40
    move/from16 v26, v8

    .line 145
    invoke-virtual {v14, v12}, Lx/v;->a(I)Lx/z;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v12, v7, :cond_42

    add-int/lit8 v12, v12, -0x1

    move/from16 v8, v26

    goto :goto_27

    :cond_41
    move/from16 v26, v8

    const/4 v3, 0x0

    .line 146
    :cond_42
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, -0x1

    add-int/2addr v8, v12

    if-ltz v8, :cond_46

    :goto_28
    add-int/lit8 v12, v8, -0x1

    .line 147
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v8, v7, :cond_44

    if-nez v3, :cond_43

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :cond_43
    invoke-virtual {v14, v8}, Lx/v;->a(I)Lx/z;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    if-gez v12, :cond_45

    goto :goto_29

    :cond_45
    move v8, v12

    goto :goto_28

    :cond_46
    :goto_29
    if-nez v3, :cond_47

    move-object/from16 v3, v49

    .line 151
    :cond_47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v8, v17

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v7, :cond_48

    .line 152
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v7

    .line 153
    move-object/from16 v7, v17

    check-cast v7, Lx/z;

    .line 154
    iget v7, v7, Lx/z;->r:I

    .line 155
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v19

    goto :goto_2a

    .line 156
    :cond_48
    invoke-static {v6}, Lv8/o;->f1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/z;

    .line 157
    iget v7, v7, Lx/z;->a:I

    add-int/2addr v7, v2

    add-int/lit8 v2, v5, -0x1

    .line 158
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 159
    invoke-static {v6}, Lv8/o;->f1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/z;

    .line 160
    iget v7, v7, Lx/z;->a:I

    const/4 v12, 0x1

    add-int/2addr v7, v12

    if-gt v7, v2, :cond_4a

    const/4 v12, 0x0

    :goto_2b
    if-nez v12, :cond_49

    .line 161
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_49
    move/from16 v17, v8

    .line 162
    invoke-virtual {v14, v7}, Lx/v;->a(I)Lx/z;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v7, v2, :cond_4b

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v17

    goto :goto_2b

    :cond_4a
    move/from16 v17, v8

    const/4 v12, 0x0

    .line 163
    :cond_4b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v7, :cond_4e

    .line 164
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 165
    check-cast v19, Ljava/lang/Number;

    move/from16 v23, v7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v2, :cond_4d

    if-nez v12, :cond_4c

    .line 166
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :cond_4c
    invoke-virtual {v14, v7}, Lx/v;->a(I)Lx/z;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v23

    goto :goto_2c

    :cond_4e
    if-eqz v15, :cond_64

    if-eqz v10, :cond_64

    .line 168
    iget-object v7, v10, Lx/y;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_64

    .line 169
    iget-object v7, v10, Lx/y;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, -0x1

    add-int/2addr v8, v11

    :goto_2d
    if-ge v11, v8, :cond_51

    .line 170
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx/z;

    .line 171
    iget v11, v11, Lx/z;->a:I

    if-le v11, v2, :cond_50

    if-eqz v8, :cond_4f

    add-int/lit8 v11, v8, -0x1

    .line 172
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx/z;

    .line 173
    iget v11, v11, Lx/z;->a:I

    if-gt v11, v2, :cond_50

    .line 174
    :cond_4f
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/z;

    goto :goto_2e

    :cond_50
    add-int/lit8 v8, v8, -0x1

    const/4 v11, -0x1

    goto :goto_2d

    :cond_51
    const/4 v8, 0x0

    .line 175
    :goto_2e
    invoke-static {v7}, Lv8/o;->f1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/z;

    if-eqz v8, :cond_58

    .line 176
    iget v11, v7, Lx/z;->a:I

    .line 177
    iget v8, v8, Lx/z;->a:I

    if-gt v8, v11, :cond_58

    :goto_2f
    if-eqz v12, :cond_55

    move/from16 v28, v15

    .line 178
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v19, v0

    const/4 v0, 0x0

    :goto_30
    if-ge v0, v15, :cond_54

    .line 179
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v34, v15

    .line 180
    move-object/from16 v15, v23

    check-cast v15, Lx/z;

    .line 181
    iget v15, v15, Lx/z;->a:I

    if-ne v15, v8, :cond_52

    const/4 v15, 0x1

    goto :goto_31

    :cond_52
    const/4 v15, 0x0

    :goto_31
    if-eqz v15, :cond_53

    const/4 v0, 0x1

    goto :goto_32

    :cond_53
    add-int/lit8 v0, v0, 0x1

    move/from16 v15, v34

    goto :goto_30

    :cond_54
    const/4 v0, 0x0

    .line 182
    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_33

    :cond_55
    move/from16 v19, v0

    move/from16 v28, v15

    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_57

    if-nez v12, :cond_56

    .line 183
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 184
    :cond_56
    invoke-virtual {v14, v8}, Lx/v;->a(I)Lx/z;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    if-eq v8, v11, :cond_59

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v19

    move/from16 v15, v28

    goto :goto_2f

    :cond_58
    move/from16 v19, v0

    move/from16 v28, v15

    .line 185
    :cond_59
    iget v0, v7, Lx/z;->o:I

    iget v8, v10, Lx/y;->g:I

    sub-int/2addr v8, v0

    .line 186
    iget v0, v7, Lx/z;->p:I

    sub-int/2addr v8, v0

    int-to-float v0, v8

    sub-float/2addr v0, v13

    cmpl-float v8, v0, v37

    if-lez v8, :cond_65

    .line 187
    iget v7, v7, Lx/z;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/4 v10, 0x0

    :goto_34
    if-ge v7, v5, :cond_65

    int-to-float v8, v10

    cmpg-float v8, v8, v0

    if-gez v8, :cond_65

    if-gt v7, v2, :cond_5d

    .line 188
    invoke-virtual {v6}, Lv8/k;->c()I

    move-result v8

    const/4 v11, 0x0

    :goto_35
    if-ge v11, v8, :cond_5c

    .line 189
    invoke-virtual {v6, v11}, Lv8/k;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v23, v0

    .line 190
    move-object v0, v15

    check-cast v0, Lx/z;

    .line 191
    iget v0, v0, Lx/z;->a:I

    if-ne v0, v7, :cond_5a

    const/4 v0, 0x1

    goto :goto_36

    :cond_5a
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_5b

    goto :goto_37

    :cond_5b
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v23

    goto :goto_35

    :cond_5c
    move/from16 v23, v0

    const/4 v15, 0x0

    .line 192
    :goto_37
    check-cast v15, Lx/z;

    goto :goto_3b

    :cond_5d
    move/from16 v23, v0

    if-eqz v12, :cond_61

    .line 193
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_38
    if-ge v8, v0, :cond_60

    .line 194
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 195
    move-object v15, v11

    check-cast v15, Lx/z;

    .line 196
    iget v15, v15, Lx/z;->a:I

    if-ne v15, v7, :cond_5e

    const/4 v15, 0x1

    goto :goto_39

    :cond_5e
    const/4 v15, 0x0

    :goto_39
    if-eqz v15, :cond_5f

    goto :goto_3a

    :cond_5f
    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :cond_60
    const/4 v11, 0x0

    .line 197
    :goto_3a
    move-object v15, v11

    check-cast v15, Lx/z;

    goto :goto_3b

    :cond_61
    const/4 v15, 0x0

    :goto_3b
    if-eqz v15, :cond_62

    add-int/lit8 v7, v7, 0x1

    .line 198
    iget v0, v15, Lx/z;->q:I

    goto :goto_3c

    :cond_62
    if-nez v12, :cond_63

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    .line 200
    :cond_63
    invoke-virtual {v14, v7}, Lx/v;->a(I)Lx/z;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 201
    invoke-static {v12}, Lv8/o;->f1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/z;

    .line 202
    iget v0, v0, Lx/z;->q:I

    :goto_3c
    add-int/2addr v10, v0

    move/from16 v0, v23

    goto :goto_34

    :cond_64
    move/from16 v19, v0

    move/from16 v28, v15

    :cond_65
    if-nez v12, :cond_66

    move-object/from16 v12, v49

    .line 203
    :cond_66
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v8, v17

    const/4 v10, 0x0

    :goto_3d
    if-ge v10, v0, :cond_67

    .line 204
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 205
    check-cast v2, Lx/z;

    .line 206
    iget v2, v2, Lx/z;->r:I

    .line 207
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_3d

    .line 208
    :cond_67
    invoke-virtual {v6}, Lv8/k;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 209
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 210
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v11, 0x1

    goto :goto_3e

    :cond_68
    const/4 v11, 0x0

    :goto_3e
    move v0, v8

    if-eqz v30, :cond_69

    move v2, v0

    goto :goto_3f

    :cond_69
    move v2, v9

    :goto_3f
    move-wide/from16 v7, v20

    .line 211
    invoke-static {v2, v7, v8}, La8/l;->U(IJ)I

    move-result v10

    if-eqz v30, :cond_6a

    move v0, v9

    .line 212
    :cond_6a
    invoke-static {v0, v7, v8}, La8/l;->T(IJ)I

    move-result v0

    if-eqz v30, :cond_6b

    move v8, v0

    goto :goto_40

    :cond_6b
    move v8, v10

    .line 213
    :goto_40
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v9, v2, :cond_6c

    const/4 v2, 0x1

    goto :goto_41

    :cond_6c
    const/4 v2, 0x0

    :goto_41
    if-eqz v2, :cond_6f

    if-nez v19, :cond_6d

    const/4 v7, 0x1

    goto :goto_42

    :cond_6d
    const/4 v7, 0x0

    :goto_42
    if-eqz v7, :cond_6e

    goto :goto_43

    .line 214
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_6f
    :goto_43
    new-instance v15, Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v6}, Lv8/k;->c()I

    move-result v7

    .line 217
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    add-int v17, v17, v7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    add-int v7, v7, v17

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_7d

    .line 218
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_70

    const/4 v2, 0x1

    goto :goto_44

    :cond_70
    const/4 v2, 0x0

    :goto_44
    if-eqz v2, :cond_7c

    .line 219
    invoke-virtual {v6}, Lv8/k;->c()I

    move-result v12

    .line 220
    new-array v7, v12, [I

    const/4 v2, 0x0

    :goto_45
    if-ge v2, v12, :cond_72

    if-nez v25, :cond_71

    move v3, v2

    const/16 v17, -0x1

    goto :goto_46

    :cond_71
    sub-int v3, v12, v2

    const/16 v17, -0x1

    add-int/lit8 v3, v3, -0x1

    .line 221
    :goto_46
    invoke-virtual {v6, v3}, Lv8/k;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/z;

    .line 222
    iget v3, v3, Lx/z;->p:I

    .line 223
    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_72
    const/16 v17, -0x1

    .line 224
    new-array v3, v12, [I

    const/4 v2, 0x0

    :goto_47
    if-ge v2, v12, :cond_73

    const/16 v19, 0x0

    aput v19, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_73
    if-eqz v30, :cond_75

    move-object/from16 v2, v41

    if-eqz v2, :cond_74

    move-object/from16 v34, v1

    move-object/from16 v1, v39

    .line 225
    invoke-interface {v2, v1, v8, v7, v3}, Lw/g;->b(Ll2/b;I[I[I)V

    move-object/from16 v20, v3

    move/from16 v36, v4

    move v1, v5

    move/from16 v31, v9

    move/from16 p1, v11

    move/from16 v11, v17

    move-object v9, v6

    goto :goto_48

    .line 226
    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    move-object/from16 v34, v1

    move-object/from16 v1, v39

    if-eqz v31, :cond_7b

    .line 227
    sget-object v19, Ll2/l;->k:Ll2/l;

    move-object/from16 v2, v31

    move-object/from16 v20, v3

    move v3, v8

    move/from16 p1, v11

    move v11, v4

    move-object v4, v1

    move-object/from16 v39, v1

    move v1, v5

    move-object/from16 v5, v19

    move/from16 v31, v9

    move/from16 v36, v11

    move/from16 v11, v17

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v7, v20

    invoke-interface/range {v2 .. v7}, Lw/e;->c(ILl2/b;Ll2/l;[I[I)V

    .line 228
    :goto_48
    new-instance v2, Lk9/d;

    add-int/lit8 v3, v12, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lk9/d;-><init>(II)V

    if-nez v25, :cond_76

    goto :goto_49

    .line 229
    :cond_76
    iget v3, v2, Lk9/b;->m:I

    neg-int v3, v3

    .line 230
    new-instance v5, Lk9/b;

    iget v2, v2, Lk9/b;->l:I

    invoke-direct {v5, v2, v4, v3}, Lk9/b;-><init>(III)V

    move-object v2, v5

    .line 231
    :goto_49
    iget v3, v2, Lk9/b;->k:I

    iget v4, v2, Lk9/b;->l:I

    iget v2, v2, Lk9/b;->m:I

    if-lez v2, :cond_77

    if-le v3, v4, :cond_78

    :cond_77
    if-gez v2, :cond_80

    if-gt v4, v3, :cond_80

    .line 232
    :cond_78
    :goto_4a
    aget v5, v20, v3

    if-nez v25, :cond_79

    move v6, v3

    goto :goto_4b

    :cond_79
    sub-int v6, v12, v3

    add-int/2addr v6, v11

    .line 233
    :goto_4b
    invoke-virtual {v9, v6}, Lv8/k;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/z;

    if-eqz v25, :cond_7a

    sub-int v5, v8, v5

    .line 234
    iget v7, v6, Lx/z;->p:I

    sub-int/2addr v5, v7

    .line 235
    :cond_7a
    invoke-virtual {v6, v5, v10, v0}, Lx/z;->e(III)V

    .line 236
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_80

    add-int/2addr v3, v2

    goto :goto_4a

    .line 237
    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    move-object/from16 v34, v1

    move/from16 v36, v4

    move v1, v5

    move/from16 v31, v9

    move/from16 p1, v11

    const/4 v11, -0x1

    move-object v9, v6

    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v5, v19

    const/4 v4, 0x0

    :goto_4c
    if-ge v4, v2, :cond_7e

    .line 240
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 241
    check-cast v6, Lx/z;

    .line 242
    iget v7, v6, Lx/z;->q:I

    sub-int/2addr v5, v7

    .line 243
    invoke-virtual {v6, v5, v10, v0}, Lx/z;->e(III)V

    .line 244
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    .line 245
    :cond_7e
    invoke-virtual {v9}, Lv8/k;->c()I

    move-result v2

    move/from16 v3, v19

    const/4 v4, 0x0

    :goto_4d
    if-ge v4, v2, :cond_7f

    .line 246
    invoke-virtual {v9, v4}, Lv8/k;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 247
    check-cast v5, Lx/z;

    .line 248
    invoke-virtual {v5, v3, v10, v0}, Lx/z;->e(III)V

    .line 249
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget v5, v5, Lx/z;->q:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    .line 251
    :cond_7f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4e
    if-ge v4, v2, :cond_80

    .line 252
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 253
    check-cast v5, Lx/z;

    .line 254
    invoke-virtual {v5, v3, v10, v0}, Lx/z;->e(III)V

    .line 255
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget v5, v5, Lx/z;->q:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_80
    float-to-int v2, v13

    move/from16 v17, v2

    move/from16 v18, v10

    move/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v22, v30

    move/from16 v23, v28

    move-object/from16 v25, v27

    .line 257
    invoke-virtual/range {v16 .. v25}, Lx/l;->b(IIILjava/util/ArrayList;Lx/v;ZZZLr9/v;)V

    move/from16 v2, v32

    if-lt v2, v1, :cond_82

    move/from16 v2, v31

    move/from16 v5, v36

    if-le v2, v5, :cond_81

    goto :goto_4f

    :cond_81
    const/16 v30, 0x0

    goto :goto_50

    :cond_82
    :goto_4f
    const/16 v30, 0x1

    .line 258
    :goto_50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lu/f0;

    move/from16 v4, v28

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v15, v4, v5, v6}, Lu/f0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    move-object/from16 v4, v29

    invoke-virtual {v4, v2, v0, v3}, Lx/u;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lq1/j0;

    if-eqz p1, :cond_83

    goto :goto_54

    .line 259
    :cond_83
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_51
    if-ge v10, v2, :cond_88

    .line 261
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 262
    move-object v4, v3

    check-cast v4, Lx/z;

    .line 263
    iget v6, v4, Lx/z;->a:I

    .line 264
    invoke-virtual {v9}, Lv8/k;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/z;

    .line 265
    iget v7, v7, Lx/z;->a:I

    if-lt v6, v7, :cond_86

    .line 266
    invoke-virtual {v9}, Lv8/k;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_85

    iget-object v6, v9, Lv8/k;->l:[Ljava/lang/Object;

    iget v7, v9, Lv8/k;->k:I

    invoke-static {v9}, La8/i;->X(Ljava/util/List;)I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v9, v8}, Lv8/k;->k(I)I

    move-result v7

    aget-object v6, v6, v7

    .line 267
    check-cast v6, Lx/z;

    .line 268
    iget v6, v6, Lx/z;->a:I

    .line 269
    iget v4, v4, Lx/z;->a:I

    if-le v4, v6, :cond_84

    goto :goto_52

    :cond_84
    const/4 v4, 0x1

    goto :goto_53

    .line 270
    :cond_85
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    :goto_52
    const/4 v4, 0x0

    :goto_53
    if-eqz v4, :cond_87

    .line 271
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_87
    add-int/lit8 v10, v10, 0x1

    goto :goto_51

    :cond_88
    move-object v15, v0

    .line 272
    :goto_54
    new-instance v3, Lx/y;

    move-object/from16 v27, v3

    move-object/from16 v28, v34

    move/from16 v29, v26

    move/from16 v31, v13

    move-object/from16 v34, v15

    move/from16 v36, v1

    invoke-direct/range {v27 .. v36}, Lx/y;-><init>(Lx/z;IZFLq1/j0;FLjava/util/List;II)V

    .line 273
    :goto_55
    invoke-virtual/range {v39 .. v39}, Ly/y;->C()Z

    move-result v0

    move-object/from16 v1, v40

    if-nez v0, :cond_89

    .line 274
    iget-boolean v2, v1, Lx/g0;->a:Z

    if-eqz v2, :cond_89

    .line 275
    iput-object v3, v1, Lx/g0;->b:Lx/y;

    goto/16 :goto_60

    :cond_89
    if-eqz v0, :cond_8a

    const/4 v2, 0x1

    .line 276
    iput-boolean v2, v1, Lx/g0;->a:Z

    .line 277
    :cond_8a
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    iget-object v2, v3, Lx/y;->a:Lx/z;

    if-eqz v2, :cond_8b

    .line 279
    iget-object v7, v2, Lx/z;->l:Ljava/lang/Object;

    goto :goto_56

    :cond_8b
    move-object v7, v5

    :goto_56
    move-object/from16 v4, v38

    iput-object v7, v4, Lo/b;->d:Ljava/lang/Object;

    .line 280
    iget-boolean v6, v4, Lo/b;->a:Z

    iget v7, v3, Lx/y;->b:I

    if-nez v6, :cond_8c

    iget v6, v3, Lx/y;->h:I

    if-lez v6, :cond_8f

    :cond_8c
    const/4 v6, 0x1

    .line 281
    iput-boolean v6, v4, Lo/b;->a:Z

    int-to-float v6, v7

    cmpl-float v6, v6, v37

    if-ltz v6, :cond_8d

    const/4 v6, 0x1

    goto :goto_57

    :cond_8d
    const/4 v6, 0x0

    :goto_57
    if-eqz v6, :cond_9a

    if-eqz v2, :cond_8e

    .line 282
    iget v10, v2, Lx/z;->a:I

    goto :goto_58

    :cond_8e
    const/4 v10, 0x0

    .line 283
    :goto_58
    invoke-virtual {v4, v10, v7}, Lo/b;->f(II)V

    .line 284
    :cond_8f
    iget v4, v1, Lx/g0;->f:F

    iget v6, v3, Lx/y;->d:F

    sub-float/2addr v4, v6

    iput v4, v1, Lx/g0;->f:F

    .line 285
    iget-object v4, v1, Lx/g0;->d:Ll0/k1;

    invoke-virtual {v4, v3}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 286
    iget-boolean v4, v3, Lx/y;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 287
    iget-object v6, v1, Lx/g0;->t:Ll0/k1;

    invoke-virtual {v6, v4}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_90

    .line 288
    iget v10, v2, Lx/z;->a:I

    goto :goto_59

    :cond_90
    const/4 v10, 0x0

    :goto_59
    if-nez v10, :cond_92

    if-eqz v7, :cond_91

    goto :goto_5a

    :cond_91
    const/4 v2, 0x0

    goto :goto_5b

    :cond_92
    :goto_5a
    const/4 v2, 0x1

    .line 289
    :goto_5b
    iget-object v4, v1, Lx/g0;->u:Ll0/k1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 290
    invoke-virtual {v4, v2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_96

    .line 291
    iget-object v0, v1, Lx/g0;->g:Ll2/b;

    sget v2, Lx/i0;->a:F

    invoke-interface {v0, v2}, Ll2/b;->J(F)F

    move-result v0

    iget v2, v3, Lx/y;->e:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_93

    goto :goto_5e

    .line 292
    :cond_93
    invoke-static {}, Le0/h;->c()Lv0/i;

    move-result-object v4

    .line 293
    :try_start_3
    invoke-virtual {v4}, Lv0/i;->j()Lv0/i;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    :try_start_4
    iget-object v0, v1, Lx/g0;->x:Ls/o;

    invoke-virtual {v0}, Ls/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 295
    iget-object v7, v1, Lx/g0;->x:Ls/o;

    .line 296
    iget-boolean v8, v7, Ls/o;->p:Z

    const/4 v9, 0x3

    if-eqz v8, :cond_94

    sub-float/2addr v0, v2

    .line 297
    invoke-static {v7, v0}, Lr8/f;->M(Ls/o;F)Ls/o;

    move-result-object v0

    iput-object v0, v1, Lx/g0;->x:Ls/o;

    .line 298
    iget-object v0, v1, Lx/g0;->w:Lr9/v;

    if-eqz v0, :cond_95

    new-instance v2, Lx/e0;

    invoke-direct {v2, v1, v5}, Lx/e0;-><init>(Lx/g0;Lx8/e;)V

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v2, v9}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    goto :goto_5c

    :catchall_1
    move-exception v0

    goto :goto_5d

    .line 299
    :cond_94
    new-instance v0, Ls/o;

    sget-object v7, Ls/o1;->a:Ls/m1;

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v8, 0x3c

    invoke-direct {v0, v7, v2, v5, v8}, Ls/o;-><init>(Ls/m1;Ljava/lang/Object;Ls/t;I)V

    iput-object v0, v1, Lx/g0;->x:Ls/o;

    .line 300
    iget-object v0, v1, Lx/g0;->w:Lr9/v;

    if-eqz v0, :cond_95

    new-instance v2, Lx/f0;

    invoke-direct {v2, v1, v5}, Lx/f0;-><init>(Lx/g0;Lx8/e;)V

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v2, v9}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    :cond_95
    :goto_5c
    :try_start_5
    invoke-static {v6}, Lv0/i;->p(Lv0/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 302
    invoke-virtual {v4}, Lv0/i;->c()V

    goto :goto_5e

    .line 303
    :goto_5d
    :try_start_6
    invoke-static {v6}, Lv0/i;->p(Lv0/i;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 304
    invoke-virtual {v4}, Lv0/i;->c()V

    throw v0

    .line 305
    :cond_96
    :goto_5e
    iget v0, v1, Lx/g0;->j:I

    if-eq v0, v11, :cond_99

    iget-object v0, v3, Lx/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_99

    .line 306
    iget-boolean v2, v1, Lx/g0;->l:Z

    if-eqz v2, :cond_97

    .line 307
    invoke-static {v0}, Lv8/o;->f1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/z;

    .line 308
    iget v0, v0, Lx/z;->a:I

    add-int/2addr v0, v4

    goto :goto_5f

    .line 309
    :cond_97
    invoke-static {v0}, Lv8/o;->Y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/z;

    .line 310
    iget v0, v0, Lx/z;->a:I

    add-int/2addr v0, v11

    .line 311
    :goto_5f
    iget v2, v1, Lx/g0;->j:I

    if-eq v2, v0, :cond_99

    .line 312
    iput v11, v1, Lx/g0;->j:I

    .line 313
    iget-object v0, v1, Lx/g0;->k:Ly/c0;

    if-eqz v0, :cond_98

    invoke-interface {v0}, Ly/c0;->cancel()V

    .line 314
    :cond_98
    iput-object v5, v1, Lx/g0;->k:Ly/c0;

    :cond_99
    :goto_60
    return-object v3

    .line 315
    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scrollOffset should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 316
    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "coroutineScope should be not null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :goto_61
    :try_start_7
    invoke-static {v3}, Lv0/i;->p(Lv0/i;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 321
    invoke-virtual {v2}, Lv0/i;->c()V

    throw v0

    .line 322
    :cond_9f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalAlignment when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
