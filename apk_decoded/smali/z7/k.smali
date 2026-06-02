.class public final synthetic Lz7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/k;->k:I

    .line 2
    .line 3
    iput-object p3, p0, Lz7/k;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lz7/k;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lz7/k;->k:I

    .line 2
    .line 3
    iget v0, p0, Lz7/k;->l:I

    .line 4
    .line 5
    iget-object v1, p0, Lz7/k;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Ly7/b;

    .line 12
    .line 13
    const-string p1, "$this_setupRecentColors"

    .line 14
    .line 15
    invoke-static {v1, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La8/l;->s0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v1, Ly7/b;->h:Lcom/simplemobiletools/commons/views/MyEditText;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    check-cast v1, Lz7/a1;

    .line 29
    .line 30
    const-string p1, "this$0"

    .line 31
    .line 32
    invoke-static {v1, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, v1, Lz7/a1;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v1, Lz7/a1;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ld8/i;

    .line 46
    .line 47
    iget-object p1, p1, Ld8/i;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v1, Lz7/a1;->f:Le9/c;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lz7/a1;->g:Lg/j;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
