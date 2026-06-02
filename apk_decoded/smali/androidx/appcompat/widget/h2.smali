.class public final Landroidx/appcompat/widget/h2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/h2;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/h2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv5/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/widget/h2;->a:I

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/h2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv5/a;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Landroidx/appcompat/widget/h2;->a:I

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/h2;-><init>(Lv5/a;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/h2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/h2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lv5/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lv5/a;->t(Lv5/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    check-cast v1, Lw4/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw4/i;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast v1, Lq3/a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lq3/a;->k:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast v1, Landroidx/appcompat/widget/k2;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/widget/k2;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/widget/k2;->g()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/h2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/h2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/h2;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v1, Lw4/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw4/i;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast v1, Lq3/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, Lq3/a;->k:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    check-cast v1, Landroidx/appcompat/widget/k2;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/widget/k2;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
