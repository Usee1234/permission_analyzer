.class public final Ll3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/f1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll3/f1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Ll3/f1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll3/f1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Le9/e;

    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {v1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lm9/g;

    .line 17
    .line 18
    invoke-direct {v0}, Lm9/g;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0, v1}, Lcom/bumptech/glide/d;->K(Ljava/lang/Object;Lx8/e;Le9/e;)Lx8/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lm9/g;->m:Lx8/e;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    new-instance v0, Ln0/c;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v2, v1}, Ln0/c;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :goto_0
    check-cast v1, Ljava/util/Iterator;

    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
