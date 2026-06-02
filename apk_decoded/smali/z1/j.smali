.class public final Lz1/j;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Ld1/d0;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ld1/h;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/j;->l:Ld1/d0;

    iput p2, p0, Lz1/j;->m:I

    iput p3, p0, Lz1/j;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz1/n;

    .line 2
    .line 3
    iget-object v0, p1, Lz1/n;->a:Lz1/a;

    .line 4
    .line 5
    iget v1, p0, Lz1/j;->m:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lz1/n;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lz1/j;->n:I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lz1/n;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    if-gt v1, v2, :cond_0

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v4

    .line 29
    :goto_0
    iget-object v6, v0, Lz1/a;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gt v2, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_1
    if-eqz v3, :cond_4

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lz1/a;->d:La2/w;

    .line 49
    .line 50
    iget-object v4, v0, La2/w;->d:Landroid/text/Layout;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget v0, v0, La2/w;->f:I

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v0, Ld1/h;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ld1/h;-><init>(Landroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    iget p1, p1, Lz1/n;->f:F

    .line 76
    .line 77
    invoke-static {v1, p1}, Ll8/c;->g(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object p1, v0, Ld1/h;->d:Landroid/graphics/Matrix;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Ld1/h;->d:Landroid/graphics/Matrix;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p1, v0, Ld1/h;->d:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lc1/c;->c(J)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v1, v2}, Lc1/c;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Ld1/h;->d:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    sget-wide v0, Lc1/c;->b:J

    .line 121
    .line 122
    iget-object p1, p0, Lz1/j;->l:Ld1/d0;

    .line 123
    .line 124
    check-cast p1, Ld1/h;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lc1/c;->c(J)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v1}, Lc1/c;->d(J)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object p1, p1, Ld1/h;->a:Landroid/graphics/Path;

    .line 138
    .line 139
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    const-string p1, "start("

    .line 146
    .line 147
    const-string v0, ") or end("

    .line 148
    .line 149
    const-string v3, ") is out of range [0.."

    .line 150
    .line 151
    invoke-static {p1, v1, v0, v2, v3}, La/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "], or start > end!"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
