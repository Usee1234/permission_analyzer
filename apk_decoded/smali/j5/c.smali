.class public final Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ld5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj5/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La5/l;

    invoke-direct {v0}, La5/l;-><init>()V

    iput-object v0, p0, Lj5/c;->b:Ld5/d;

    return-void
.end method

.method public constructor <init>(Ld5/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj5/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj5/c;->b:Ld5/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;La5/o;)Z
    .locals 1

    .line 1
    iget p2, p0, Lj5/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-static {p1}, La2/n;->w(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :goto_0
    check-cast p1, Lz4/a;

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILa5/o;)Lc5/d0;
    .locals 1

    .line 1
    iget v0, p0, Lj5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p1}, La2/n;->e(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lj5/c;->c(Landroid/graphics/ImageDecoder$Source;IILa5/o;)Lj5/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :goto_0
    check-cast p1, Lz4/a;

    .line 17
    .line 18
    check-cast p1, Lz4/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lz4/e;->b()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lj5/c;->b:Ld5/d;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lj5/d;->e(Landroid/graphics/Bitmap;Ld5/d;)Lj5/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILa5/o;)Lj5/d;
    .locals 3

    .line 1
    new-instance v0, Li5/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Li5/b;-><init>(IILa5/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, La2/n;->c(Landroid/graphics/ImageDecoder$Source;Li5/b;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p4, "BitmapImageDecoder"

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Decoded ["

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "x"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "] for ["

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, "]"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p2, Lj5/d;

    .line 72
    .line 73
    iget-object p3, p0, Lj5/c;->b:Ld5/d;

    .line 74
    .line 75
    invoke-direct {p2, p1, p3}, Lj5/d;-><init>(Landroid/graphics/Bitmap;Ld5/d;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method
