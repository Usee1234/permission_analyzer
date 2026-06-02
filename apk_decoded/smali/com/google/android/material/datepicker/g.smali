.class public final Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/material/datepicker/v;

.field public final synthetic m:Lcom/google/android/material/datepicker/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/datepicker/g;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->m:Lcom/google/android/material/datepicker/m;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->l:Lcom/google/android/material/datepicker/v;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/g;->k:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->l:Lcom/google/android/material/datepicker/v;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->m:Lcom/google/android/material/datepicker/m;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/m;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/c;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/r;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/material/datepicker/r;->k:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/material/datepicker/y;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/google/android/material/datepicker/r;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/util/Calendar;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/m;->N(Lcom/google/android/material/datepicker/r;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :goto_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/m;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iget-object v3, v2, Lcom/google/android/material/datepicker/m;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f0;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v0, v3, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/c;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/r;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/material/datepicker/r;->k:Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/material/datepicker/y;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/google/android/material/datepicker/r;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/util/Calendar;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/m;->N(Lcom/google/android/material/datepicker/r;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
