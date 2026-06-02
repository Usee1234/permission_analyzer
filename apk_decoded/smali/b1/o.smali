.class public final Lb1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final k:Lb1/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/o;

    invoke-direct {v0}, Lb1/o;-><init>()V

    sput-object v0, Lb1/o;->k:Lb1/o;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lb1/n;

    .line 2
    .line 3
    check-cast p2, Lb1/n;

    .line 4
    .line 5
    const-string v0, "compare requires non-null focus targets"

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    if-eqz p2, :cond_9

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->t(Lb1/n;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/ui/focus/a;->t(Lb1/n;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ln0/h;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    new-array v4, v3, [Landroidx/compose/ui/node/a;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Ln0/h;->a(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Ln0/h;

    .line 63
    .line 64
    new-array v3, v3, [Landroidx/compose/ui/node/a;

    .line 65
    .line 66
    invoke-direct {p1, v3}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v2, p2}, Ln0/h;->a(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget p2, v0, Ln0/h;->m:I

    .line 80
    .line 81
    sub-int/2addr p2, v1

    .line 82
    iget v3, p1, Ln0/h;->m:I

    .line 83
    .line 84
    sub-int/2addr v3, v1

    .line 85
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ltz p2, :cond_5

    .line 90
    .line 91
    :goto_2
    iget-object v1, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v1, v1, v2

    .line 94
    .line 95
    iget-object v3, p1, Ln0/h;->k:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v3, v3, v2

    .line 98
    .line 99
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object p2, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object p2, p2, v2

    .line 108
    .line 109
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->s()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object p1, p1, Ln0/h;->k:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object p1, p1, v2

    .line 118
    .line 119
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->s()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p2, p1}, La8/i;->L(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    if-eq v2, p2, :cond_5

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->t(Lb1/n;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    const/4 v1, -0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-static {p2}, Landroidx/compose/ui/focus/a;->t(Lb1/n;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_4
    move v1, v2

    .line 163
    :goto_5
    return v1

    .line 164
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
