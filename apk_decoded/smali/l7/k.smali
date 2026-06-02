.class public final Ll7/k;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simplemobiletools/commons/activities/CustomizationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll7/k;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7/k;->m:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const-string v0, "was_app_icon_customization_warning_shown"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Ll7/k;->l:I

    .line 5
    .line 6
    iget-object v4, p0, Ll7/k;->m:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    invoke-static {v4}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, La/b;->w(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->s0:I

    .line 23
    .line 24
    new-instance v3, Lz7/y0;

    .line 25
    .line 26
    iget v5, v4, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const v7, 0x7f030008

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    new-instance v10, Ll7/l;

    .line 38
    .line 39
    invoke-direct {v10, v4, v1}, Ll7/l;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 40
    .line 41
    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    invoke-direct/range {v3 .. v11}, Lz7/y0;-><init>(Ll7/g;IZILjava/util/ArrayList;Lcom/google/android/material/appbar/MaterialToolbar;Ll7/l;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "com.simplemobiletools.commons.SHARED_THEME_ACTIVATED"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->o0:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget v1, v4, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ld8/f;

    .line 80
    .line 81
    const v5, 0x7f1103d2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v5, "getString(...)"

    .line 89
    .line 90
    invoke-static {v6, v5}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v5, v3

    .line 98
    invoke-direct/range {v5 .. v10}, Ld8/f;-><init>(Ljava/lang/String;IIII)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {v4}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lb8/b;->A()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Ly7/a;->c:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    const-string v2, "applyToAllHolder"

    .line 118
    .line 119
    invoke-static {v0, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v4, v1, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_0
    invoke-static {v4}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, La/b;->w(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    sget v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->s0:I

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ll7/k;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ll7/k;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Ll7/k;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ll7/k;->a()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
