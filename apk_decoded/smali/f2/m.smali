.class public final Lf2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf2/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf2/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    iput v0, p0, Lf2/m;->b:I

    .line 4
    iput-object p1, p0, Lf2/m;->e:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lf2/m;->c:I

    .line 6
    iput p3, p0, Lf2/m;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lf2/m;->d:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lf2/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, [I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    iput-object v1, p0, Lf2/m;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    check-cast v2, [I

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    check-cast v1, [I

    .line 35
    .line 36
    mul-int/lit8 v2, v0, 0x2

    .line 37
    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    iput-object v2, p0, Lf2/m;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [I

    .line 43
    .line 44
    array-length v3, v1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, Lf2/m;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, [I

    .line 53
    .line 54
    aput p1, v2, v0

    .line 55
    .line 56
    check-cast v1, [I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    aput p2, v1, v0

    .line 61
    .line 62
    iget p1, p0, Lf2/m;->d:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Lf2/m;->d:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Pixel distance must be non-negative"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Layout positions must be non-negative"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf2/m;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lf2/m;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-boolean v2, v1, Landroidx/recyclerview/widget/p0;->i:Z

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0, p0}, Landroidx/recyclerview/widget/p0;->i(ILf2/m;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget v0, p0, Lf2/m;->b:I

    .line 66
    .line 67
    iget v2, p0, Lf2/m;->c:I

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3, p0}, Landroidx/recyclerview/widget/p0;->h(IILandroidx/recyclerview/widget/c1;Lf2/m;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    iget v0, p0, Lf2/m;->d:I

    .line 75
    .line 76
    iget v2, v1, Landroidx/recyclerview/widget/p0;->j:I

    .line 77
    .line 78
    if-le v0, v2, :cond_5

    .line 79
    .line 80
    iput v0, v1, Landroidx/recyclerview/widget/p0;->j:I

    .line 81
    .line 82
    iput-boolean p2, v1, Landroidx/recyclerview/widget/p0;->k:Z

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->l()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lf2/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
