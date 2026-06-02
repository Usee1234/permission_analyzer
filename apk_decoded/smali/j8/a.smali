.class public final Lj8/a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final e:Lu9/q0;

.field public final f:Lu9/z;

.field public final g:Lu9/q0;

.field public final h:Lu9/z;

.field public final i:Lu9/q0;

.field public final j:Lu9/z;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, La8/e;->q(Ljava/lang/Object;)Lu9/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj8/a;->e:Lu9/q0;

    .line 19
    .line 20
    new-instance v1, Lu9/z;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lu9/z;-><init>(Lu9/q0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lj8/a;->f:Lu9/z;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, La8/e;->q(Ljava/lang/Object;)Lu9/q0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lj8/a;->g:Lu9/q0;

    .line 37
    .line 38
    new-instance v3, Lu9/z;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lu9/z;-><init>(Lu9/q0;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lj8/a;->h:Lu9/z;

    .line 44
    .line 45
    invoke-static {v1}, La8/e;->q(Ljava/lang/Object;)Lu9/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lj8/a;->i:Lu9/q0;

    .line 50
    .line 51
    new-instance v2, Lu9/z;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lu9/z;-><init>(Lu9/q0;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lj8/a;->j:Lu9/z;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lb8/b;->p()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lu9/q0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x7f06003d

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v2, v3, :cond_0

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lb8/b;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v3, 0x7f06047b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v1}, Lu9/q0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-float p1, p1

    .line 144
    const/high16 v1, 0x437f0000    # 255.0f

    .line 145
    .line 146
    div-float/2addr p1, v1

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
