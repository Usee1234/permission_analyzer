.class public final Lt1/s;
.super Ll3/c;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lt1/w;

.field public final synthetic o:Landroidx/compose/ui/node/a;

.field public final synthetic p:Lt1/w;


# direct methods
.method public constructor <init>(Lt1/w;Landroidx/compose/ui/node/a;Lt1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/s;->n:Lt1/w;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/s;->o:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/s;->p:Lt1/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ll3/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;Lm3/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll3/c;->k:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lm3/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt1/s;->n:Lt1/w;

    .line 9
    .line 10
    iget-object v0, p1, Lt1/w;->u:Lt1/m0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt1/m0;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lq1/y0;->F:Lq1/y0;

    .line 23
    .line 24
    iget-object v2, p0, Lt1/s;->o:Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lf9/h;->G(Landroidx/compose/ui/node/a;Le9/c;)Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, v0, Landroidx/compose/ui/node/a;->l:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lt1/w;->getSemanticsOwner()Lx1/p;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lx1/p;->a()Lx1/o;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v3, v3, Lx1/o;->g:I

    .line 55
    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v0, -0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p2, Lm3/m;->b:I

    .line 68
    .line 69
    iget-object p2, p0, Lt1/s;->p:Lt1/w;

    .line 70
    .line 71
    invoke-virtual {v1, p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget v0, v2, Landroidx/compose/ui/node/a;->l:I

    .line 75
    .line 76
    iget-object v2, p1, Lt1/w;->u:Lt1/m0;

    .line 77
    .line 78
    iget-object v3, v2, Lt1/m0;->N:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v5, v3}, Lt1/n0;->g(Lt1/e1;I)Ln2/i;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v1, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v3, v2, Lt1/m0;->P:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v0, v1, v3}, Lt1/w;->a(Lt1/w;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v3, v2, Lt1/m0;->O:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p1}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v5, v3}, Lt1/n0;->g(Lt1/e1;I)Ln2/i;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v1, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object p2, v2, Lt1/m0;->Q:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, p2}, Lt1/w;->a(Lt1/w;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method
