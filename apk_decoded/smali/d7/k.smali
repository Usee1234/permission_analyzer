.class public final Ld7/k;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, Ld7/k;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Ld7/k;->l:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Ld7/k;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ld7/k;->l:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Ld7/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Ld7/n;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Ld7/n;

    .line 19
    .line 20
    invoke-virtual {v1}, Ld7/n;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Ld7/k;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ld7/k;->l:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast v1, Ld7/n;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ld7/n;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Ld7/n;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ld7/n;->d(Ljava/util/Map$Entry;)Ld7/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ld7/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ld7/j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Ld7/j;-><init>(Ld7/k;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Ld7/j;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ld7/j;-><init>(Ld7/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :goto_0
    new-instance v0, Lp/c;

    .line 21
    .line 22
    iget-object v1, p0, Ld7/k;->l:Ljava/util/Map;

    .line 23
    .line 24
    check-cast v1, Lp/e;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lp/c;-><init>(Lp/e;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Ld7/k;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ld7/k;->l:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast v2, Ld7/n;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2, p1, v3}, Ld7/n;->c(Ljava/lang/Object;Z)Ld7/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1}, Ld7/n;->f(Ld7/m;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :goto_1
    return v1

    .line 38
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    check-cast v2, Ld7/n;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ld7/n;->d(Ljava/util/Map$Entry;)Ld7/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    :goto_2
    move v1, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v2, p1, v1}, Ld7/n;->f(Ld7/m;Z)V

    .line 56
    .line 57
    .line 58
    :goto_3
    return v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Ld7/k;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ld7/k;->l:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ld7/n;

    .line 10
    .line 11
    iget v0, v1, Ld7/n;->n:I

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    check-cast v1, Ld7/n;

    .line 15
    .line 16
    iget v0, v1, Ld7/n;->n:I

    .line 17
    .line 18
    return v0

    .line 19
    :goto_0
    check-cast v1, Lp/e;

    .line 20
    .line 21
    iget v0, v1, Lp/o;->m:I

    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
