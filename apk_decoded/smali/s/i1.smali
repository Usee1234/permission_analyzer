.class public final Ls/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/h0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls/i1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/i1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls/i1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ls/i1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ls/i1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ls/i1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v2, Lt1/t0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v3, Ll0/d1;

    .line 25
    .line 26
    invoke-interface {v3}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lv/o;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v4, Lv/n;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lv/n;-><init>(Lv/o;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lv/m;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lv/m;->b(Lv/k;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v3, v1}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_2
    check-cast v3, Ly/n0;

    .line 51
    .line 52
    iget-object v0, v3, Ly/n0;->c:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast v3, Lw/b1;

    .line 59
    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    iget v0, v3, Lw/b1;->t:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    iput v0, v3, Lw/b1;->t:I

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {v2, v1}, Ll3/o0;->u(Landroid/view/View;Ll3/v;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Ll3/a1;->p(Landroid/view/View;Ll3/p1;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lw/b1;->u:Lw/b0;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_4
    check-cast v3, Ls/h1;

    .line 85
    .line 86
    check-cast v2, Ls/d1;

    .line 87
    .line 88
    iget-object v0, v3, Ls/h1;->h:Lv0/t;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lv0/t;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast v3, Ls/h1;

    .line 95
    .line 96
    check-cast v2, Ls/b1;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Ls/b1;->b:Ll0/k1;

    .line 102
    .line 103
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ls/a1;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, Ls/a1;->k:Ls/d1;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v1, v3, Ls/h1;->h:Lv0/t;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lv0/t;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :pswitch_6
    check-cast v3, Ls/h1;

    .line 122
    .line 123
    check-cast v2, Ls/h1;

    .line 124
    .line 125
    iget-object v0, v3, Ls/h1;->i:Lv0/t;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lv0/t;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_0
    check-cast v3, Landroidx/lifecycle/v;

    .line 132
    .line 133
    invoke-interface {v3}, Landroidx/lifecycle/v;->j()Landroidx/lifecycle/x;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v2, Landroidx/lifecycle/t;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->u0(Landroidx/lifecycle/u;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
