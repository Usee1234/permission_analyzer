.class public final Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln2/e;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Ln2/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls1/v0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Ln2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p3}, Ln2/e;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lm8/b;->m(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ls1/v0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Ln2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p3}, Ln2/e;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lm8/b;->g(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ls1/v0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Ln2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p3}, Ln2/e;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lm8/b;->d(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lq1/l0;Ljava/util/List;J)Lq1/j0;
    .locals 5

    .line 1
    sget-object p2, Lv8/r;->k:Lv8/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Ln2/e;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Ln2/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Ln2/e;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_0
    check-cast v3, Ln2/i;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p3, p4}, Ll2/a;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p3, p4}, Ll2/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sget-object p4, Ln2/d;->m:Ln2/d;

    .line 32
    .line 33
    invoke-interface {p1, v0, p3, p2, p4}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p3, p4}, Ll2/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p3, p4}, Ll2/a;->j(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p3, p4}, Ll2/a;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p3, p4}, Ll2/a;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p3, p4}, Ll2/a;->j(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p3, p4}, Ll2/a;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v3}, Ln2/i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, La8/i;->E(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    invoke-static {v3, v0, v1, v4}, Ln2/i;->k(Ln2/i;III)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p3, p4}, Ll2/a;->i(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p3, p4}, Ll2/a;->g(J)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {v3}, Ln2/i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {p4}, La8/i;->E(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    invoke-static {v3, v1, p3, p4}, Ln2/i;->k(Ln2/i;III)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {v3, v0, p3}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    new-instance v0, Ln2/c;

    .line 126
    .line 127
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-direct {v0, v3, v2, v1}, Ln2/c;-><init>(Ln2/i;Landroidx/compose/ui/node/a;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p3, p4, p2, v0}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_0
    return-object p1

    .line 138
    :goto_1
    check-cast v3, Lo2/p;

    .line 139
    .line 140
    check-cast v2, Ll2/l;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Lo2/p;->setParentLayoutDirection(Ll2/l;)V

    .line 143
    .line 144
    .line 145
    sget-object p3, Ln2/d;->r:Ln2/d;

    .line 146
    .line 147
    invoke-interface {p1, v0, v0, p2, p3}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ls1/v0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Ln2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p3}, Ln2/e;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lm8/b;->j(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ln2/e;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ln2/i;

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Ln2/i;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Ln2/i;

    .line 11
    .line 12
    invoke-virtual {v3}, Ln2/i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4, p1, v3}, Ln2/i;->k(Ln2/i;III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ln2/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final g(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/e;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ln2/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Ln2/i;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Ln2/i;

    .line 16
    .line 17
    invoke-virtual {v5}, Ln2/i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-static {v4, v2, p1, v5}, Ln2/i;->k(Ln2/i;III)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, v3, p1}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ln2/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
