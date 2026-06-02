.class public final synthetic Lz7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/h;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/h;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz7/h;->m:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget p1, p0, Lz7/h;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lz7/h;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lz7/h;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v1, Ly7/b;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "$this_init"

    .line 17
    .line 18
    invoke-static {v1, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "$hexCode"

    .line 22
    .line 23
    invoke-static {v0, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Ly7/b;->a:Landroid/widget/ScrollView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "getContext(...)"

    .line 33
    .line 34
    invoke-static {p1, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, La8/e;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :goto_0
    check-cast v1, Lz7/y0;

    .line 42
    .line 43
    check-cast v0, Ly7/c;

    .line 44
    .line 45
    const-string p1, "this$0"

    .line 46
    .line 47
    invoke-static {v1, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "$this_apply"

    .line 51
    .line 52
    invoke-static {v0, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Ly7/c;->c:Landroid/view/View;

    .line 56
    .line 57
    check-cast p1, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 58
    .line 59
    const-string v0, "hexCode"

    .line 60
    .line 61
    invoke-static {p1, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, La8/i;->k0(Lcom/simplemobiletools/commons/views/MyTextView;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 73
    .line 74
    invoke-static {p1, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lz7/y0;->a:Ll7/g;

    .line 78
    .line 79
    invoke-static {v0, p1}, La8/e;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
