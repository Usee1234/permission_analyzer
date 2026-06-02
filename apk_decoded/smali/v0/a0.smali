.class public final Lv0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lg9/a;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls1/n;II)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lv0/a0;->k:I

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    iget p3, p1, Ls1/n;->n:I

    goto :goto_0

    :cond_1
    move p3, v1

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v1, p3}, Lv0/a0;-><init>(Ls1/n;III)V

    return-void
.end method

.method public constructor <init>(Ls1/n;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv0/a0;->k:I

    .line 3
    iput-object p1, p0, Lv0/a0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lv0/a0;->l:I

    .line 5
    iput p3, p0, Lv0/a0;->m:I

    .line 6
    iput p4, p0, Lv0/a0;->n:I

    return-void
.end method

.method public constructor <init>(Lv0/t;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv0/a0;->k:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lv0/a0;->o:Ljava/lang/Object;

    const/4 v0, -0x1

    add-int/2addr p2, v0

    .line 9
    iput p2, p0, Lv0/a0;->l:I

    .line 10
    iput v0, p0, Lv0/a0;->m:I

    .line 11
    invoke-virtual {p1}, Lv0/t;->i()I

    move-result p1

    iput p1, p0, Lv0/a0;->n:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv0/a0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lv0/a0;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv0/a0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv0/t;

    .line 13
    .line 14
    iget v1, p0, Lv0/a0;->l:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lv0/t;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lv0/a0;->m:I

    .line 23
    .line 24
    iget p1, p0, Lv0/a0;->l:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lv0/a0;->l:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lv0/t;->i()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lv0/a0;->n:I

    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "Operation is not supported for read-only collection"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/a0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv0/t;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lv0/a0;->n:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lv0/a0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p0, Lv0/a0;->l:I

    .line 10
    .line 11
    iget-object v3, p0, Lv0/a0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lv0/t;

    .line 14
    .line 15
    invoke-virtual {v3}, Lv0/t;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v2

    .line 20
    if-ge v0, v3, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    return v1

    .line 24
    :goto_0
    iget v0, p0, Lv0/a0;->l:I

    .line 25
    .line 26
    iget v3, p0, Lv0/a0;->n:I

    .line 27
    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    return v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 4

    .line 1
    iget v0, p0, Lv0/a0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget v0, p0, Lv0/a0;->l:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    return v1

    .line 16
    :goto_1
    iget v0, p0, Lv0/a0;->l:I

    .line 17
    .line 18
    iget v3, p0, Lv0/a0;->m:I

    .line 19
    .line 20
    if-le v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_2
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/a0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lv0/a0;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lv0/a0;->c()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lv0/a0;->l:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lv0/a0;->m:I

    .line 17
    .line 18
    check-cast v0, Lv0/t;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv0/t;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lv0/u;->a(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lv0/t;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v1, p0, Lv0/a0;->l:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_0
    check-cast v0, Ls1/n;

    .line 35
    .line 36
    iget-object v0, v0, Ls1/n;->k:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, Lv0/a0;->l:I

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, Lv0/a0;->l:I

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 47
    .line 48
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lx0/l;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lv0/a0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lv0/a0;->l:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :goto_0
    iget v0, p0, Lv0/a0;->l:I

    .line 13
    .line 14
    iget v1, p0, Lv0/a0;->m:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/a0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lv0/a0;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lv0/a0;->c()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lv0/a0;->l:I

    .line 13
    .line 14
    check-cast v0, Lv0/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv0/t;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Lv0/u;->a(II)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lv0/a0;->l:I

    .line 24
    .line 25
    iput v1, p0, Lv0/a0;->m:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lv0/t;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lv0/a0;->l:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lv0/a0;->l:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_0
    check-cast v0, Ls1/n;

    .line 39
    .line 40
    iget-object v0, v0, Ls1/n;->k:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, Lv0/a0;->l:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iput v1, p0, Lv0/a0;->l:I

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 51
    .line 52
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lx0/l;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lv0/a0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lv0/a0;->l:I

    .line 8
    .line 9
    return v0

    .line 10
    :goto_0
    iget v0, p0, Lv0/a0;->l:I

    .line 11
    .line 12
    iget v1, p0, Lv0/a0;->m:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lv0/a0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lv0/a0;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv0/a0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv0/t;

    .line 13
    .line 14
    iget v1, p0, Lv0/a0;->l:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv0/t;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lv0/a0;->l:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, Lv0/a0;->l:I

    .line 24
    .line 25
    iput v2, p0, Lv0/a0;->m:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lv0/t;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lv0/a0;->n:I

    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v1, "Operation is not supported for read-only collection"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv0/a0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lv0/a0;->c()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lv0/a0;->m:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lv0/a0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lv0/t;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lv0/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lv0/t;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lv0/a0;->n:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p1, Lv0/u;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string v0, "Operation is not supported for read-only collection"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
