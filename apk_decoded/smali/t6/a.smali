.class public final Lt6/a;
.super Lg/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt6/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lt6/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 11
    .line 12
    iget v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lt6/a;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    iget v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lt6/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 10
    .line 11
    neg-int v0, v0

    .line 12
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :goto_0
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lt6/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
