.class public final Le5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Le5/h;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Le5/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p1, Le5/h;->b:Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/high16 v2, 0x200000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x400000

    .line 18
    .line 19
    :goto_0
    iput v2, p0, Le5/i;->c:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit16 v3, v3, 0x400

    .line 26
    .line 27
    mul-int/lit16 v3, v3, 0x400

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v3, v3

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const v4, 0x3ea8f5c3    # 0.33f

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    :goto_1
    mul-float/2addr v3, v4

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p1, Le5/h;->c:Lv3/c;

    .line 49
    .line 50
    iget-object v4, v4, Lv3/c;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    mul-int/2addr v5, v4

    .line 59
    mul-int/lit8 v5, v5, 0x4

    .line 60
    .line 61
    int-to-float v4, v5

    .line 62
    iget p1, p1, Le5/h;->d:F

    .line 63
    .line 64
    mul-float v5, v4, p1

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    mul-float/2addr v4, v6

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int v7, v3, v2

    .line 78
    .line 79
    add-int v8, v4, v5

    .line 80
    .line 81
    if-gt v8, v7, :cond_2

    .line 82
    .line 83
    iput v4, p0, Le5/i;->b:I

    .line 84
    .line 85
    iput v5, p0, Le5/i;->a:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    int-to-float v4, v7

    .line 89
    add-float v5, p1, v6

    .line 90
    .line 91
    div-float/2addr v4, v5

    .line 92
    mul-float/2addr v6, v4

    .line 93
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iput v5, p0, Le5/i;->b:I

    .line 98
    .line 99
    mul-float/2addr v4, p1

    .line 100
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Le5/i;->a:I

    .line 105
    .line 106
    :goto_2
    const-string p1, "MemorySizeCalculator"

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "Calculation complete, Calculated memory cache size: "

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v5, p0, Le5/i;->b:I

    .line 123
    .line 124
    int-to-long v5, v5

    .line 125
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, ", pool size: "

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v5, p0, Le5/i;->a:I

    .line 138
    .line 139
    int-to-long v5, v5

    .line 140
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ", byte array size: "

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    int-to-long v5, v2

    .line 153
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ", memory class limited? "

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    if-le v8, v3, :cond_3

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const/4 v2, 0x0

    .line 170
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", max size: "

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    int-to-long v2, v3

    .line 179
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", memoryClass: "

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", isLowMemoryDevice: "

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void
.end method
