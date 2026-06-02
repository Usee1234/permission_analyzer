.class public final La2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[Lc2/h;

.field public final n:Landroid/graphics/Rect;

.field public final o:Lu8/b;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLh2/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILa2/h;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v13, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v15, v1, La2/w;->a:Z

    .line 3
    iput-boolean v13, v1, La2/w;->b:Z

    .line 4
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v1, La2/w;->n:Landroid/graphics/Rect;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 6
    invoke-static/range {p6 .. p6}, La2/x;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v36

    .line 7
    sget-object v7, La2/s;->a:Landroid/text/Layout$Alignment;

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    .line 8
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, La2/s;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, La2/s;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object/from16 v16, v3

    .line 14
    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    .line 15
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const-class v7, Lc2/a;

    const/4 v8, -0x1

    invoke-interface {v3, v8, v6, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v6, :cond_5

    move v3, v12

    goto :goto_1

    :cond_5
    move v3, v11

    :goto_1
    const-string v6, "TextLayout:initLayout"

    .line 16
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual/range {p14 .. p14}, La2/h;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v6, v2

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v10, v9

    const/16 v9, 0x21

    if-eqz v8, :cond_b

    .line 19
    invoke-virtual/range {p14 .. p14}, La2/h;->b()F

    move-result v17

    cmpg-float v2, v17, v2

    if-gtz v2, :cond_b

    if-nez v3, :cond_b

    .line 20
    iput-boolean v12, v1, La2/w;->j:Z

    if-ltz v10, :cond_6

    move v2, v12

    goto :goto_2

    :cond_6
    move v2, v11

    :goto_2
    if-eqz v2, :cond_a

    if-ltz v10, :cond_7

    move v2, v12

    goto :goto_3

    :cond_7
    move v2, v11

    :goto_3
    if-eqz v2, :cond_9

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v10

    move-object/from16 v5, v16

    move/from16 v9, p7

    move/from16 v17, v10

    move v10, v13

    move-object/from16 v11, p5

    move v0, v12

    move/from16 v12, v17

    .line 22
    invoke-static/range {v2 .. v12}, La2/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_4

    :cond_8
    move/from16 v17, v10

    move v0, v12

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, v17

    move-object/from16 v5, v16

    move/from16 v9, p7

    move-object/from16 v10, p5

    move/from16 v11, v17

    .line 23
    invoke-static/range {v2 .. v11}, La2/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_4
    move/from16 v24, v13

    move v0, v14

    goto :goto_5

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative ellipsized width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 v17, v10

    move v0, v12

    move v12, v11

    .line 26
    iput-boolean v12, v1, La2/w;->j:Z

    const/4 v8, 0x0

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v10, v2

    move v2, v4

    move v3, v5

    move/from16 v4, v17

    move v5, v8

    move v6, v9

    move/from16 v7, p8

    move v8, v10

    move/from16 v9, p13

    move/from16 v10, p9

    move/from16 v11, p10

    move v0, v12

    move/from16 v12, p11

    move/from16 v24, v13

    move/from16 v13, p12

    move v0, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v36

    move-object/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p1

    move/from16 v19, p7

    move/from16 v20, v24

    .line 29
    invoke-static/range {v2 .. v22}, La8/e;->R(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lh2/d;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 30
    :goto_5
    iput-object v2, v1, La2/w;->d:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, La2/w;->e:I

    add-int/lit8 v4, v3, -0x1

    if-ge v3, v0, :cond_c

    goto :goto_6

    .line 33
    :cond_c
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_e

    .line 34
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v0, v5, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v12, 0x1

    .line 35
    :goto_8
    iput-boolean v12, v1, La2/w;->c:Z

    const/16 v0, 0x20

    const-wide v5, 0xffffffffL

    if-nez p7, :cond_17

    .line 36
    iget-boolean v7, v1, La2/w;->j:Z

    if-eqz v7, :cond_f

    .line 37
    move-object v7, v2

    check-cast v7, Landroid/text/BoringLayout;

    .line 38
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_11

    .line 39
    invoke-static {v7}, La/q;->t(Landroid/text/BoringLayout;)Z

    move-result v13

    goto :goto_9

    :cond_f
    const/16 v9, 0x21

    .line 40
    move-object v7, v2

    check-cast v7, Landroid/text/StaticLayout;

    .line 41
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_10

    .line 42
    invoke-static {v7}, La2/p;->a(Landroid/text/StaticLayout;)Z

    move-result v13

    goto :goto_9

    :cond_10
    const/16 v7, 0x1c

    if-lt v8, v7, :cond_11

    move/from16 v13, v24

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_12

    goto :goto_d

    .line 43
    :cond_12
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 44
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v10, 0x0

    .line 45
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    .line 46
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    .line 47
    invoke-static {v7, v8, v11, v12}, La8/e;->q0(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v11

    .line 48
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v12

    .line 49
    iget v10, v11, Landroid/graphics/Rect;->top:I

    if-ge v10, v12, :cond_13

    sub-int/2addr v12, v10

    goto :goto_a

    .line 50
    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v12

    :goto_a
    const/4 v10, 0x1

    if-ne v3, v10, :cond_14

    goto :goto_b

    .line 51
    :cond_14
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v7, v8, v11, v13}, La8/e;->q0(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v11

    :goto_b
    sub-int/2addr v3, v10

    .line 52
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 53
    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    if-le v7, v3, :cond_15

    sub-int/2addr v7, v3

    goto :goto_c

    .line 54
    :cond_15
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v7

    :goto_c
    if-nez v12, :cond_16

    if-nez v7, :cond_16

    goto :goto_d

    :cond_16
    int-to-long v2, v12

    shl-long/2addr v2, v0

    int-to-long v7, v7

    and-long/2addr v7, v5

    or-long/2addr v2, v7

    goto :goto_e

    :cond_17
    const/16 v9, 0x21

    .line 55
    :goto_d
    sget-wide v2, La2/x;->b:J

    .line 56
    :goto_e
    invoke-virtual/range {p0 .. p0}, La2/w;->i()Ljava/lang/CharSequence;

    move-result-object v7

    instance-of v7, v7, Landroid/text/Spanned;

    if-nez v7, :cond_18

    const/4 v7, 0x0

    new-array v8, v7, [Lc2/h;

    goto :goto_10

    :cond_18
    const/4 v7, 0x0

    .line 57
    invoke-virtual/range {p0 .. p0}, La2/w;->i()Ljava/lang/CharSequence;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v8, v10}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/text/Spanned;

    .line 58
    invoke-virtual/range {p0 .. p0}, La2/w;->i()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v11, Lc2/h;

    .line 59
    invoke-interface {v8, v7, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lc2/h;

    .line 60
    array-length v10, v8

    if-nez v10, :cond_19

    const/4 v12, 0x1

    goto :goto_f

    :cond_19
    move v12, v7

    :goto_f
    if-eqz v12, :cond_1a

    new-array v8, v7, [Lc2/h;

    .line 61
    :cond_1a
    :goto_10
    iput-object v8, v1, La2/w;->m:[Lc2/h;

    .line 62
    array-length v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    if-ge v11, v7, :cond_1d

    aget-object v13, v8, v11

    .line 63
    iget v14, v13, Lc2/h;->k:I

    if-gez v14, :cond_1b

    .line 64
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 65
    :cond_1b
    iget v13, v13, Lc2/h;->l:I

    if-gez v13, :cond_1c

    .line 66
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1d
    if-nez v10, :cond_1e

    if-nez v12, :cond_1e

    .line 67
    sget-wide v7, La2/x;->b:J

    goto :goto_12

    :cond_1e
    int-to-long v7, v10

    shl-long/2addr v7, v0

    int-to-long v10, v12

    and-long/2addr v10, v5

    or-long/2addr v7, v10

    :goto_12
    shr-long v10, v2, v0

    long-to-int v10, v10

    shr-long v11, v7, v0

    long-to-int v0, v11

    .line 68
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, La2/w;->f:I

    and-long/2addr v2, v5

    long-to-int v0, v2

    and-long v2, v7, v5

    long-to-int v2, v2

    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, La2/w;->g:I

    .line 70
    iget-object v0, v1, La2/w;->m:[Lc2/h;

    .line 71
    iget v2, v1, La2/w;->e:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 72
    iget-object v5, v1, La2/w;->d:Landroid/text/Layout;

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-ne v6, v5, :cond_23

    .line 73
    array-length v5, v0

    if-nez v5, :cond_1f

    move v12, v3

    goto :goto_13

    :cond_1f
    const/4 v12, 0x0

    :goto_13
    xor-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_23

    .line 74
    new-instance v5, Landroid/text/SpannableString;

    const-string v6, "\u200b"

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    array-length v6, v0

    if-nez v6, :cond_20

    move v12, v3

    goto :goto_14

    :cond_20
    const/4 v12, 0x0

    :goto_14
    if-nez v12, :cond_22

    const/4 v3, 0x0

    .line 76
    aget-object v0, v0, v3

    .line 77
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-eqz v2, :cond_21

    .line 78
    iget-boolean v2, v0, Lc2/h;->e:Z

    if-eqz v2, :cond_21

    const/4 v11, 0x0

    goto :goto_15

    .line 79
    :cond_21
    iget-boolean v11, v0, Lc2/h;->e:Z

    .line 80
    :goto_15
    new-instance v2, Lc2/h;

    .line 81
    iget v6, v0, Lc2/h;->a:F

    .line 82
    iget-boolean v7, v0, Lc2/h;->e:Z

    .line 83
    iget v0, v0, Lc2/h;->f:F

    move-object/from16 p4, v2

    move/from16 p5, v6

    move/from16 p6, v3

    move/from16 p7, v11

    move/from16 p8, v7

    move/from16 p9, v0

    .line 84
    invoke-direct/range {p4 .. p9}, Lc2/h;-><init>(FIZZF)V

    .line 85
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v5, v2, v3, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v25, 0x7fffffff

    .line 87
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v27

    .line 88
    iget-boolean v0, v1, La2/w;->a:Z

    move/from16 v40, v0

    .line 89
    iget-boolean v0, v1, La2/w;->b:Z

    move/from16 v41, v0

    const/16 v26, 0x0

    .line 90
    sget-object v35, La2/e;->a:Landroid/text/Layout$Alignment;

    const v28, 0x7fffffff

    const/16 v38, 0x0

    const v29, 0x7fffffff

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v37, p3

    move-object/from16 v39, v5

    .line 91
    invoke-static/range {v23 .. v43}, La8/e;->R(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lh2/d;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    .line 92
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v5

    iput v5, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 94
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v5

    iput v5, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 95
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    iput v5, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 96
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_16

    .line 97
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_24

    .line 98
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 99
    invoke-virtual {v1, v4}, La2/w;->c(I)F

    move-result v3

    invoke-virtual {v1, v4}, La2/w;->f(I)F

    move-result v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    sub-int v11, v0, v3

    goto :goto_17

    :cond_24
    move v11, v3

    .line 100
    :goto_17
    iput v11, v1, La2/w;->l:I

    .line 101
    iput-object v2, v1, La2/w;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 102
    iget-object v0, v1, La2/w;->d:Landroid/text/Layout;

    .line 103
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lr9/w;->v(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 104
    iput v0, v1, La2/w;->h:F

    .line 105
    iget-object v0, v1, La2/w;->d:Landroid/text/Layout;

    .line 106
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lr9/w;->w(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 107
    iput v0, v1, La2/w;->i:F

    .line 108
    sget-object v0, Lu8/c;->l:Lu8/c;

    new-instance v2, Lt/e;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lt/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, La8/l;->I0(Lu8/c;Le9/a;)Lu8/b;

    move-result-object v0

    iput-object v0, v1, La2/w;->o:Lu8/b;

    return-void

    :catchall_0
    move-exception v0

    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La2/w;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, La2/w;->d:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, La2/w;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, La2/w;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, La2/w;->g:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, La2/w;->l:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 2

    .line 1
    iget v0, p0, La2/w;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, La2/w;->e:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, La2/w;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La2/w;->f(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, La2/w;->d:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final c(I)F
    .locals 3

    .line 1
    iget v0, p0, La2/w;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, La2/w;->d:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, La2/w;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, La2/w;->f:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, La2/w;->g:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La2/w;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, La2/w;->f:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final g(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, La2/w;->o:Lu8/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La2/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, p2}, La2/g;->b(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, La2/w;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, La2/w;->e:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, La2/w;->h:F

    .line 25
    .line 26
    iget v0, p0, La2/w;->i:F

    .line 27
    .line 28
    add-float/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, La2/w;->o:Lu8/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La2/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, La2/g;->b(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, La2/w;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, La2/w;->e:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, La2/w;->h:F

    .line 25
    .line 26
    iget v0, p0, La2/w;->i:F

    .line 27
    .line 28
    add-float/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
