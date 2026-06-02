.class public final Le6/b;
.super Le6/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    .line 1
    iput p3, p0, Le6/b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Le6/b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Le6/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Le6/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Le6/b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, v1, Landroidx/recyclerview/widget/p0;->o:I

    .line 10
    .line 11
    return v0

    .line 12
    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/p0;->o:I

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p0;->B()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Le6/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Le6/b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->C()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Le6/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Le6/b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, v1, Landroidx/recyclerview/widget/p0;->n:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p0;->D()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/p0;->n:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Le6/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :goto_0
    iget-object v0, p0, Le6/b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->E()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
