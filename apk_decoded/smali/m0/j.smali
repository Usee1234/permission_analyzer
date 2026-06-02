.class public final Lm0/j;
.super Lm0/i0;
.source "SourceFile"


# static fields
.field public static final c:Lm0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/j;

    invoke-direct {v0}, Lm0/j;-><init>()V

    sput-object v0, Lm0/j;->c:Lm0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lm0/i0;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lm0/k0;Ll0/d;Ll0/r2;Ll0/t;)V
    .locals 7

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lm0/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll0/c;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 16
    .line 17
    invoke-static {p2, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Ll0/c;->a:I

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Ll0/r2;->k()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr p1, v2

    .line 29
    :cond_0
    iget v2, p3, Ll0/r2;->r:I

    .line 30
    .line 31
    if-ge v2, p1, :cond_1

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, p4

    .line 36
    :goto_0
    invoke-static {v2}, Ll8/c;->l0(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p2, p1}, Lcom/bumptech/glide/d;->z0(Ll0/r2;Ll0/d;I)V

    .line 40
    .line 41
    .line 42
    iget v2, p3, Ll0/r2;->r:I

    .line 43
    .line 44
    iget v3, p3, Ll0/r2;->t:I

    .line 45
    .line 46
    :goto_1
    if-ltz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, v3}, Ll0/r2;->q(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3, v3}, Ll0/r2;->x(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/2addr v3, v1

    .line 60
    move v4, p4

    .line 61
    :goto_2
    if-ge v3, v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p3, v2, v3}, Ll0/r2;->n(II)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p3, v3}, Ll0/r2;->q(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    move v4, p4

    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p3, v3}, Ll0/r2;->q(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    move v5, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object v5, p3, Ll0/r2;->b:[I

    .line 88
    .line 89
    invoke-virtual {p3, v3}, Ll0/r2;->l(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v5, v6}, Lp7/f;->C([II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :goto_3
    add-int/2addr v4, v5

    .line 98
    invoke-virtual {p3, v3}, Ll0/r2;->m(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/2addr v3, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_4
    iget v2, p3, Ll0/r2;->r:I

    .line 105
    .line 106
    if-ge v2, p1, :cond_a

    .line 107
    .line 108
    invoke-virtual {p3, p1, v2}, Ll0/r2;->n(II)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget v2, p3, Ll0/r2;->r:I

    .line 115
    .line 116
    iget v3, p3, Ll0/r2;->s:I

    .line 117
    .line 118
    if-ge v2, v3, :cond_7

    .line 119
    .line 120
    iget-object v3, p3, Ll0/r2;->b:[I

    .line 121
    .line 122
    invoke-virtual {p3, v2}, Ll0/r2;->l(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v3, v2}, Lp7/f;->A([II)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    move v2, v1

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v2, p4

    .line 135
    :goto_5
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget v2, p3, Ll0/r2;->r:I

    .line 138
    .line 139
    invoke-virtual {p3, v2}, Ll0/r2;->w(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p2, v2}, Ll0/d;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move v4, p4

    .line 147
    :cond_8
    invoke-virtual {p3}, Ll0/r2;->I()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-virtual {p3}, Ll0/r2;->E()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v4, v2

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    if-ne v2, p1, :cond_b

    .line 158
    .line 159
    move p4, v1

    .line 160
    :cond_b
    invoke-static {p4}, Ll8/c;->l0(Z)V

    .line 161
    .line 162
    .line 163
    iput v4, v0, Lm0/d;->a:I

    .line 164
    .line 165
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string p1, "effectiveNodeIndexOut"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_2
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string p1, "anchor"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lm0/i0;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    return-object p1
.end method
