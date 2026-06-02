.class public final Lb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/h0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lb/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    check-cast v2, Lo2/m;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lo2/m;->q:Lo2/j;

    .line 17
    .line 18
    iget-object v2, v0, Lt1/a;->m:Lt1/q3;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lt1/q3;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, v0, Lt1/a;->m:Lt1/q3;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v2, Lt1/q1;

    .line 32
    .line 33
    iget-object v0, v2, Lt1/q1;->a:Le9/a;

    .line 34
    .line 35
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast v2, Le0/q0;

    .line 40
    .line 41
    invoke-virtual {v2}, Le0/q0;->l()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast v2, Ly/a0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ly/a0;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ly/a0;->c()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_4
    check-cast v2, Ly/r;

    .line 62
    .line 63
    iput-object v1, v2, Ly/r;->d:Le9/e;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    check-cast v2, Lt/t;

    .line 67
    .line 68
    check-cast v2, Lj0/x4;

    .line 69
    .line 70
    iget-object v0, v2, Lj0/x4;->d:Lr9/f;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lr9/f;->u(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_6
    check-cast v2, Lb/i;

    .line 79
    .line 80
    iget-object v0, v2, La/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, La/d;

    .line 97
    .line 98
    invoke-interface {v1}, La/d;->cancel()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_7
    check-cast v2, Lb/a;

    .line 104
    .line 105
    iget-object v0, v2, Lb/a;->a:Lr8/f;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lr8/f;->s0()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 113
    .line 114
    :cond_4
    if-eqz v1, :cond_5

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Launcher has not been initialized"

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :goto_2
    check-cast v2, Lo2/p;

    .line 130
    .line 131
    iget-object v0, v2, Lt1/a;->m:Lt1/q3;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lt1/q3;->a()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iput-object v1, v2, Lt1/a;->m:Lt1/q3;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Ll8/c;->n0(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lo2/p;->x:Landroid/view/WindowManager;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
