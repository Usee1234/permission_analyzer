.class public final synthetic Lz7/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lz7/y0;


# direct methods
.method public synthetic constructor <init>(Lz7/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/x0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/x0;->l:Lz7/y0;

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
    iget p1, p0, Lz7/x0;->k:I

    .line 2
    .line 3
    iget-object p2, p0, Lz7/x0;->l:Lz7/y0;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p2, Lz7/y0;->b:Z

    .line 15
    .line 16
    iget-object v0, p2, Lz7/y0;->l:Ly7/c;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Ly7/c;->g:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v0, Ly7/c;->f:Landroid/view/View;

    .line 24
    .line 25
    :goto_0
    check-cast p1, Lcom/simplemobiletools/commons/views/LineColorPicker;

    .line 26
    .line 27
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/LineColorPicker;->getCurrentColor()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p2, Lz7/y0;->f:Le9/e;

    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p2, p2, Lz7/y0;->f:Le9/e;

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
