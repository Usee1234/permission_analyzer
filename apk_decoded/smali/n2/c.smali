.class public final Ln2/c;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ln2/i;

.field public final synthetic n:Landroidx/compose/ui/node/a;


# direct methods
.method public synthetic constructor <init>(Ln2/i;Landroidx/compose/ui/node/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln2/c;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/c;->m:Ln2/i;

    .line 4
    .line 5
    iput-object p2, p0, Ln2/c;->n:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ln2/c;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Ln2/c;->n:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    iget-object v3, p0, Ln2/c;->m:Ln2/i;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast p1, Lq1/u0;

    .line 14
    .line 15
    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->k(Ln2/i;Landroidx/compose/ui/node/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast p1, Ls1/f1;

    .line 20
    .line 21
    instance-of v1, p1, Lt1/w;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lt1/w;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lt1/e1;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lt1/e1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v3, v1}, Ll3/i0;->s(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lt1/s;

    .line 67
    .line 68
    invoke-direct {v1, p1, v2, p1}, Lt1/s;-><init>(Lt1/w;Landroidx/compose/ui/node/a;Lt1/w;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Ll3/a1;->n(Landroid/view/View;Ll3/c;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3}, Ln2/i;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Ln2/i;->getView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v0

    .line 92
    :goto_1
    check-cast p1, Lq1/s;

    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->k(Ln2/i;Landroidx/compose/ui/node/a;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
