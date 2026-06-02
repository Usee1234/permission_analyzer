.class public final Lg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg/c;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lg/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lg/c;->k:I

    .line 4
    .line 5
    iget-object v3, p0, Lg/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/y3;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Landroidx/appcompat/widget/y3;->l:Lk/q;

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lk/q;->collapseActionView()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    check-cast v3, Lg/h;

    .line 27
    .line 28
    iget-object v2, v3, Lg/h;->j:Landroid/widget/Button;

    .line 29
    .line 30
    if-ne p1, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v3, Lg/h;->l:Landroid/os/Message;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, v3, Lg/h;->n:Landroid/widget/Button;

    .line 42
    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v3, Lg/h;->p:Landroid/os/Message;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v2, v3, Lg/h;->r:Landroid/widget/Button;

    .line 55
    .line 56
    if-ne p1, v2, :cond_4

    .line 57
    .line 58
    iget-object p1, v3, Lg/h;->t:Landroid/os/Message;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p1, v3, Lg/h;->J:Lg/f;

    .line 72
    .line 73
    iget-object v1, v3, Lg/h;->b:Lg/j0;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    check-cast v3, Lcom/google/android/material/datepicker/m;

    .line 84
    .line 85
    iget p1, v3, Lcom/google/android/material/datepicker/m;->j0:I

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/m;->O(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/m;->O(I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_3
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
