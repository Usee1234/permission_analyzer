.class public final Lz7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Le9/a;

.field public c:Lg/j;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ll7/n;)V
    .locals 13

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz7/e;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lz7/e;->b:Le9/a;

    .line 12
    .line 13
    const p2, 0x7f110319

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lz7/e;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0c004d

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 50
    .line 51
    const v1, 0x7f1103e0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    new-array v2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, v2, v4

    .line 65
    .line 66
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "format(format, *args)"

    .line 75
    .line 76
    invoke-static {p2, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, La8/e;->k0(Landroid/app/Activity;)Lg/i;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Lz7/c;

    .line 98
    .line 99
    invoke-direct {v0, v4, p0}, Lz7/c;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f110099

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1, v0}, Lg/i;->b(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const v0, 0x7f110107

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0, v3}, Lg/i;->e(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lz7/d;

    .line 117
    .line 118
    invoke-direct {v0, v4, p0}, Lz7/d;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lg/i;->c(Landroid/content/DialogInterface$OnCancelListener;)Lg/i;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, La8/i;->E(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v8, 0x7f110047

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    new-instance v11, Ls1/r0;

    .line 134
    .line 135
    const/16 p2, 0xe

    .line 136
    .line 137
    invoke-direct {v11, p2, p0}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v12, 0x18

    .line 141
    .line 142
    move-object v5, p1

    .line 143
    invoke-static/range {v5 .. v12}, La8/e;->s1(Landroid/app/Activity;Landroid/view/View;Lg/i;ILjava/lang/String;ZLe9/c;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string p2, "rootView"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
