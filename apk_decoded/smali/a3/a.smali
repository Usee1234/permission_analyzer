.class public final synthetic La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/a;->k:I

    .line 2
    .line 3
    iput-object p1, p0, La3/a;->l:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, La3/a;->k:I

    .line 2
    .line 3
    iget-object v1, p0, La3/a;->l:Landroid/app/Activity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    sget-object v0, La3/h;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    sget-object v2, La3/h;->a:Ljava/lang/Class;

    .line 31
    .line 32
    const/16 v2, 0x1b

    .line 33
    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v6, v3

    .line 45
    :goto_1
    sget-object v7, La3/h;->f:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    sget-object v6, La3/h;->e:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    sget-object v6, La3/h;->d:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    :try_start_0
    sget-object v6, La3/h;->c:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    sget-object v8, La3/h;->b:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, La3/g;

    .line 86
    .line 87
    invoke-direct {v10, v1}, La3/g;-><init>(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    sget-object v11, La3/h;->g:Landroid/os/Handler;

    .line 94
    .line 95
    :try_start_1
    new-instance v12, Landroidx/appcompat/widget/j;

    .line 96
    .line 97
    invoke-direct {v12, v10, v6, v3}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    if-eq v0, v4, :cond_8

    .line 104
    .line 105
    if-ne v0, v2, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move v0, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    :goto_2
    move v0, v3

    .line 111
    :goto_3
    const/4 v2, 0x2

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v6, v0, v5

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    aput-object v4, v0, v3

    .line 122
    .line 123
    aput-object v4, v0, v2

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v12, 0x3

    .line 130
    aput-object v6, v0, v12

    .line 131
    .line 132
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    const/4 v12, 0x4

    .line 135
    aput-object v6, v0, v12

    .line 136
    .line 137
    const/4 v12, 0x5

    .line 138
    aput-object v4, v0, v12

    .line 139
    .line 140
    const/4 v12, 0x6

    .line 141
    aput-object v4, v0, v12

    .line 142
    .line 143
    const/4 v4, 0x7

    .line 144
    aput-object v6, v0, v4

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    aput-object v6, v0, v4

    .line 149
    .line 150
    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_4
    :try_start_3
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 158
    .line 159
    invoke-direct {v0, v9, v10, v2}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    new-instance v3, Landroidx/appcompat/widget/j;

    .line 168
    .line 169
    invoke-direct {v3, v9, v10, v2}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catchall_1
    :goto_5
    move v3, v5

    .line 177
    :goto_6
    if-nez v3, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void

    .line 183
    :goto_7
    const-string v0, "$this_hideKeyboard"

    .line 184
    .line 185
    invoke-static {v1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, La8/e;->M0(Landroid/app/Activity;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
