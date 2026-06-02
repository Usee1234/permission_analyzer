.class public final Lq0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lg9/a;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lh1/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq0/g;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lh1/h0;->t:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lq0/g;->l:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lq0/d;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lq0/g;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [Lq0/o;

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2
    new-instance v3, Lq0/q;

    invoke-direct {v3, p0}, Lq0/q;-><init>(Lq0/g;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lq0/e;

    invoke-direct {v0, p1, v2}, Lq0/e;-><init>(Lq0/d;[Lq0/o;)V

    iput-object v0, p0, Lq0/g;->l:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lq0/g;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lq0/g;->l:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lq0/e;

    .line 10
    .line 11
    iget-boolean v0, v1, Lq0/c;->m:Z

    .line 12
    .line 13
    return v0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq0/g;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lq0/g;->l:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lq0/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq0/e;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lh1/j0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lq0/g;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lq0/g;->l:Ljava/util/Iterator;

    .line 8
    .line 9
    check-cast v0, Lq0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq0/e;->remove()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "Operation is not supported for read-only collection"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
