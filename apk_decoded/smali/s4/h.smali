.class public final Ls4/h;
.super Ls4/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls4/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls4/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ls4/s;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ls4/r;)V
    .locals 3

    .line 1
    iget v0, p0, Ls4/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls4/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lp/e;

    .line 10
    .line 11
    iget-object v0, p0, Ls4/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls4/t;

    .line 14
    .line 15
    iget-object v0, v0, Ls4/t;->l:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ls4/r;->v(Ls4/q;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v0, Ls4/z;->a:Ls4/d0;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ls4/a0;->j(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ls4/r;->v(Ls4/q;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    check-cast v1, Ls4/r;

    .line 47
    .line 48
    invoke-virtual {v1}, Ls4/r;->y()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ls4/r;->v(Ls4/q;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
