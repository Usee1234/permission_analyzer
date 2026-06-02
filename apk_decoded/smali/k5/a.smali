.class public final Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/q;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/appcompat/widget/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/a;->b:Landroidx/appcompat/widget/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La5/o;)Z
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget v2, p0, Lk5/a;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lk5/a;->b:Landroidx/appcompat/widget/z;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-object v2, v3, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lv3/a0;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Lv3/a0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La8/e;->H0(Ljava/util/List;La5/i;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-lt v2, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    move p2, v1

    .line 46
    :cond_2
    return p2

    .line 47
    :goto_1
    check-cast p1, Ljava/io/InputStream;

    .line 48
    .line 49
    iget-object v2, v3, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ld5/h;

    .line 56
    .line 57
    invoke-static {v3, p1, v2}, La8/e;->G0(Ld5/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 62
    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-lt v2, v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    :cond_3
    move p2, v1

    .line 74
    :cond_4
    return p2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILa5/o;)Lc5/d0;
    .locals 2

    .line 1
    iget v0, p0, Lk5/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk5/a;->b:Landroidx/appcompat/widget/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {p1}, La2/n;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Landroidx/appcompat/widget/z;->s(Landroid/graphics/ImageDecoder$Source;IILa5/o;)Lj5/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-static {p1}, Lt5/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, La2/n;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3, p4}, Landroidx/appcompat/widget/z;->s(Landroid/graphics/ImageDecoder$Source;IILa5/o;)Lj5/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
