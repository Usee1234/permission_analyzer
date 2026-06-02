.class public final Lca/j;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lca/k;


# direct methods
.method public synthetic constructor <init>(Lca/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca/j;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/j;->m:Lca/k;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lca/j;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lca/j;->m:Lca/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lca/k;->b:Lca/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lca/f;->b()[Lz9/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lp7/f;->a:[Lz9/b;

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, v1, Lca/k;->j:Lu8/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Laa/e;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->c0(Laa/e;[Laa/e;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :goto_0
    iget-object v0, v1, Lca/k;->b:Lca/f;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lca/f;->a()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-static {v0}, Ll8/c;->z(Ljava/util/List;)[Laa/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
