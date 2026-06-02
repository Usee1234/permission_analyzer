.class public final synthetic Lb8/a;
.super Lf9/j;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iput p1, p0, Lb8/a;->r:I

    .line 2
    .line 3
    const-class v0, Lb8/b;

    .line 4
    .line 5
    const-class v1, Lm8/f;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string p1, "turnFlashlightOn"

    .line 12
    .line 13
    const-string v0, "getTurnFlashlightOn()Z"

    .line 14
    .line 15
    invoke-direct {p0, p2, v1, p1, v0}, Lf9/j;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-string p1, "stroboscope"

    .line 20
    .line 21
    const-string v0, "getStroboscope()Z"

    .line 22
    .line 23
    invoke-direct {p0, p2, v1, p1, v0}, Lf9/j;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    const-string p1, "sos"

    .line 28
    .line 29
    const-string v0, "getSos()Z"

    .line 30
    .line 31
    invoke-direct {p0, p2, v1, p1, v0}, Lf9/j;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    const-string p1, "lastSleepTimerSeconds"

    .line 36
    .line 37
    const-string v0, "getLastSleepTimerSeconds()I"

    .line 38
    .line 39
    invoke-direct {p0, p2, v1, p1, v0}, Lf9/j;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    const-string p1, "forcePortraitMode"

    .line 44
    .line 45
    const-string v0, "getForcePortraitMode()Z"

    .line 46
    .line 47
    invoke-direct {p0, p2, v1, p1, v0}, Lf9/j;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    const-string p1, "brightDisplay"

    .line 52
    .line 53
    const-string v0, "getBrightDisplay()Z"

    .line 54
    .line 55
    invoke-direct {p0, p2, v1, p1, v0}, Lf9/j;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    const-string p1, "brightDisplayColor"

    .line 60
    .line 61
    const-string v0, "getBrightDisplayColor()I"

    .line 62
    .line 63
    invoke-direct {p0, p2, v1, p1, v0}, Lf9/j;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    const-string p1, "wasUseEnglishToggled"

    .line 68
    .line 69
    const-string v1, "getWasUseEnglishToggled()Z"

    .line 70
    .line 71
    invoke-direct {p0, p2, v0, p1, v1}, Lf9/j;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    const-string p1, "useEnglish"

    .line 76
    .line 77
    const-string v1, "getUseEnglish()Z"

    .line 78
    .line 79
    invoke-direct {p0, p2, v0, p1, v1}, Lf9/j;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_9
    const-string p1, "blockUnknownNumbers"

    .line 84
    .line 85
    const-string v1, "getBlockUnknownNumbers()Z"

    .line 86
    .line 87
    invoke-direct {p0, p2, v0, p1, v1}, Lf9/j;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_a
    const-string p1, "blockHiddenNumbers"

    .line 92
    .line 93
    const-string v1, "getBlockHiddenNumbers()Z"

    .line 94
    .line 95
    invoke-direct {p0, p2, v0, p1, v1}, Lf9/j;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_0
    const-string p1, "colorPickerRecentColors"

    .line 100
    .line 101
    const-string v1, "getColorPickerRecentColors()Ljava/util/LinkedList;"

    .line 102
    .line 103
    invoke-direct {p0, p2, v0, p1, v1}, Lf9/j;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lb8/a;->r:I

    .line 4
    .line 5
    iget-object v3, p0, Lf9/b;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    check-cast v3, Lm8/f;

    .line 13
    .line 14
    const-string v1, "stroboscope"

    .line 15
    .line 16
    iget-object v2, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast v3, Lm8/f;

    .line 28
    .line 29
    const-string v1, "sos"

    .line 30
    .line 31
    iget-object v2, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    check-cast v3, Lm8/f;

    .line 43
    .line 44
    const/16 v0, 0x708

    .line 45
    .line 46
    iget-object v1, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v2, "last_sleep_timer_seconds"

    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    check-cast v3, Lm8/f;

    .line 60
    .line 61
    const-string v1, "force_portrait_mode"

    .line 62
    .line 63
    iget-object v2, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    check-cast v3, Lm8/f;

    .line 75
    .line 76
    const-string v1, "bright_display"

    .line 77
    .line 78
    iget-object v2, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    check-cast v3, Lm8/f;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iget-object v1, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    const-string v2, "bright_display_color"

    .line 95
    .line 96
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_6
    check-cast v3, Lb8/b;

    .line 106
    .line 107
    const-string v0, "was_use_english_toggled"

    .line 108
    .line 109
    iget-object v2, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_7
    check-cast v3, Lb8/b;

    .line 121
    .line 122
    const-string v0, "use_english"

    .line 123
    .line 124
    iget-object v2, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_8
    check-cast v3, Lb8/b;

    .line 136
    .line 137
    const-string v0, "block_unknown_numbers"

    .line 138
    .line 139
    iget-object v2, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_9
    check-cast v3, Lb8/b;

    .line 151
    .line 152
    const-string v0, "block_hidden_numbers"

    .line 153
    .line 154
    iget-object v2, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_a
    check-cast v3, Lb8/b;

    .line 166
    .line 167
    invoke-virtual {v3}, Lb8/b;->g()Ljava/util/LinkedList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :goto_0
    check-cast v3, Lm8/f;

    .line 173
    .line 174
    const-string v0, "turn_flashlight_on"

    .line 175
    .line 176
    iget-object v2, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 177
    .line 178
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
