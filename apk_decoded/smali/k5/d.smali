.class public final Lk5/d;
.super Lk5/b;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/d;->l:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk5/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lk5/d;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lk5/b;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ll5/c;

    .line 10
    .line 11
    iget-object v0, v1, Ll5/c;->k:Ll5/b;

    .line 12
    .line 13
    iget-object v0, v0, Ll5/b;->a:Ll5/h;

    .line 14
    .line 15
    iget-object v0, v0, Ll5/h;->l:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v0, v1, Ll5/c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, Ll5/c;

    .line 40
    .line 41
    iget-object v0, v1, Ll5/c;->k:Ll5/b;

    .line 42
    .line 43
    iget-object v0, v0, Ll5/b;->a:Ll5/h;

    .line 44
    .line 45
    iget-object v0, v0, Ll5/h;->l:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lk5/d;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lk5/b;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :goto_0
    check-cast v1, Ll5/c;

    .line 27
    .line 28
    iget-object v0, v1, Ll5/c;->k:Ll5/b;

    .line 29
    .line 30
    iget-object v0, v0, Ll5/b;->a:Ll5/h;

    .line 31
    .line 32
    iget-object v1, v0, Ll5/h;->a:Lz4/a;

    .line 33
    .line 34
    check-cast v1, Lz4/e;

    .line 35
    .line 36
    iget-object v2, v1, Lz4/e;->d:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v1, Lz4/e;->i:[B

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    iget-object v1, v1, Lz4/e;->j:[I

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    mul-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget v0, v0, Ll5/h;->n:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lk5/d;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ll5/c;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lk5/b;->k:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Lk5/d;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lk5/b;->k:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Ll5/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll5/c;->stop()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Ll5/c;->n:Z

    .line 17
    .line 18
    iget-object v0, v0, Ll5/c;->k:Ll5/b;

    .line 19
    .line 20
    iget-object v0, v0, Ll5/b;->a:Ll5/h;

    .line 21
    .line 22
    iget-object v2, v0, Ll5/h;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ll5/h;->l:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Ll5/h;->e:Ld5/d;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ld5/d;->b(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Ll5/h;->l:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v0, Ll5/h;->f:Z

    .line 41
    .line 42
    iget-object v2, v0, Ll5/h;->i:Ll5/e;

    .line 43
    .line 44
    iget-object v4, v0, Ll5/h;->d:Lcom/bumptech/glide/m;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/m;->l(Lq5/g;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Ll5/h;->i:Ll5/e;

    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Ll5/h;->k:Ll5/e;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/m;->l(Lq5/g;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Ll5/h;->k:Ll5/e;

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Ll5/h;->m:Ll5/e;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/m;->l(Lq5/g;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Ll5/h;->m:Ll5/e;

    .line 70
    .line 71
    :cond_3
    iget-object v2, v0, Ll5/h;->a:Lz4/a;

    .line 72
    .line 73
    check-cast v2, Lz4/e;

    .line 74
    .line 75
    iput-object v3, v2, Lz4/e;->l:Lz4/c;

    .line 76
    .line 77
    iget-object v4, v2, Lz4/e;->i:[B

    .line 78
    .line 79
    iget-object v5, v2, Lz4/e;->c:Landroidx/appcompat/widget/z;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    iget-object v6, v5, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ld5/h;

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v6, v4}, Ld5/h;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    iget-object v4, v2, Lz4/e;->j:[I

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget-object v6, v5, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ld5/h;

    .line 100
    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v6, v4}, Ld5/h;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
    iget-object v4, v2, Lz4/e;->m:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    iget-object v6, v5, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ld5/d;

    .line 114
    .line 115
    invoke-interface {v6, v4}, Ld5/d;->b(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iput-object v3, v2, Lz4/e;->m:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iput-object v3, v2, Lz4/e;->d:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    iput-object v3, v2, Lz4/e;->s:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v2, v2, Lz4/e;->e:[B

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    iget-object v3, v5, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ld5/h;

    .line 131
    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-virtual {v3, v2}, Ld5/h;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_3
    iput-boolean v1, v0, Ll5/h;->j:Z

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
