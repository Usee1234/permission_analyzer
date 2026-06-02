.class public final Lc8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080072

    const v1, 0x7f080028

    const v2, 0x7f080074

    .line 17
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lc8/e;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 18
    fill-array-data v1, :array_0

    iput-object v1, p0, Lc8/e;->b:Ljava/lang/Object;

    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_1

    iput-object v0, p0, Lc8/e;->c:Ljava/lang/Object;

    const v0, 0x7f080037

    const v1, 0x7f080058

    const v2, 0x7f080059

    .line 20
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lc8/e;->d:Ljava/lang/Object;

    const v0, 0x7f08006b

    const v1, 0x7f080075

    .line 21
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lc8/e;->e:Ljava/lang/Object;

    const v0, 0x7f08002c

    const v1, 0x7f080032

    const v2, 0x7f08002b

    const v3, 0x7f080031

    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lc8/e;->f:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080040
        0x7f080063
        0x7f080047
        0x7f080042
        0x7f080043
        0x7f080046
        0x7f080045
    .end array-data

    :array_1
    .array-data 4
        0x7f080071
        0x7f080073
        0x7f080039
        0x7f08006d
        0x7f08006e
        0x7f08006f
        0x7f080070
    .end array-data
.end method

.method public constructor <init>(Lj4/w;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lb8/q;

    invoke-direct {v0}, Lb8/q;-><init>()V

    iput-object v0, p0, Lc8/e;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lc8/e;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Lc8/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc8/c;-><init>(Ljava/lang/Object;Lj4/w;I)V

    iput-object v0, p0, Lc8/e;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Lc8/d;

    invoke-direct {v0, p0, p1, v1}, Lc8/d;-><init>(Ljava/lang/Object;Lj4/w;I)V

    iput-object v0, p0, Lc8/e;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, Lc8/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc8/d;-><init>(Ljava/lang/Object;Lj4/w;I)V

    iput-object v0, p0, Lc8/e;->e:Ljava/lang/Object;

    .line 15
    new-instance v0, Lc8/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lc8/d;-><init>(Ljava/lang/Object;Lj4/w;I)V

    iput-object v0, p0, Lc8/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/e;)V
    .locals 1

    .line 1
    sget-object v0, Lc1/d;->e:Lc1/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc8/e;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lc8/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc8/e;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lc8/e;->d:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lc8/e;->e:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lc8/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/Menu;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const v3, 0x104000d

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const v3, 0x1040003

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const v3, 0x104000b

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const v3, 0x1040001

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, p1, v1, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    throw v0

    .line 52
    :cond_5
    throw v0

    .line 53
    :cond_6
    throw v0
.end method

.method public static b(Landroid/view/Menu;ILe9/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Lc8/e;->a(Landroid/view/Menu;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    throw v0

    .line 19
    :cond_1
    if-nez p2, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    add-int/lit8 p2, p1, -0x1

    .line 24
    .line 25
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    throw v0

    .line 38
    :cond_3
    throw v0

    .line 39
    :cond_4
    :goto_0
    return-void
.end method

.method public static c([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const v1, 0x7f0400f9

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Landroidx/appcompat/widget/r3;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f0400f6

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, Landroidx/appcompat/widget/r3;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v2, Landroidx/appcompat/widget/r3;->b:[I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    sget-object v2, Landroidx/appcompat/widget/r3;->d:[I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    invoke-static {v1, p1}, Ld3/a;->b(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Landroidx/appcompat/widget/r3;->c:[I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    invoke-static {v1, p1}, Ld3/a;->b(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v3, Landroidx/appcompat/widget/r3;->f:[I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v3, v0, v4

    .line 45
    .line 46
    filled-new-array {p0, v2, v1, p1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static e(Landroidx/appcompat/widget/u2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080067

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/u2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080068

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/u2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/r1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroidx/appcompat/widget/w;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/w;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f08003c

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, La3/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f08006a

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, La3/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080069

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f04012b

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Landroidx/appcompat/widget/r3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f0400f8

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Landroidx/appcompat/widget/r3;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Landroidx/appcompat/widget/r3;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Landroidx/appcompat/widget/r3;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Landroidx/appcompat/widget/r3;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Landroidx/appcompat/widget/r3;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Landroidx/appcompat/widget/r3;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Landroidx/appcompat/widget/r3;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Landroidx/appcompat/widget/r3;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Landroidx/appcompat/widget/r3;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Landroidx/appcompat/widget/r3;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080030

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f0400f6

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Landroidx/appcompat/widget/r3;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Lc8/e;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f08002a

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lc8/e;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f08002f

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f0400f4

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Landroidx/appcompat/widget/r3;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Lc8/e;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f080065

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080066

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lc8/e;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Lc8/e;->c([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f0400fa

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Landroidx/appcompat/widget/r3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lc8/e;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Lc8/e;->c([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, La3/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Lc8/e;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {v0, p2}, Lc8/e;->c([II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, La3/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f080062

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, La3/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, La3/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final g(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-static {p2}, La8/i;->E(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lc8/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Le9/a;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Le9/a;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lc8/e;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Le9/a;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Le9/a;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    if-ne p2, v1, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lc8/e;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Le9/a;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {p2}, Le9/a;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    if-ne p2, v1, :cond_5

    .line 48
    .line 49
    iget-object p2, p0, Lc8/e;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Le9/a;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-interface {p2}, Le9/a;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return v0

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final h(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lc8/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Le9/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, p1}, Lc8/e;->a(Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lc8/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Le9/a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p2, p1}, Lc8/e;->a(Landroid/view/Menu;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lc8/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Le9/a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p2, p1}, Lc8/e;->a(Landroid/view/Menu;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lc8/e;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Le9/a;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    invoke-static {p2, p1}, Lc8/e;->a(Landroid/view/Menu;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final i(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lc8/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Le9/a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0, p1}, Lc8/e;->b(Landroid/view/Menu;ILe9/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc8/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Le9/a;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p2, v1, p1}, Lc8/e;->b(Landroid/view/Menu;ILe9/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lc8/e;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Le9/a;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p2, v1, p1}, Lc8/e;->b(Landroid/view/Menu;ILe9/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lc8/e;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Le9/a;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {p2, v1, p1}, Lc8/e;->b(Landroid/view/Menu;ILe9/a;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method
