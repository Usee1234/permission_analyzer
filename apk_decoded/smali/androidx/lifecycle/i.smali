.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/i;->k:I

    const-string v0, "defaultLifecycleObserver"

    .line 1
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/i;->l:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/i;->k:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/i;->l:Ljava/lang/Object;

    .line 9
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d;->b(Ljava/lang/Class;)Landroidx/lifecycle/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp7/f;Lm4/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/i;->k:I

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/i;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/i;->m:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/p;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/i;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/i;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/i;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    check-cast v2, Lp7/f;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lp7/f;->u0(Landroidx/lifecycle/u;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lm4/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm4/e;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/h;->a:[I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "ON_ANY must not been send by anybody"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_3
    check-cast v2, Landroidx/lifecycle/g;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Landroidx/lifecycle/g;->onDestroy(Landroidx/lifecycle/v;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    check-cast v2, Landroidx/lifecycle/g;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Landroidx/lifecycle/g;->onStop(Landroidx/lifecycle/v;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    check-cast v2, Landroidx/lifecycle/g;

    .line 59
    .line 60
    invoke-interface {v2, p1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/v;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    check-cast v2, Landroidx/lifecycle/g;

    .line 65
    .line 66
    invoke-interface {v2, p1}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/v;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    check-cast v2, Landroidx/lifecycle/g;

    .line 71
    .line 72
    invoke-interface {v2, p1}, Landroidx/lifecycle/g;->onStart(Landroidx/lifecycle/v;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    check-cast v2, Landroidx/lifecycle/g;

    .line 77
    .line 78
    invoke-interface {v2, p1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/v;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    check-cast v1, Landroidx/lifecycle/t;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/v;Landroidx/lifecycle/p;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :goto_1
    check-cast v1, Landroidx/lifecycle/b;

    .line 90
    .line 91
    iget-object v0, v1, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/v;Landroidx/lifecycle/p;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Landroidx/lifecycle/p;->ON_ANY:Landroidx/lifecycle/p;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/v;Landroidx/lifecycle/p;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
