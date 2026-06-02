.class public final synthetic Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz7/c;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lz7/c;->l:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p1, p0, Lz7/c;->k:I

    .line 2
    .line 3
    const-string p2, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Lz7/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    check-cast v0, Lz7/e1;

    .line 13
    .line 14
    invoke-static {v0, p2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, v0, Lz7/e1;->b:Le9/f;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {v1, v2, p1, p2}, Le9/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lz7/e1;->c:Lg/j;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    check-cast v0, Lz7/a1;

    .line 40
    .line 41
    invoke-static {v0, p2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v0, Lz7/a1;->h:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lz7/a1;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget p2, v0, Lz7/a1;->i:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ld8/i;

    .line 57
    .line 58
    iget-object p1, p1, Ld8/i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, v0, Lz7/a1;->f:Le9/c;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lz7/a1;->g:Lg/j;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_2
    check-cast v0, Lz7/z0;

    .line 74
    .line 75
    invoke-static {v0, p2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "<this>"

    .line 79
    .line 80
    iget-object p2, v0, Lz7/z0;->a:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {p2, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, La8/e;->L0(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    const-string p1, "market://details?id=com.simplemobiletools.thankyou"

    .line 89
    .line 90
    invoke-static {p2, p1}, La8/e;->X0(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    const p1, 0x7f110432

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "getString(...)"

    .line 102
    .line 103
    invoke-static {p1, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1}, La8/e;->X0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :pswitch_3
    check-cast v0, Lz7/h0;

    .line 111
    .line 112
    invoke-static {v0, p2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lz7/h0;->b:Lg/j;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p1, v0, Lz7/h0;->a:Le9/a;

    .line 123
    .line 124
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    check-cast v0, Lz7/e;

    .line 129
    .line 130
    invoke-static {v0, p2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lz7/e;->c:Lg/j;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p1, v0, Lz7/e;->b:Le9/a;

    .line 141
    .line 142
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_1
    check-cast v0, Lz7/h0;

    .line 147
    .line 148
    invoke-static {v0, p2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lz7/h0;->b:Lg/j;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p1, v0, Lz7/h0;->a:Le9/a;

    .line 159
    .line 160
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
