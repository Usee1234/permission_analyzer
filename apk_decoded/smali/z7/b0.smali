.class public final synthetic Lz7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lz7/c0;


# direct methods
.method public synthetic constructor <init>(Lz7/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/b0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/b0;->l:Lz7/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lz7/b0;->k:I

    .line 2
    .line 3
    iget-object p2, p0, Lz7/b0;->l:Lz7/c0;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lz7/c0;->b:Lg/j;

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
    iget-object p1, p2, Lz7/c0;->a:Le9/c;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lz7/c0;->b:Lg/j;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p2, Lz7/c0;->a:Le9/c;

    .line 40
    .line 41
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
