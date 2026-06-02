.class public final synthetic Lm7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lm7/d;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lm7/d;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm7/d;->m:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget p1, p0, Lm7/d;->k:I

    .line 2
    .line 3
    const-string v0, "$this_apply"

    .line 4
    .line 5
    iget-object v1, p0, Lm7/d;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    iget-object v3, p0, Lm7/d;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v3, Lz7/q0;

    .line 16
    .line 17
    check-cast v1, Ly7/d;

    .line 18
    .line 19
    invoke-static {v3, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lz7/v0;

    .line 26
    .line 27
    iget-object v5, v3, Lz7/q0;->a:Ll7/g;

    .line 28
    .line 29
    iget-object v6, v3, Lz7/q0;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    new-instance v8, Lo2/d;

    .line 33
    .line 34
    const/16 p1, 0x9

    .line 35
    .line 36
    invoke-direct {v8, v1, p1, v3}, Lo2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v9, 0x1e8

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lz7/v0;-><init>(Ll7/g;Ljava/lang/String;ZLe9/c;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v3, Lm7/f;

    .line 46
    .line 47
    invoke-static {v3, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "$any"

    .line 51
    .line 52
    invoke-static {v1, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lm7/f;->s(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    check-cast v3, Lz7/v0;

    .line 60
    .line 61
    check-cast v1, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    .line 62
    .line 63
    invoke-static {v3, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lt/q1;

    .line 70
    .line 71
    const/16 v0, 0x1c

    .line 72
    .line 73
    invoke-direct {p1, v1, v0, v3}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "<this>"

    .line 77
    .line 78
    iget-object v1, v3, Lz7/v0;->a:Ll7/g;

    .line 79
    .line 80
    invoke-static {v1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    const-string v2, "password_protection"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v0, Lz7/e1;

    .line 99
    .line 100
    invoke-static {v1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "password_hash"

    .line 105
    .line 106
    const-string v5, ""

    .line 107
    .line 108
    iget-object v2, v2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "protection_type"

    .line 122
    .line 123
    iget-object v4, v4, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    new-instance v4, Ls7/n0;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-direct {v4, p1, v5}, Ls7/n0;-><init>(Le9/a;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v3, v4}, Lz7/e1;-><init>(Ll7/g;Ljava/lang/String;ILe9/f;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {p1}, Lt/q1;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
