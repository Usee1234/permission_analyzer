.class public final Lz7/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9/a;

.field public b:Lg/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILe9/a;I)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_1

    const v3, 0x7f11034d

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_2

    const v4, 0x7f110515

    goto :goto_2

    :cond_2
    const v4, 0x7f11030b

    :goto_2
    and-int/lit8 v5, p5, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const v5, 0x7f1102e0

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    and-int/lit8 v7, p5, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    move v14, v8

    goto :goto_4

    :cond_4
    move v14, v6

    :goto_4
    and-int/lit8 v7, p5, 0x40

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object v13, v9

    :goto_5
    const-string v2, "activity"

    move-object/from16 v7, p1

    .line 1
    invoke-static {v7, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dialogTitle"

    invoke-static {v13, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    .line 3
    iput-object v2, v0, Lz7/h0;->a:Le9/a;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Ly7/f;->c(Landroid/view/LayoutInflater;)Ly7/f;

    move-result-object v2

    .line 5
    iget-object v10, v2, Ly7/f;->d:Landroid/view/View;

    check-cast v10, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    move v6, v8

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static/range {p1 .. p1}, La8/e;->k0(Landroid/app/Activity;)Lg/i;

    move-result-object v1

    .line 7
    new-instance v3, Lz7/c;

    invoke-direct {v3, v8, v0}, Lz7/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Lg/i;->e(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    move-result-object v11

    if-eqz v5, :cond_8

    .line 8
    invoke-virtual {v11, v5, v9}, Lg/i;->b(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 9
    :cond_8
    invoke-virtual {v2}, Ly7/f;->b()Landroid/widget/ScrollView;

    move-result-object v10

    const-string v1, "getRoot(...)"

    invoke-static {v10, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, La8/i;->E(Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v15, Ls1/r0;

    const/16 v1, 0x11

    invoke-direct {v15, v1, v0}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    const/16 v16, 0x4

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v16}, La8/e;->s1(Landroid/app/Activity;Landroid/view/View;Lg/i;ILjava/lang/String;ZLe9/c;I)V

    return-void
.end method

.method public constructor <init>(Ll7/g;Lcom/bumptech/glide/d;Le9/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, v0, Lz7/h0;->a:Le9/a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0051

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 13
    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    const v4, 0x7f090321

    .line 14
    invoke-static {v3, v4}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/ImageView;

    const-string v14, "Missing required view with ID: "

    if-eqz v15, :cond_7

    const v4, 0x7f090322

    .line 15
    invoke-static {v3, v4}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_7

    const v4, 0x7f090326

    .line 16
    invoke-static {v3, v4}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/simplemobiletools/commons/views/MyTextView;

    if-eqz v12, :cond_7

    const v4, 0x7f090327

    .line 17
    invoke-static {v3, v4}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/simplemobiletools/commons/views/MyTextView;

    if-eqz v16, :cond_7

    .line 18
    new-instance v3, Ly7/c;

    const/4 v4, 0x2

    move-object v7, v3

    move-object v8, v9

    move-object v10, v15

    move-object v11, v13

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    move v14, v4

    invoke-direct/range {v7 .. v14}, Ly7/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v7, 0x7f0c0052

    .line 20
    invoke-virtual {v4, v7, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 21
    move-object v5, v4

    check-cast v5, Landroid/widget/LinearLayout;

    const v7, 0x7f090324

    .line 22
    invoke-static {v4, v7}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_6

    const v7, 0x7f090325

    .line 23
    invoke-static {v4, v7}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/simplemobiletools/commons/views/MyTextView;

    if-eqz v9, :cond_6

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 25
    invoke-static {v4}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v7

    .line 26
    iget-object v7, v7, Lcom/bumptech/glide/b;->o:Ln5/n;

    .line 27
    invoke-virtual {v7, v4}, Ln5/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v4

    const-string v7, "with(...)"

    .line 28
    invoke-static {v4, v7}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v7, Lk5/c;

    invoke-direct {v7}, Lk5/c;-><init>()V

    .line 30
    new-instance v10, Ld3/f;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ld3/f;-><init>(I)V

    .line 31
    new-instance v12, Lr5/a;

    .line 32
    iget v13, v10, Ld3/f;->a:I

    .line 33
    iget-boolean v10, v10, Ld3/f;->b:Z

    invoke-direct {v12, v13, v10}, Lr5/a;-><init>(IZ)V

    .line 34
    iput-object v12, v7, Lcom/bumptech/glide/n;->k:Lr5/e;

    .line 35
    sget-object v10, Lz7/o1;->n:Lz7/o1;

    invoke-static {v2, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v12, Lz7/p1;->n:Lz7/p1;

    if-eqz v10, :cond_0

    const v6, 0x7f1100be

    .line 36
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(I)V

    const v6, 0x7f080169

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/m;->n(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/j;->C(Lk5/c;)Lcom/bumptech/glide/j;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    goto/16 :goto_1

    .line 38
    :cond_0
    invoke-static {v2, v12}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const v6, 0x7f080167

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/m;->n(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/j;->C(Lk5/c;)Lcom/bumptech/glide/j;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    const v6, 0x7f08016a

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/m;->n(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/j;->C(Lk5/c;)Lcom/bumptech/glide/j;

    move-result-object v4

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 41
    :cond_1
    instance-of v10, v2, Lz7/n1;

    if-eqz v10, :cond_2

    .line 42
    move-object v10, v2

    check-cast v10, Lz7/n1;

    iget-object v10, v10, Lz7/n1;->n:Ljava/lang/String;

    invoke-static {v1, v10}, La8/j;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v10, v11, v6

    const v10, 0x7f1100ba

    .line 43
    invoke-virtual {v1, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    .line 44
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f08016b

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/bumptech/glide/m;->n(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/j;->C(Lk5/c;)Lcom/bumptech/glide/j;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    .line 46
    new-instance v4, Lz7/k1;

    invoke-direct {v4, v0, v6}, Lz7/k1;-><init>(Lz7/h0;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 47
    :cond_2
    sget-object v6, Lz7/m1;->n:Lz7/m1;

    invoke-static {v2, v6}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const v6, 0x7f1100b5

    .line 48
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f080168

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/m;->n(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/j;->C(Lk5/c;)Lcom/bumptech/glide/j;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    .line 50
    new-instance v4, Lz7/k1;

    invoke-direct {v4, v0, v11}, Lz7/k1;-><init>(Lz7/h0;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v4, 0x7f1100b7

    goto :goto_2

    :cond_3
    :goto_1
    const v4, 0x7f1100bd

    .line 51
    :goto_2
    invoke-static/range {p1 .. p1}, La8/e;->k0(Landroid/app/Activity;)Lg/i;

    move-result-object v6

    .line 52
    new-instance v7, Lz7/c;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v0}, Lz7/c;-><init>(ILjava/lang/Object;)V

    const v8, 0x7f11030b

    invoke-virtual {v6, v8, v7}, Lg/i;->e(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    move-result-object v6

    new-instance v7, Lz7/l1;

    invoke-direct {v7}, Lz7/l1;-><init>()V

    .line 53
    invoke-virtual {v6, v7}, Lg/i;->c(Landroid/content/DialogInterface$OnCancelListener;)Lg/i;

    move-result-object v6

    .line 54
    invoke-static {v2, v12}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ly7/c;->c()Landroid/widget/LinearLayout;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 55
    invoke-static {v6}, La8/i;->E(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 56
    new-instance v8, Ls1/r0;

    const/16 v3, 0x16

    invoke-direct {v8, v3, v0}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x18

    move-object/from16 v1, p1

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    invoke-static/range {v1 .. v8}, La8/e;->s1(Landroid/app/Activity;Landroid/view/View;Lg/i;ILjava/lang/String;ZLe9/c;I)V

    return-void

    .line 57
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/NullPointerException;

    move-object/from16 v5, v18

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-object v5, v14

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
