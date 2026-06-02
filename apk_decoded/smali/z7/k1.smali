.class public final synthetic Lz7/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lz7/h0;


# direct methods
.method public synthetic constructor <init>(Lz7/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/k1;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/k1;->l:Lz7/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lz7/k1;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lz7/k1;->l:Lz7/h0;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lz7/h0;->b:Lg/j;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v0, Lz7/h0;->a:Le9/a;

    .line 22
    .line 23
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lz7/h0;->b:Lg/j;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, v0, Lz7/h0;->a:Le9/a;

    .line 38
    .line 39
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
