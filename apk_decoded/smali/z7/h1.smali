.class public final synthetic Lz7/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lz7/j1;


# direct methods
.method public synthetic constructor <init>(Lz7/j1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/h1;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/h1;->l:Lz7/j1;

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
    .locals 4

    .line 1
    iget p1, p0, Lz7/h1;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lz7/h1;->l:Lz7/j1;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lz7/i1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v0, v1}, Lz7/i1;-><init>(Lz7/j1;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lz7/j1;->a:Ll7/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La8/e;->L0(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lb8/b;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v3

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lz7/i1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sput-object p1, Ll7/g;->U:Le9/c;

    .line 54
    .line 55
    new-instance p1, Lz7/h0;

    .line 56
    .line 57
    sget-object v1, Lz7/o1;->n:Lz7/o1;

    .line 58
    .line 59
    new-instance v2, Ll7/f;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Ll7/f;-><init>(Ll7/g;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, v1, v2}, Lz7/h0;-><init>(Ll7/g;Lcom/bumptech/glide/d;Le9/a;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_1
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lz7/j1;->d:Lg/j;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, v0, Lz7/j1;->a:Ll7/g;

    .line 79
    .line 80
    invoke-static {p1}, La8/e;->E0(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v0, Lz7/j1;->b:Le9/c;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lz7/j1;->d:Lg/j;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, v0, Lz7/j1;->a:Ll7/g;

    .line 101
    .line 102
    invoke-static {p1}, La8/e;->v0(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, v0, Lz7/j1;->b:Le9/c;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lz7/j1;->d:Lg/j;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, v0, Lz7/j1;->b:Le9/c;

    .line 123
    .line 124
    const-string v0, "/"

    .line 125
    .line 126
    invoke-interface {p1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
