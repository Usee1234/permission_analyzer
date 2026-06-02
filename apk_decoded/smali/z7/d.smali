.class public final synthetic Lz7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz7/d;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lz7/d;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget v0, p0, Lz7/d;->k:I

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    iget-object v2, p0, Lz7/d;->l:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast v2, Lz7/a1;

    .line 17
    .line 18
    invoke-static {v2, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lz7/a1;->e:Le9/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    check-cast v2, Lz7/y0;

    .line 30
    .line 31
    invoke-static {v2, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v1, v2, Lz7/y0;->f:Le9/e;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v2, Lz7/c0;

    .line 43
    .line 44
    invoke-static {v2, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lz7/c0;->b:Lg/j;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, v2, Lz7/c0;->a:Le9/c;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast v2, Lz7/g;

    .line 63
    .line 64
    invoke-static {v2, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v1, v2, Lz7/g;->d:Le9/e;

    .line 70
    .line 71
    invoke-interface {v1, v0, p1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast v2, Lz7/e;

    .line 76
    .line 77
    invoke-static {v2, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lz7/e;->c:Lg/j;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, v2, Lz7/e;->b:Le9/a;

    .line 88
    .line 89
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    check-cast v2, Lz7/e1;

    .line 94
    .line 95
    invoke-static {v2, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v1, v2, Lz7/e1;->b:Le9/f;

    .line 101
    .line 102
    const-string v3, ""

    .line 103
    .line 104
    invoke-interface {v1, v3, p1, v0}, Le9/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lz7/e1;->c:Lg/j;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
