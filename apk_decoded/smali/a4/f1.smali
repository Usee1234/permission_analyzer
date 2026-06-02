.class public final synthetic La4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La4/l;

.field public final synthetic m:La4/g1;


# direct methods
.method public synthetic constructor <init>(La4/l;La4/g1;I)V
    .locals 0

    .line 1
    iput p3, p0, La4/f1;->k:I

    .line 2
    .line 3
    iput-object p1, p0, La4/f1;->l:La4/l;

    .line 4
    .line 5
    iput-object p2, p0, La4/f1;->m:La4/g1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La4/f1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, La4/f1;->m:La4/g1;

    .line 4
    .line 5
    const-string v2, "$operation"

    .line 6
    .line 7
    iget-object v3, p0, La4/f1;->l:La4/l;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {v3, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, La4/l;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, v1, La4/h1;->a:I

    .line 30
    .line 31
    iget-object v1, v1, La4/h1;->c:La4/x;

    .line 32
    .line 33
    iget-object v1, v1, La4/x;->O:Landroid/view/View;

    .line 34
    .line 35
    const-string v2, "operation.fragment.mView"

    .line 36
    .line 37
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, La/b;->h(ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    invoke-static {v3, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, La4/l;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, La4/l;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
