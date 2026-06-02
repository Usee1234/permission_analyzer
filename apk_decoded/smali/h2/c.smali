.class public final Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz1/b0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Le2/f;

.field public final f:Ll2/b;

.field public final g:Lh2/d;

.field public final h:Ljava/lang/CharSequence;

.field public final i:La2/h;

.field public j:Lc8/f;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lz1/b0;Le2/f;Ll2/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p4

    .line 2
    iput-object v3, v0, Lh2/c;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lh2/c;->b:Lz1/b0;

    move-object/from16 v3, p5

    .line 4
    iput-object v3, v0, Lh2/c;->c:Ljava/util/List;

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Lh2/c;->d:Ljava/util/List;

    move-object/from16 v4, p2

    .line 6
    iput-object v4, v0, Lh2/c;->e:Le2/f;

    .line 7
    iput-object v2, v0, Lh2/c;->f:Ll2/b;

    .line 8
    new-instance v4, Lh2/d;

    invoke-interface/range {p3 .. p3}, Ll2/b;->d()F

    move-result v5

    invoke-direct {v4, v5}, Lh2/d;-><init>(F)V

    iput-object v4, v0, Lh2/c;->g:Lh2/d;

    .line 9
    invoke-static/range {p1 .. p1}, Lr9/w;->j(Lz1/b0;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    sget-object v5, Lh2/g;->a:Lh2/f;

    .line 10
    sget-object v5, Lh2/g;->a:Lh2/f;

    iget-object v7, v5, Lh2/f;->a:Ll0/i3;

    if-eqz v7, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lv3/m;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v5}, Lh2/f;->a()Ll0/i3;

    move-result-object v7

    iput-object v7, v5, Lh2/f;->a:Ll0/i3;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v7, Lcom/bumptech/glide/c;->d:Lh2/h;

    .line 14
    :goto_0
    invoke-interface {v7}, Ll0/i3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1
    iput-boolean v5, v0, Lh2/c;->k:Z

    .line 15
    iget-object v5, v1, Lz1/b0;->b:Lz1/q;

    iget-object v7, v5, Lz1/q;->b:Lk2/n;

    .line 16
    iget-object v1, v1, Lz1/b0;->a:Lz1/w;

    iget-object v8, v1, Lz1/w;->k:Lg2/d;

    const/4 v9, 0x3

    if-eqz v7, :cond_3

    .line 17
    iget v7, v7, Lk2/n;->a:I

    goto :goto_2

    :cond_3
    move v7, v9

    :goto_2
    const/4 v10, 0x4

    const/4 v11, 0x1

    if-ne v7, v10, :cond_4

    move v12, v11

    goto :goto_3

    :cond_4
    move v12, v6

    :goto_3
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    const/4 v14, 0x2

    if-eqz v12, :cond_5

    goto :goto_9

    :cond_5
    const/4 v12, 0x5

    if-ne v7, v12, :cond_6

    move v12, v11

    goto :goto_4

    :cond_6
    move v12, v6

    :goto_4
    if-eqz v12, :cond_7

    goto :goto_8

    :cond_7
    if-ne v7, v11, :cond_8

    move v12, v11

    goto :goto_5

    :cond_8
    move v12, v6

    :goto_5
    if-eqz v12, :cond_9

    move v7, v6

    goto :goto_a

    :cond_9
    if-ne v7, v14, :cond_a

    move v12, v11

    goto :goto_6

    :cond_a
    move v12, v6

    :goto_6
    if-eqz v12, :cond_b

    move v7, v11

    goto :goto_a

    :cond_b
    if-ne v7, v9, :cond_c

    move v7, v11

    goto :goto_7

    :cond_c
    move v7, v6

    :goto_7
    if-eqz v7, :cond_79

    if-eqz v8, :cond_d

    .line 18
    iget-object v7, v8, Lg2/d;->k:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg2/c;

    .line 19
    iget-object v7, v7, Lg2/c;->a:Lg2/a;

    .line 20
    invoke-static {v7, v13}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v7, v7, Lg2/a;->a:Ljava/util/Locale;

    if-nez v7, :cond_e

    .line 22
    :cond_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 23
    :cond_e
    sget v8, Lj3/o;->a:I

    .line 24
    invoke-static {v7}, Lj3/n;->a(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_10

    if-eq v7, v11, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move v7, v9

    goto :goto_a

    :cond_10
    :goto_9
    move v7, v14

    .line 25
    :goto_a
    iput v7, v0, Lh2/c;->l:I

    .line 26
    new-instance v7, Lx/h;

    invoke-direct {v7, v14, v0}, Lx/h;-><init>(ILjava/lang/Object;)V

    .line 27
    iget-object v5, v5, Lz1/q;->i:Lk2/t;

    if-nez v5, :cond_11

    .line 28
    sget-object v5, Lk2/t;->c:Lk2/t;

    .line 29
    :cond_11
    iget-boolean v8, v5, Lk2/t;->b:Z

    if-eqz v8, :cond_12

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    or-int/lit16 v8, v8, 0x80

    goto :goto_b

    .line 31
    :cond_12
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    and-int/lit16 v8, v8, -0x81

    .line 32
    :goto_b
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    iget v5, v5, Lk2/t;->a:I

    if-ne v5, v11, :cond_13

    move v8, v11

    goto :goto_c

    :cond_13
    move v8, v6

    :goto_c
    if-eqz v8, :cond_14

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_f

    :cond_14
    if-ne v5, v14, :cond_15

    move v8, v11

    goto :goto_d

    :cond_15
    move v8, v6

    :goto_d
    if-eqz v8, :cond_16

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 37
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_f

    :cond_16
    if-ne v5, v9, :cond_17

    move v5, v11

    goto :goto_e

    :cond_17
    move v5, v6

    :goto_e
    if-eqz v5, :cond_18

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 39
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_f

    .line 40
    :cond_18
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 41
    :goto_f
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v11

    .line 42
    iget-wide v8, v1, Lz1/w;->b:J

    .line 43
    invoke-static {v8, v9}, Ll2/o;->b(J)J

    move-result-wide v8

    const-wide v14, 0x100000000L

    .line 44
    invoke-static {v8, v9, v14, v15}, Ll2/p;->a(JJ)Z

    move-result v12

    const-wide v10, 0x200000000L

    iget-wide v14, v1, Lz1/w;->b:J

    if-eqz v12, :cond_19

    .line 45
    invoke-interface {v2, v14, v15}, Ll2/b;->L(J)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_10

    .line 46
    :cond_19
    invoke-static {v8, v9, v10, v11}, Ll2/p;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-static {v14, v15}, Ll2/o;->c(J)F

    move-result v9

    mul-float/2addr v9, v8

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    :cond_1a
    :goto_10
    invoke-static {v1}, La8/i;->n0(Lz1/w;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 49
    iget-object v8, v1, Lz1/w;->c:Le2/n;

    if-nez v8, :cond_1b

    .line 50
    sget-object v8, Le2/n;->m:Le2/n;

    .line 51
    :cond_1b
    iget-object v9, v1, Lz1/w;->d:Le2/l;

    if-eqz v9, :cond_1c

    iget v9, v9, Le2/l;->a:I

    goto :goto_11

    :cond_1c
    move v9, v6

    .line 52
    :goto_11
    new-instance v12, Le2/l;

    invoke-direct {v12, v9}, Le2/l;-><init>(I)V

    .line 53
    iget-object v9, v1, Lz1/w;->e:Le2/m;

    if-eqz v9, :cond_1d

    iget v9, v9, Le2/m;->a:I

    goto :goto_12

    :cond_1d
    const/4 v9, 0x1

    .line 54
    :goto_12
    new-instance v14, Le2/m;

    invoke-direct {v14, v9}, Le2/m;-><init>(I)V

    .line 55
    iget-object v9, v1, Lz1/w;->f:Le2/g;

    invoke-virtual {v7, v9, v8, v12, v14}, Lx/h;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    :cond_1e
    iget-object v8, v1, Lz1/w;->k:Lg2/d;

    if-eqz v8, :cond_21

    .line 57
    sget-object v9, Lg2/f;->a:Lg2/e;

    .line 58
    invoke-interface {v9}, Lg2/e;->c()Lg2/d;

    move-result-object v12

    .line 59
    invoke-static {v8, v12}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    .line 60
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v12, v14, :cond_1f

    .line 61
    sget-object v9, Li2/a;->a:Li2/a;

    invoke-virtual {v9, v4, v8}, Li2/a;->b(Lh2/d;Lg2/d;)V

    goto :goto_14

    .line 62
    :cond_1f
    invoke-virtual {v8}, Lg2/d;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_20

    .line 63
    invoke-interface {v9}, Lg2/e;->c()Lg2/d;

    move-result-object v8

    .line 64
    iget-object v8, v8, Lg2/d;->k:Ljava/util/List;

    .line 65
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2/c;

    goto :goto_13

    .line 66
    :cond_20
    iget-object v8, v8, Lg2/d;->k:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2/c;

    .line 67
    :goto_13
    iget-object v8, v8, Lg2/c;->a:Lg2/a;

    .line 68
    invoke-static {v8, v13}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v8, v8, Lg2/a;->a:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 70
    :cond_21
    :goto_14
    iget-object v8, v1, Lz1/w;->g:Ljava/lang/String;

    if-eqz v8, :cond_22

    const-string v9, ""

    invoke-static {v8, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    .line 71
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 72
    :cond_22
    iget-object v8, v1, Lz1/w;->j:Lk2/r;

    if-eqz v8, :cond_23

    .line 73
    sget-object v9, Lk2/r;->c:Lk2/r;

    invoke-static {v8, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    .line 74
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v9

    .line 75
    iget v12, v8, Lk2/r;->a:F

    mul-float/2addr v9, v12

    .line 76
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v9

    .line 78
    iget v8, v8, Lk2/r;->b:F

    add-float/2addr v9, v8

    .line 79
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 80
    :cond_23
    invoke-virtual {v1}, Lz1/w;->b()J

    move-result-wide v8

    .line 81
    sget-wide v12, Ld1/s;->i:J

    cmp-long v14, v8, v12

    if-eqz v14, :cond_24

    const/4 v14, 0x1

    goto :goto_15

    :cond_24
    move v14, v6

    :goto_15
    const/4 v15, 0x0

    if-eqz v14, :cond_25

    .line 82
    iget-object v14, v4, Lh2/d;->a:Ld1/f;

    invoke-virtual {v14, v8, v9}, Ld1/f;->e(J)V

    .line 83
    invoke-virtual {v14, v15}, Ld1/f;->h(Landroid/graphics/Shader;)V

    .line 84
    :cond_25
    invoke-virtual {v1}, Lz1/w;->a()Ld1/o;

    move-result-object v8

    move-object/from16 p6, v7

    .line 85
    sget-wide v6, Lc1/f;->c:J

    .line 86
    iget-object v9, v1, Lz1/w;->a:Lk2/q;

    invoke-interface {v9}, Lk2/q;->c()F

    move-result v9

    .line 87
    invoke-virtual {v4, v8, v6, v7, v9}, Lh2/d;->a(Ld1/o;JF)V

    .line 88
    iget-object v6, v1, Lz1/w;->n:Ld1/h0;

    invoke-virtual {v4, v6}, Lh2/d;->c(Ld1/h0;)V

    .line 89
    iget-object v6, v1, Lz1/w;->m:Lk2/m;

    invoke-virtual {v4, v6}, Lh2/d;->d(Lk2/m;)V

    .line 90
    iget-object v6, v1, Lz1/w;->p:Lf1/g;

    invoke-virtual {v4, v6}, Lh2/d;->b(Lf1/g;)V

    .line 91
    iget-wide v6, v1, Lz1/w;->h:J

    invoke-static {v6, v7}, Ll2/o;->b(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Ll2/p;->a(JJ)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_28

    invoke-static {v6, v7}, Ll2/o;->c(J)F

    move-result v8

    cmpg-float v8, v8, v9

    if-nez v8, :cond_26

    const/4 v8, 0x1

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    :goto_16
    if-nez v8, :cond_28

    .line 92
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v10

    mul-float/2addr v10, v8

    .line 93
    invoke-interface {v2, v6, v7}, Ll2/b;->L(J)F

    move-result v2

    cmpg-float v8, v10, v9

    if-nez v8, :cond_27

    const/4 v8, 0x1

    goto :goto_17

    :cond_27
    const/4 v8, 0x0

    :goto_17
    if-nez v8, :cond_29

    div-float/2addr v2, v10

    .line 94
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_18

    .line 95
    :cond_28
    invoke-static {v6, v7}, Ll2/o;->b(J)J

    move-result-wide v10

    const-wide v2, 0x200000000L

    invoke-static {v10, v11, v2, v3}, Ll2/p;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 96
    invoke-static {v6, v7}, Ll2/o;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_29
    :goto_18
    if-eqz v5, :cond_2b

    .line 97
    invoke-static {v6, v7}, Ll2/o;->b(J)J

    move-result-wide v2

    const-wide v4, 0x100000000L

    invoke-static {v2, v3, v4, v5}, Ll2/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v6, v7}, Ll2/o;->c(J)F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_19

    :cond_2a
    const/4 v2, 0x0

    :goto_19
    if-nez v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v2, 0x0

    .line 98
    :goto_1a
    iget-wide v3, v1, Lz1/w;->l:J

    invoke-static {v3, v4, v12, v13}, Ld1/s;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 99
    sget-wide v10, Ld1/s;->h:J

    .line 100
    invoke-static {v3, v4, v10, v11}, Ld1/s;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_2c

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v5, 0x0

    :goto_1b
    iget-object v1, v1, Lz1/w;->i:Lk2/a;

    if-eqz v1, :cond_2e

    .line 101
    iget v8, v1, Lk2/a;->a:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_2d

    const/4 v8, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v8, 0x0

    :goto_1c
    if-nez v8, :cond_2e

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v8, 0x0

    :goto_1d
    if-nez v2, :cond_2f

    if-nez v5, :cond_2f

    if-nez v8, :cond_2f

    move-object v1, v15

    goto :goto_21

    :cond_2f
    if-eqz v2, :cond_30

    goto :goto_1e

    .line 102
    :cond_30
    sget-wide v6, Ll2/o;->c:J

    :goto_1e
    move-wide/from16 v28, v6

    if-eqz v5, :cond_31

    move-wide/from16 v33, v3

    goto :goto_1f

    :cond_31
    move-wide/from16 v33, v12

    :goto_1f
    if-eqz v8, :cond_32

    move-object/from16 v30, v1

    goto :goto_20

    :cond_32
    move-object/from16 v30, v15

    .line 103
    :goto_20
    new-instance v1, Lz1/w;

    move-object/from16 v18, v1

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xf67f

    invoke-direct/range {v18 .. v37}, Lz1/w;-><init>(JJLe2/n;Le2/l;Le2/m;Le2/g;Ljava/lang/String;JLk2/a;Lk2/r;Lg2/d;JLk2/m;Ld1/h0;I)V

    :goto_21
    if-eqz v1, :cond_34

    .line 104
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_35

    if-nez v4, :cond_33

    .line 105
    new-instance v5, Lz1/d;

    .line 106
    iget-object v6, v0, Lh2/c;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    .line 107
    invoke-direct {v5, v7, v6, v1}, Lz1/d;-><init>(IILjava/lang/Object;)V

    goto :goto_23

    .line 108
    :cond_33
    iget-object v5, v0, Lh2/c;->c:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/d;

    .line 109
    :goto_23
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_34
    move-object/from16 v3, p5

    .line 110
    :cond_35
    iget-object v1, v0, Lh2/c;->a:Ljava/lang/String;

    .line 111
    iget-object v2, v0, Lh2/c;->g:Lh2/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 112
    iget-object v4, v0, Lh2/c;->b:Lz1/b0;

    .line 113
    iget-object v5, v0, Lh2/c;->d:Ljava/util/List;

    .line 114
    iget-object v6, v0, Lh2/c;->f:Ll2/b;

    .line 115
    iget-boolean v7, v0, Lh2/c;->k:Z

    .line 116
    sget-object v8, Lh2/b;->a:Lh2/a;

    if-eqz v7, :cond_36

    .line 117
    invoke-static {}, Lv3/m;->c()Z

    move-result v7

    if-eqz v7, :cond_36

    .line 118
    invoke-static {}, Lv3/m;->a()Lv3/m;

    move-result-object v7

    invoke-virtual {v7, v1}, Lv3/m;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, La8/i;->E(Ljava/lang/Object;)V

    goto :goto_24

    :cond_36
    move-object v7, v1

    .line 119
    :goto_24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    .line 120
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    .line 121
    iget-object v8, v4, Lz1/b0;->b:Lz1/q;

    .line 122
    iget-object v8, v8, Lz1/q;->d:Lk2/s;

    .line 123
    sget-object v10, Lk2/s;->c:Lk2/s;

    .line 124
    invoke-static {v8, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 125
    iget-object v8, v4, Lz1/b0;->b:Lz1/q;

    iget-wide v10, v8, Lz1/q;->c:J

    .line 126
    invoke-static {v10, v11}, La8/i;->r0(J)Z

    move-result v8

    if-eqz v8, :cond_37

    goto/16 :goto_51

    .line 127
    :cond_37
    instance-of v8, v7, Landroid/text/Spannable;

    if-eqz v8, :cond_38

    .line 128
    check-cast v7, Landroid/text/Spannable;

    goto :goto_25

    .line 129
    :cond_38
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v8

    .line 130
    :goto_25
    iget-object v8, v4, Lz1/b0;->a:Lz1/w;

    .line 131
    iget-object v8, v8, Lz1/w;->m:Lk2/m;

    .line 132
    sget-object v10, Lk2/m;->c:Lk2/m;

    invoke-static {v8, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x21

    if-eqz v8, :cond_39

    .line 133
    sget-object v8, Lh2/b;->a:Lh2/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x0

    .line 134
    invoke-interface {v7, v8, v12, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 135
    :cond_39
    iget-object v1, v4, Lz1/b0;->c:Lz1/u;

    if-eqz v1, :cond_3a

    .line 136
    iget-object v1, v1, Lz1/u;->b:Lz1/s;

    if-eqz v1, :cond_3a

    iget-boolean v1, v1, Lz1/s;->a:Z

    goto :goto_26

    :cond_3a
    const/4 v1, 0x0

    .line 137
    :goto_26
    iget-object v8, v4, Lz1/b0;->b:Lz1/q;

    if-eqz v1, :cond_3b

    .line 138
    iget-object v1, v8, Lz1/q;->f:Lk2/j;

    if-nez v1, :cond_3b

    .line 139
    iget-wide v12, v8, Lz1/q;->c:J

    .line 140
    invoke-static {v12, v13, v2, v6}, Lf9/h;->g0(JFLl2/b;)F

    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_42

    .line 142
    new-instance v12, Lc2/g;

    invoke-direct {v12, v1}, Lc2/g;-><init>(F)V

    .line 143
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    .line 144
    invoke-interface {v7, v12, v13, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2c

    .line 145
    :cond_3b
    iget-object v1, v8, Lz1/q;->f:Lk2/j;

    if-nez v1, :cond_3c

    .line 146
    sget-object v1, Lk2/j;->c:Lk2/j;

    .line 147
    :cond_3c
    iget-wide v12, v8, Lz1/q;->c:J

    .line 148
    invoke-static {v12, v13, v2, v6}, Lf9/h;->g0(JFLl2/b;)F

    move-result v19

    .line 149
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_42

    .line 150
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3d

    const/4 v12, 0x1

    goto :goto_27

    :cond_3d
    const/4 v12, 0x0

    :goto_27
    if-nez v12, :cond_3f

    invoke-static {v7}, Ln9/i;->R1(Ljava/lang/CharSequence;)C

    move-result v12

    const/16 v13, 0xa

    if-ne v12, v13, :cond_3e

    goto :goto_28

    :cond_3e
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    goto :goto_29

    :cond_3f
    :goto_28
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    :goto_29
    move/from16 v20, v12

    .line 151
    new-instance v12, Lc2/h;

    .line 152
    iget v13, v1, Lk2/j;->b:I

    and-int/lit8 v14, v13, 0x1

    if-lez v14, :cond_40

    const/16 v21, 0x1

    goto :goto_2a

    :cond_40
    const/16 v21, 0x0

    :goto_2a
    and-int/lit8 v13, v13, 0x10

    if-lez v13, :cond_41

    const/16 v22, 0x1

    goto :goto_2b

    :cond_41
    const/16 v22, 0x0

    .line 153
    :goto_2b
    iget v1, v1, Lk2/j;->a:F

    move-object/from16 v18, v12

    move/from16 v23, v1

    .line 154
    invoke-direct/range {v18 .. v23}, Lc2/h;-><init>(FIZZF)V

    .line 155
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    .line 156
    invoke-interface {v7, v12, v13, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2c

    :cond_42
    const/4 v13, 0x0

    .line 157
    :goto_2c
    iget-object v1, v8, Lz1/q;->d:Lk2/s;

    if-eqz v1, :cond_49

    move-object/from16 p3, v10

    .line 158
    invoke-static {v13}, La8/i;->j0(I)J

    move-result-wide v9

    iget-wide v11, v1, Lk2/s;->a:J

    invoke-static {v11, v12, v9, v10}, Ll2/o;->a(JJ)Z

    move-result v9

    iget-wide v0, v1, Lk2/s;->b:J

    if-eqz v9, :cond_43

    invoke-static {v13}, La8/i;->j0(I)J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ll2/o;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 159
    :cond_43
    invoke-static {v11, v12}, La8/i;->r0(J)Z

    move-result v9

    if-nez v9, :cond_4a

    invoke-static {v0, v1}, La8/i;->r0(J)Z

    move-result v9

    if-eqz v9, :cond_44

    goto/16 :goto_2f

    .line 160
    :cond_44
    invoke-static {v11, v12}, Ll2/o;->b(J)J

    move-result-wide v9

    const-wide v13, 0x100000000L

    .line 161
    invoke-static {v9, v10, v13, v14}, Ll2/p;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_45

    invoke-interface {v6, v11, v12}, Ll2/b;->L(J)F

    move-result v9

    const-wide v13, 0x200000000L

    goto :goto_2d

    :cond_45
    const-wide v13, 0x200000000L

    .line 162
    invoke-static {v9, v10, v13, v14}, Ll2/p;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-static {v11, v12}, Ll2/o;->c(J)F

    move-result v9

    mul-float/2addr v9, v2

    goto :goto_2d

    :cond_46
    const/4 v9, 0x0

    .line 163
    :goto_2d
    invoke-static {v0, v1}, Ll2/o;->b(J)J

    move-result-wide v10

    move/from16 v18, v9

    const-wide v8, 0x100000000L

    .line 164
    invoke-static {v10, v11, v8, v9}, Ll2/p;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_47

    invoke-interface {v6, v0, v1}, Ll2/b;->L(J)F

    move-result v0

    goto :goto_2e

    .line 165
    :cond_47
    invoke-static {v10, v11, v13, v14}, Ll2/p;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-static {v0, v1}, Ll2/o;->c(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_2e

    :cond_48
    const/4 v0, 0x0

    .line 166
    :goto_2e
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    move/from16 v9, v18

    float-to-double v8, v9

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v2, v8

    float-to-int v2, v2

    float-to-double v8, v0

    .line 168
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v0, v8

    float-to-int v0, v0

    .line 169
    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 170
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x21

    const/4 v8, 0x0

    .line 171
    invoke-interface {v7, v1, v8, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2f

    :cond_49
    move-object/from16 p3, v10

    .line 172
    :cond_4a
    :goto_2f
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v1, :cond_4e

    .line 174
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 175
    move-object v9, v8

    check-cast v9, Lz1/d;

    .line 176
    iget-object v10, v9, Lz1/d;->a:Ljava/lang/Object;

    .line 177
    check-cast v10, Lz1/w;

    invoke-static {v10}, La8/i;->n0(Lz1/w;)Z

    move-result v10

    if-nez v10, :cond_4c

    iget-object v9, v9, Lz1/d;->a:Ljava/lang/Object;

    check-cast v9, Lz1/w;

    .line 178
    iget-object v9, v9, Lz1/w;->e:Le2/m;

    if-eqz v9, :cond_4b

    goto :goto_31

    :cond_4b
    const/4 v9, 0x0

    goto :goto_32

    :cond_4c
    :goto_31
    const/4 v9, 0x1

    :goto_32
    if-eqz v9, :cond_4d

    .line 179
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 180
    :cond_4e
    iget-object v1, v4, Lz1/b0;->a:Lz1/w;

    invoke-static {v1}, La8/i;->n0(Lz1/w;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 181
    iget-object v2, v1, Lz1/w;->e:Le2/m;

    if-eqz v2, :cond_4f

    goto :goto_33

    :cond_4f
    const/4 v2, 0x0

    goto :goto_34

    :cond_50
    :goto_33
    const/4 v2, 0x1

    :goto_34
    if-eqz v2, :cond_51

    .line 182
    iget-object v2, v1, Lz1/w;->f:Le2/g;

    move-object/from16 v26, v2

    .line 183
    iget-object v2, v1, Lz1/w;->c:Le2/n;

    move-object/from16 v23, v2

    .line 184
    iget-object v2, v1, Lz1/w;->d:Le2/l;

    move-object/from16 v24, v2

    .line 185
    iget-object v1, v1, Lz1/w;->e:Le2/m;

    move-object/from16 v25, v1

    .line 186
    new-instance v1, Lz1/w;

    move-object/from16 v18, v1

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xffc3

    invoke-direct/range {v18 .. v37}, Lz1/w;-><init>(JJLe2/n;Le2/l;Le2/m;Le2/g;Ljava/lang/String;JLk2/a;Lk2/r;Lg2/d;JLk2/m;Ld1/h0;I)V

    goto :goto_35

    :cond_51
    move-object v1, v15

    .line 187
    :goto_35
    new-instance v2, Lr/m;

    move-object/from16 v4, p6

    const/4 v8, 0x4

    invoke-direct {v2, v7, v8, v4}, Lr/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x1

    if-gt v4, v8, :cond_53

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_5d

    const/4 v4, 0x0

    .line 190
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz1/d;

    .line 191
    iget-object v8, v8, Lz1/d;->a:Ljava/lang/Object;

    .line 192
    check-cast v8, Lz1/w;

    if-nez v1, :cond_52

    goto :goto_36

    .line 193
    :cond_52
    invoke-virtual {v1, v8}, Lz1/w;->e(Lz1/w;)Lz1/w;

    move-result-object v8

    .line 194
    :goto_36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/d;

    .line 195
    iget v1, v1, Lz1/d;->b:I

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/d;

    .line 198
    iget v0, v0, Lz1/d;->c:I

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 200
    invoke-virtual {v2, v8, v1, v0}, Lr/m;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e

    .line 201
    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v8, v4, 0x2

    .line 202
    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v8, :cond_54

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    .line 203
    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v10, :cond_55

    .line 204
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 205
    check-cast v13, Lz1/d;

    .line 206
    iget v14, v13, Lz1/d;->b:I

    .line 207
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v11

    add-int v14, v11, v4

    .line 208
    iget v13, v13, Lz1/d;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    .line 209
    :cond_55
    move-object v4, v9

    check-cast v4, [Ljava/lang/Comparable;

    .line 210
    array-length v10, v4

    const/4 v11, 0x1

    if-le v10, v11, :cond_56

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_56
    if-nez v8, :cond_57

    const/4 v4, 0x1

    goto :goto_39

    :cond_57
    const/4 v4, 0x0

    :goto_39
    if-nez v4, :cond_78

    const/4 v4, 0x0

    .line 211
    aget-object v10, v9, v4

    .line 212
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v10, v4

    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v8, :cond_5d

    .line 213
    aget-object v11, v9, v4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_58

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    goto :goto_3d

    .line 214
    :cond_58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v12, v1

    const/4 v14, 0x0

    :goto_3b
    if-ge v14, v13, :cond_5b

    .line 215
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 216
    move-object/from16 v15, v18

    check-cast v15, Lz1/d;

    move-object/from16 v18, v0

    .line 217
    iget v0, v15, Lz1/d;->b:I

    move-object/from16 v19, v1

    .line 218
    iget v1, v15, Lz1/d;->c:I

    if-eq v0, v1, :cond_5a

    .line 219
    invoke-static {v10, v11, v0, v1}, Lz1/f;->c(IIII)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 220
    iget-object v0, v15, Lz1/d;->a:Ljava/lang/Object;

    check-cast v0, Lz1/w;

    if-nez v12, :cond_59

    goto :goto_3c

    .line 221
    :cond_59
    invoke-virtual {v12, v0}, Lz1/w;->e(Lz1/w;)Lz1/w;

    move-result-object v0

    :goto_3c
    move-object v12, v0

    :cond_5a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    const/4 v15, 0x0

    goto :goto_3b

    :cond_5b
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    if-eqz v12, :cond_5c

    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v12, v0, v1}, Lr/m;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    move v10, v11

    :goto_3d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    const/4 v15, 0x0

    goto :goto_3a

    .line 223
    :cond_5d
    :goto_3e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v0, :cond_6f

    .line 224
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/d;

    .line 225
    iget v8, v4, Lz1/d;->b:I

    if-ltz v8, :cond_6d

    .line 226
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_6d

    iget v9, v4, Lz1/d;->c:I

    if-le v9, v8, :cond_6d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v9, v8, :cond_5e

    goto/16 :goto_4a

    .line 227
    :cond_5e
    iget v8, v4, Lz1/d;->b:I

    .line 228
    iget v9, v4, Lz1/d;->c:I

    .line 229
    iget-object v4, v4, Lz1/d;->a:Ljava/lang/Object;

    check-cast v4, Lz1/w;

    .line 230
    iget-object v10, v4, Lz1/w;->i:Lk2/a;

    if-eqz v10, :cond_5f

    .line 231
    new-instance v11, Lc2/a;

    iget v10, v10, Lk2/a;->a:F

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12}, Lc2/a;-><init>(FI)V

    const/16 v10, 0x21

    .line 232
    invoke-interface {v7, v11, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 233
    :cond_5f
    invoke-virtual {v4}, Lz1/w;->b()J

    move-result-wide v10

    invoke-static {v7, v10, v11, v8, v9}, Lf9/h;->i0(Landroid/text/Spannable;JII)V

    .line 234
    invoke-virtual {v4}, Lz1/w;->a()Ld1/o;

    move-result-object v10

    .line 235
    iget-object v11, v4, Lz1/w;->a:Lk2/q;

    invoke-interface {v11}, Lk2/q;->c()F

    move-result v11

    if-eqz v10, :cond_61

    .line 236
    instance-of v12, v10, Ld1/l0;

    if-eqz v12, :cond_60

    .line 237
    check-cast v10, Ld1/l0;

    iget-wide v10, v10, Ld1/l0;->b:J

    invoke-static {v7, v10, v11, v8, v9}, Lf9/h;->i0(Landroid/text/Spannable;JII)V

    goto :goto_40

    .line 238
    :cond_60
    instance-of v12, v10, Ld1/p;

    if-eqz v12, :cond_61

    .line 239
    new-instance v12, Lj2/b;

    check-cast v10, Ld1/p;

    invoke-direct {v12, v10, v11}, Lj2/b;-><init>(Ld1/p;F)V

    const/16 v10, 0x21

    .line 240
    invoke-interface {v7, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_41

    :cond_61
    :goto_40
    const/16 v10, 0x21

    .line 241
    :goto_41
    iget-object v11, v4, Lz1/w;->m:Lk2/m;

    if-eqz v11, :cond_62

    .line 242
    new-instance v12, Lc2/k;

    move-object/from16 v13, p3

    .line 243
    invoke-virtual {v11, v13}, Lk2/m;->a(Lk2/m;)Z

    move-result v14

    .line 244
    sget-object v15, Lk2/m;->d:Lk2/m;

    invoke-virtual {v11, v15}, Lk2/m;->a(Lk2/m;)Z

    move-result v11

    .line 245
    invoke-direct {v12, v14, v11}, Lc2/k;-><init>(ZZ)V

    .line 246
    invoke-interface {v7, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_42

    :cond_62
    move-object/from16 v13, p3

    .line 247
    :goto_42
    iget-wide v10, v4, Lz1/w;->b:J

    move-object/from16 v18, v7

    move-wide/from16 v19, v10

    move-object/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v9

    .line 248
    invoke-static/range {v18 .. v23}, Lf9/h;->j0(Landroid/text/Spannable;JLl2/b;II)V

    .line 249
    iget-object v10, v4, Lz1/w;->g:Ljava/lang/String;

    if-eqz v10, :cond_63

    .line 250
    new-instance v11, Lc2/b;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v10}, Lc2/b;-><init>(ILjava/lang/Object;)V

    const/16 v10, 0x21

    .line 251
    invoke-interface {v7, v11, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_43

    :cond_63
    const/16 v10, 0x21

    .line 252
    :goto_43
    iget-object v11, v4, Lz1/w;->j:Lk2/r;

    if-eqz v11, :cond_64

    .line 253
    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v14, v11, Lk2/r;->a:F

    invoke-direct {v12, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 254
    invoke-interface {v7, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 255
    new-instance v12, Lc2/a;

    iget v11, v11, Lk2/r;->b:F

    const/4 v14, 0x1

    invoke-direct {v12, v11, v14}, Lc2/a;-><init>(FI)V

    .line 256
    invoke-interface {v7, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_64
    const/4 v14, 0x1

    .line 257
    :goto_44
    iget-object v10, v4, Lz1/w;->k:Lg2/d;

    invoke-static {v7, v10, v8, v9}, Lf9/h;->l0(Landroid/text/Spannable;Lg2/d;II)V

    .line 258
    sget-wide v10, Ld1/s;->i:J

    iget-wide v14, v4, Lz1/w;->l:J

    cmp-long v10, v14, v10

    if-eqz v10, :cond_65

    const/4 v10, 0x1

    goto :goto_45

    :cond_65
    const/4 v10, 0x0

    :goto_45
    if-eqz v10, :cond_66

    .line 259
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    .line 260
    invoke-interface {v7, v10, v8, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 261
    :cond_66
    iget-object v10, v4, Lz1/w;->n:Ld1/h0;

    if-eqz v10, :cond_69

    .line 262
    new-instance v11, Lc2/j;

    .line 263
    iget-wide v14, v10, Ld1/h0;->a:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v12

    .line 264
    iget-wide v14, v10, Ld1/h0;->b:J

    move/from16 p3, v0

    invoke-static {v14, v15}, Lc1/c;->c(J)F

    move-result v0

    .line 265
    invoke-static {v14, v15}, Lc1/c;->d(J)F

    move-result v14

    .line 266
    iget v10, v10, Ld1/h0;->c:F

    const/4 v15, 0x0

    cmpg-float v18, v10, v15

    if-nez v18, :cond_67

    const/16 v18, 0x1

    goto :goto_46

    :cond_67
    const/16 v18, 0x0

    :goto_46
    if-eqz v18, :cond_68

    const/4 v10, 0x1

    .line 267
    :cond_68
    invoke-direct {v11, v0, v14, v10, v12}, Lc2/j;-><init>(FFFI)V

    const/16 v0, 0x21

    .line 268
    invoke-interface {v7, v11, v8, v9, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_69
    move/from16 p3, v0

    const/16 v0, 0x21

    const/4 v15, 0x0

    .line 269
    :goto_47
    iget-object v10, v4, Lz1/w;->p:Lf1/g;

    if-eqz v10, :cond_6a

    .line 270
    new-instance v11, Lj2/a;

    invoke-direct {v11, v10}, Lj2/a;-><init>(Lf1/g;)V

    .line 271
    invoke-interface {v7, v11, v8, v9, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 272
    :cond_6a
    iget-wide v8, v4, Lz1/w;->h:J

    invoke-static {v8, v9}, Ll2/o;->b(J)J

    move-result-wide v10

    move-object v0, v13

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Ll2/p;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-static {v8, v9}, Ll2/o;->b(J)J

    move-result-wide v8

    const-wide v10, 0x200000000L

    invoke-static {v8, v9, v10, v11}, Ll2/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_6b

    goto :goto_48

    :cond_6b
    const/4 v4, 0x0

    goto :goto_49

    :cond_6c
    :goto_48
    const/4 v4, 0x1

    :goto_49
    if-eqz v4, :cond_6e

    const/4 v1, 0x1

    goto :goto_4b

    :cond_6d
    :goto_4a
    const/4 v15, 0x0

    move/from16 v38, v0

    move-object/from16 v0, p3

    move/from16 p3, v38

    :cond_6e
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v38, v0

    move/from16 v0, p3

    move-object/from16 p3, v38

    goto/16 :goto_3f

    :cond_6f
    if-eqz v1, :cond_75

    .line 273
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4c
    if-ge v1, v0, :cond_75

    .line 274
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/d;

    .line 275
    iget v4, v2, Lz1/d;->b:I

    .line 276
    iget-object v8, v2, Lz1/d;->a:Ljava/lang/Object;

    check-cast v8, Lz1/w;

    if-ltz v4, :cond_73

    .line 277
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v4, v9, :cond_73

    iget v2, v2, Lz1/d;->c:I

    if-le v2, v4, :cond_73

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v2, v9, :cond_70

    goto :goto_4e

    .line 278
    :cond_70
    iget-wide v8, v8, Lz1/w;->h:J

    .line 279
    invoke-static {v8, v9}, Ll2/o;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    .line 280
    invoke-static {v10, v11, v12, v13}, Ll2/p;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_71

    .line 281
    new-instance v10, Lc2/f;

    invoke-interface {v6, v8, v9}, Ll2/b;->L(J)F

    move-result v8

    invoke-direct {v10, v8}, Lc2/f;-><init>(F)V

    const-wide v14, 0x200000000L

    goto :goto_4d

    :cond_71
    const-wide v14, 0x200000000L

    .line 282
    invoke-static {v10, v11, v14, v15}, Ll2/p;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_72

    .line 283
    new-instance v10, Lc2/e;

    invoke-static {v8, v9}, Ll2/o;->c(J)F

    move-result v8

    invoke-direct {v10, v8}, Lc2/e;-><init>(F)V

    goto :goto_4d

    :cond_72
    const/4 v10, 0x0

    :goto_4d
    const/16 v8, 0x21

    if-eqz v10, :cond_74

    .line 284
    invoke-interface {v7, v10, v4, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4f

    :cond_73
    :goto_4e
    const/16 v8, 0x21

    const-wide v12, 0x100000000L

    const-wide v14, 0x200000000L

    :cond_74
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 285
    :cond_75
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_77

    const/4 v0, 0x0

    .line 286
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 287
    check-cast v1, Lz1/d;

    .line 288
    iget-object v2, v1, Lz1/d;->a:Ljava/lang/Object;

    .line 289
    invoke-static {v2}, La/b;->A(Ljava/lang/Object;)V

    .line 290
    const-class v2, Lv3/f0;

    iget v3, v1, Lz1/d;->b:I

    iget v1, v1, Lz1/d;->c:I

    invoke-interface {v7, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 291
    array-length v2, v1

    move v6, v0

    :goto_50
    if-ge v6, v2, :cond_76

    aget-object v0, v1, v6

    check-cast v0, Lv3/f0;

    .line 292
    invoke-interface {v7, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    .line 293
    :cond_76
    new-instance v0, Lc2/i;

    const/4 v0, 0x0

    .line 294
    throw v0

    :cond_77
    move-object/from16 v0, p0

    .line 295
    :goto_51
    iput-object v7, v0, Lh2/c;->h:Ljava/lang/CharSequence;

    .line 296
    new-instance v1, La2/h;

    iget-object v2, v0, Lh2/c;->g:Lh2/d;

    iget v3, v0, Lh2/c;->l:I

    invoke-direct {v1, v7, v2, v3}, La2/h;-><init>(Ljava/lang/CharSequence;Lh2/d;I)V

    iput-object v1, v0, Lh2/c;->i:La2/h;

    return-void

    :cond_78
    move-object/from16 v0, p0

    .line 297
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298
    :cond_79
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 11

    .line 1
    iget-object v0, p0, Lh2/c;->i:La2/h;

    .line 2
    .line 3
    iget v1, v0, La2/h;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, La2/h;->e:F

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, La2/h;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, La2/c;

    .line 26
    .line 27
    iget-object v4, v0, La2/h;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v4, v5}, La2/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance v5, Ls1/w;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v5, v6}, Ls1/w;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    const/4 v8, -0x1

    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v8, v6, :cond_1

    .line 65
    .line 66
    new-instance v8, Lu8/e;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v7, v9}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lu8/e;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v9, v8, Lu8/e;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v8, v8, Lu8/e;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v9, v8

    .line 108
    sub-int v8, v5, v7

    .line 109
    .line 110
    if-ge v9, v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v8, Lu8/e;

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct {v8, v7, v9}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move v10, v7

    .line 136
    move v7, v5

    .line 137
    move v5, v10

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lu8/e;

    .line 155
    .line 156
    iget-object v6, v5, Lu8/e;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v5, v5, Lu8/e;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iput v3, v0, La2/h;->e:F

    .line 182
    .line 183
    move v0, v3

    .line 184
    :goto_3
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/c;->j:Lc8/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lc8/f;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lh2/c;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lh2/c;->b:Lz1/b0;

    .line 19
    .line 20
    invoke-static {v0}, Lr9/w;->j(Lz1/b0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v0, Lh2/g;->a:Lh2/f;

    .line 27
    .line 28
    sget-object v0, Lh2/g;->a:Lh2/f;

    .line 29
    .line 30
    iget-object v2, v0, Lh2/f;->a:Ll0/i3;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lv3/m;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lh2/f;->a()Ll0/i3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lh2/f;->a:Ll0/i3;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v2, Lcom/bumptech/glide/c;->d:Lh2/h;

    .line 49
    .line 50
    :goto_1
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    :cond_4
    return v1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/c;->i:La2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/h;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
