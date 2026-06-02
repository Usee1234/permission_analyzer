.class public abstract Lt8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x20

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-char v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x5c

    .line 17
    .line 18
    aput-char v1, v0, v1

    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    aput-char v1, v0, v1

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    aput-char v1, v0, v1

    .line 27
    .line 28
    const/16 v1, 0x3c

    .line 29
    .line 30
    const/16 v2, 0x6c

    .line 31
    .line 32
    aput-char v2, v0, v1

    .line 33
    .line 34
    const/16 v1, 0x3e

    .line 35
    .line 36
    const/16 v2, 0x67

    .line 37
    .line 38
    aput-char v2, v0, v1

    .line 39
    .line 40
    const/16 v1, 0x26

    .line 41
    .line 42
    const/16 v2, 0x61

    .line 43
    .line 44
    aput-char v2, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    const/16 v2, 0x62

    .line 49
    .line 50
    aput-char v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    const/16 v2, 0x74

    .line 55
    .line 56
    aput-char v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v2, 0x6e

    .line 61
    .line 62
    aput-char v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    const/16 v2, 0x66

    .line 67
    .line 68
    aput-char v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    const/16 v2, 0x72

    .line 73
    .line 74
    aput-char v2, v0, v1

    .line 75
    .line 76
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x4

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_c

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, v2, :cond_1

    .line 30
    .line 31
    const-string v4, "\\\""

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    const/16 v5, 0x5c

    .line 39
    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    const-string v4, "\\\\"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    const/16 v5, 0x3c

    .line 50
    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    const-string v4, "\\u003C"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x20

    .line 60
    .line 61
    if-ge v4, v5, :cond_b

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    if-ne v4, v5, :cond_4

    .line 66
    .line 67
    const-string v4, "\\n"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0xd

    .line 74
    .line 75
    if-ne v4, v6, :cond_5

    .line 76
    .line 77
    const-string v4, "\\r"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v6, 0xc

    .line 84
    .line 85
    if-ne v4, v6, :cond_6

    .line 86
    .line 87
    const-string v4, "\\f"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/16 v6, 0x8

    .line 94
    .line 95
    if-ne v4, v6, :cond_7

    .line 96
    .line 97
    const-string v4, "\\b"

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const/16 v6, 0x9

    .line 104
    .line 105
    if-ne v4, v6, :cond_8

    .line 106
    .line 107
    const-string v4, "\\t"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const-string v6, "\\u00"

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    div-int/lit8 v6, v4, 0x10

    .line 119
    .line 120
    if-ge v6, v5, :cond_9

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x30

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    add-int/lit8 v6, v6, -0xa

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x41

    .line 128
    .line 129
    :goto_1
    int-to-char v6, v6

    .line 130
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    and-int/lit8 v4, v4, 0xf

    .line 134
    .line 135
    if-ge v4, v5, :cond_a

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x30

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    add-int/lit8 v4, v4, -0xa

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x41

    .line 143
    .line 144
    :goto_2
    int-to-char v4, v4

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
