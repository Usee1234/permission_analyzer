.class public final Lj5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:La5/n;

.field public static final g:La5/n;

.field public static final h:La5/n;

.field public static final i:La5/n;

.field public static final j:Ljava/util/Set;

.field public static final k:Ls6/e;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Ld5/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Ld5/h;

.field public final d:Ljava/util/List;

.field public final e:Lj5/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La5/b;->k:La5/b;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, La5/n;->a(Ljava/lang/Object;Ljava/lang/String;)La5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj5/p;->f:La5/n;

    .line 10
    .line 11
    new-instance v0, La5/n;

    .line 12
    .line 13
    sget-object v1, La5/n;->e:La5/l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, La5/n;-><init>(Ljava/lang/String;Ljava/lang/Object;La5/m;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj5/p;->g:La5/n;

    .line 22
    .line 23
    sget-object v0, Lj5/m;->a:Lj5/l;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, La5/n;->a(Ljava/lang/Object;Ljava/lang/String;)La5/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lj5/p;->h:La5/n;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, La5/n;->a(Ljava/lang/Object;Ljava/lang/String;)La5/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lj5/p;->i:La5/n;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lj5/p;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Ls6/e;

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ls6/e;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lj5/p;->k:Ls6/e;

    .line 74
    .line 75
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lt5/m;->a:[C

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lj5/p;->l:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ld5/d;Ld5/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj5/u;->a()Lj5/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lj5/p;->e:Lj5/u;

    .line 9
    .line 10
    iput-object p1, p0, Lj5/p;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, La8/e;->K(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lj5/p;->b:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-static {p3}, La8/e;->K(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lj5/p;->a:Ld5/d;

    .line 21
    .line 22
    invoke-static {p4}, La8/e;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lj5/p;->c:Ld5/h;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lc8/f;Landroid/graphics/BitmapFactory$Options;Lj5/o;Ld5/d;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lj5/o;->r()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lc8/f;->k:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bumptech/glide/load/data/n;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lj5/w;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, Lj5/w;->k:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iput v2, v1, Lj5/w;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Lj5/z;->b:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, p1}, Lc8/f;->h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_2
    invoke-static {v4, v1, v2, v3, p1}, Lj5/p;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :try_start_3
    invoke-interface {p3, v0}, Ld5/d;->b(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-static {p0, p1, p2, p3}, Lj5/p;->c(Lc8/f;Landroid/graphics/BitmapFactory$Options;Lj5/o;Ld5/d;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    sget-object p1, Lj5/z;->b:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    :try_start_4
    throw v1

    .line 94
    :cond_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :goto_1
    sget-object p1, Lj5/z;->b:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Exception decoding bitmap, outWidth: "

    .line 4
    .line 5
    const-string v2, ", outHeight: "

    .line 6
    .line 7
    const-string v3, ", outMimeType: "

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, La/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ", inBitmap: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-static {p2}, Lj5/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lj5/p;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj5/p;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lj5/n;->k(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lj5/n;->z(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lj5/n;->B(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lc8/f;IILa5/o;Lj5/o;)Lj5/d;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Lj5/p;->c:Ld5/h;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Ld5/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, Lj5/p;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lj5/p;->l:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lj5/p;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    monitor-exit v1

    .line 42
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 43
    .line 44
    sget-object v1, Lj5/p;->f:La5/n;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, La5/o;->c(La5/n;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, La5/b;

    .line 52
    .line 53
    sget-object v1, Lj5/p;->g:La5/n;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, La5/o;->c(La5/n;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, La5/p;

    .line 61
    .line 62
    sget-object v1, Lj5/m;->f:La5/n;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, La5/o;->c(La5/n;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lj5/m;

    .line 70
    .line 71
    sget-object v1, Lj5/p;->h:La5/n;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, La5/o;->c(La5/n;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sget-object v1, Lj5/p;->i:La5/n;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, La5/o;->c(La5/n;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, La5/o;->c(La5/n;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_0
    move v7, v0

    .line 107
    move-object v1, p0

    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    move-object v3, v14

    .line 111
    move/from16 v8, p2

    .line 112
    .line 113
    move/from16 v9, p3

    .line 114
    .line 115
    move-object/from16 v11, p5

    .line 116
    .line 117
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lj5/p;->b(Lc8/f;Landroid/graphics/BitmapFactory$Options;Lj5/m;La5/b;La5/p;ZIIZLj5/o;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v12, Lj5/p;->a:Ld5/d;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lj5/d;->e(Landroid/graphics/Bitmap;Ld5/d;)Lj5/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    invoke-static {v14}, Lj5/p;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v12, Lj5/p;->c:Ld5/h;

    .line 131
    .line 132
    invoke-virtual {v1, v13}, Ld5/h;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {v14}, Lj5/p;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v12, Lj5/p;->c:Ld5/h;

    .line 141
    .line 142
    invoke-virtual {v1, v13}, Ld5/h;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    monitor-exit v1

    .line 151
    throw v0
.end method

.method public final b(Lc8/f;Landroid/graphics/BitmapFactory$Options;Lj5/m;La5/b;La5/p;ZIIZLj5/o;)Landroid/graphics/Bitmap;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    sget v9, Lt5/g;->b:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const/4 v11, 0x1

    .line 26
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    iget-object v12, v1, Lj5/p;->a:Ld5/d;

    .line 29
    .line 30
    invoke-static {v2, v3, v8, v12}, Lj5/p;->c(Lc8/f;Landroid/graphics/BitmapFactory$Options;Lj5/o;Ld5/d;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    .line 36
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    .line 38
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    .line 40
    filled-new-array {v14, v15}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    aget v13, v14, v13

    .line 45
    .line 46
    aget v11, v14, v11

    .line 47
    .line 48
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v15, -0x1

    .line 51
    if-eq v13, v15, :cond_1

    .line 52
    .line 53
    if-ne v11, v15, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move/from16 v15, p6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 v15, 0x0

    .line 60
    :goto_1
    move-wide/from16 v16, v9

    .line 61
    .line 62
    iget v9, v2, Lc8/f;->k:I

    .line 63
    .line 64
    packed-switch v9, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    move-object/from16 v18, v14

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_0
    iget-object v9, v2, Lc8/f;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/util/List;

    .line 73
    .line 74
    iget-object v10, v2, Lc8/f;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lcom/bumptech/glide/load/data/n;

    .line 77
    .line 78
    iget-object v10, v10, Lcom/bumptech/glide/load/data/n;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lj5/w;

    .line 81
    .line 82
    invoke-virtual {v10}, Lj5/w;->reset()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v18, v14

    .line 86
    .line 87
    iget-object v14, v2, Lc8/f;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, Ld5/h;

    .line 90
    .line 91
    invoke-static {v14, v10, v9}, La8/e;->z0(Ld5/h;Ljava/io/InputStream;Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    goto :goto_3

    .line 96
    :pswitch_1
    move-object/from16 v18, v14

    .line 97
    .line 98
    iget-object v9, v2, Lc8/f;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Ljava/util/List;

    .line 101
    .line 102
    iget-object v10, v2, Lc8/f;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-static {v10}, Lt5/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v14, v2, Lc8/f;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v14, Ld5/h;

    .line 113
    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    const/4 v9, -0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    new-instance v5, Landroidx/appcompat/widget/z;

    .line 119
    .line 120
    const/16 v4, 0xf

    .line 121
    .line 122
    invoke-direct {v5, v10, v4, v14}, Landroidx/appcompat/widget/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v5}, La8/e;->A0(Ljava/util/List;La5/h;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    move v9, v4

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    iget-object v4, v2, Lc8/f;->m:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ljava/util/List;

    .line 134
    .line 135
    iget-object v5, v2, Lc8/f;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lcom/bumptech/glide/load/data/n;

    .line 138
    .line 139
    iget-object v9, v2, Lc8/f;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Ld5/h;

    .line 142
    .line 143
    new-instance v10, La5/g;

    .line 144
    .line 145
    invoke-direct {v10, v5, v9}, La5/g;-><init>(Lcom/bumptech/glide/load/data/n;Ld5/h;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v10}, La8/e;->A0(Ljava/util/List;La5/h;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    :goto_3
    const/16 v4, 0x5a

    .line 153
    .line 154
    packed-switch v9, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    goto :goto_4

    .line 159
    :pswitch_2
    const/16 v5, 0x10e

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_3
    move v5, v4

    .line 163
    goto :goto_4

    .line 164
    :pswitch_4
    const/16 v5, 0xb4

    .line 165
    .line 166
    :goto_4
    packed-switch v9, :pswitch_data_2

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    goto :goto_5

    .line 171
    :pswitch_5
    const/4 v10, 0x1

    .line 172
    :goto_5
    const/high16 v14, -0x80000000

    .line 173
    .line 174
    if-ne v6, v14, :cond_6

    .line 175
    .line 176
    if-eq v5, v4, :cond_4

    .line 177
    .line 178
    const/16 v4, 0x10e

    .line 179
    .line 180
    if-ne v5, v4, :cond_3

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_3
    const/4 v4, 0x0

    .line 184
    goto :goto_7

    .line 185
    :cond_4
    :goto_6
    const/4 v4, 0x1

    .line 186
    :goto_7
    if-eqz v4, :cond_5

    .line 187
    .line 188
    move v4, v11

    .line 189
    goto :goto_8

    .line 190
    :cond_5
    move v4, v13

    .line 191
    goto :goto_8

    .line 192
    :cond_6
    move v4, v6

    .line 193
    :goto_8
    if-ne v7, v14, :cond_a

    .line 194
    .line 195
    const/16 v14, 0x5a

    .line 196
    .line 197
    if-eq v5, v14, :cond_8

    .line 198
    .line 199
    const/16 v14, 0x10e

    .line 200
    .line 201
    if-ne v5, v14, :cond_7

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_7
    const/4 v14, 0x0

    .line 205
    goto :goto_a

    .line 206
    :cond_8
    :goto_9
    const/4 v14, 0x1

    .line 207
    :goto_a
    move/from16 p6, v9

    .line 208
    .line 209
    if-eqz v14, :cond_9

    .line 210
    .line 211
    move v14, v13

    .line 212
    goto :goto_b

    .line 213
    :cond_9
    move v14, v11

    .line 214
    goto :goto_b

    .line 215
    :cond_a
    move v14, v7

    .line 216
    move/from16 p6, v9

    .line 217
    .line 218
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lc8/f;->l()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const-string v7, ", target density: "

    .line 223
    .line 224
    const-string v6, ", density: "

    .line 225
    .line 226
    move/from16 v19, v10

    .line 227
    .line 228
    const-string v10, "x"

    .line 229
    .line 230
    move/from16 v20, v15

    .line 231
    .line 232
    const-string v15, "Downsampler"

    .line 233
    .line 234
    const-string v1, "]"

    .line 235
    .line 236
    if-lez v13, :cond_21

    .line 237
    .line 238
    if-gtz v11, :cond_b

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    const/4 v5, 0x0

    .line 242
    move-object v2, v10

    .line 243
    move-object/from16 v29, v12

    .line 244
    .line 245
    move-object v12, v15

    .line 246
    move v15, v11

    .line 247
    move v11, v14

    .line 248
    move v14, v13

    .line 249
    move-object/from16 v35, v6

    .line 250
    .line 251
    move-object v6, v1

    .line 252
    move-object v1, v7

    .line 253
    move v7, v5

    .line 254
    move-object/from16 v5, v35

    .line 255
    .line 256
    goto/16 :goto_1a

    .line 257
    .line 258
    :cond_b
    move-object/from16 v21, v1

    .line 259
    .line 260
    const/16 v1, 0x5a

    .line 261
    .line 262
    if-eq v5, v1, :cond_d

    .line 263
    .line 264
    const/16 v1, 0x10e

    .line 265
    .line 266
    if-ne v5, v1, :cond_c

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_c
    const/4 v1, 0x0

    .line 270
    goto :goto_d

    .line 271
    :cond_d
    :goto_c
    const/4 v1, 0x1

    .line 272
    :goto_d
    move-object/from16 v22, v6

    .line 273
    .line 274
    move-object/from16 v23, v7

    .line 275
    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    move v1, v11

    .line 279
    move v6, v13

    .line 280
    goto :goto_e

    .line 281
    :cond_e
    move v6, v11

    .line 282
    move v1, v13

    .line 283
    :goto_e
    invoke-virtual {v0, v1, v6, v4, v14}, Lj5/m;->b(IIII)F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    cmpg-float v25, v7, v24

    .line 290
    .line 291
    if-lez v25, :cond_20

    .line 292
    .line 293
    move/from16 v25, v5

    .line 294
    .line 295
    invoke-virtual {v0, v1, v6, v4, v14}, Lj5/m;->a(IIII)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_1f

    .line 300
    .line 301
    move-object/from16 v26, v10

    .line 302
    .line 303
    int-to-float v10, v1

    .line 304
    move/from16 v27, v11

    .line 305
    .line 306
    mul-float v11, v7, v10

    .line 307
    .line 308
    move/from16 v28, v13

    .line 309
    .line 310
    move/from16 v29, v14

    .line 311
    .line 312
    float-to-double v13, v11

    .line 313
    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    .line 314
    .line 315
    add-double v13, v13, v30

    .line 316
    .line 317
    double-to-int v11, v13

    .line 318
    int-to-float v13, v6

    .line 319
    mul-float v14, v7, v13

    .line 320
    .line 321
    move-object/from16 v32, v15

    .line 322
    .line 323
    float-to-double v14, v14

    .line 324
    add-double v14, v14, v30

    .line 325
    .line 326
    double-to-int v14, v14

    .line 327
    div-int v11, v1, v11

    .line 328
    .line 329
    div-int v14, v6, v14

    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    if-ne v5, v15, :cond_f

    .line 333
    .line 334
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    goto :goto_f

    .line 339
    :cond_f
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    :goto_f
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v15, 0x17

    .line 346
    .line 347
    if-gt v14, v15, :cond_10

    .line 348
    .line 349
    sget-object v15, Lj5/p;->j:Ljava/util/Set;

    .line 350
    .line 351
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    goto :goto_10

    .line 361
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v11, 0x1

    .line 366
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne v5, v11, :cond_11

    .line 371
    .line 372
    int-to-float v5, v0

    .line 373
    const/high16 v11, 0x3f800000    # 1.0f

    .line 374
    .line 375
    div-float/2addr v11, v7

    .line 376
    cmpg-float v5, v5, v11

    .line 377
    .line 378
    if-gez v5, :cond_11

    .line 379
    .line 380
    shl-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    :cond_11
    :goto_10
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 383
    .line 384
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 385
    .line 386
    if-ne v9, v5, :cond_12

    .line 387
    .line 388
    const/16 v1, 0x8

    .line 389
    .line 390
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    int-to-float v1, v1

    .line 395
    div-float/2addr v10, v1

    .line 396
    float-to-double v5, v10

    .line 397
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    double-to-int v5, v5

    .line 402
    div-float/2addr v13, v1

    .line 403
    float-to-double v9, v13

    .line 404
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    double-to-int v1, v9

    .line 409
    div-int/lit8 v6, v0, 0x8

    .line 410
    .line 411
    if-lez v6, :cond_19

    .line 412
    .line 413
    div-int/2addr v5, v6

    .line 414
    div-int/2addr v1, v6

    .line 415
    goto :goto_14

    .line 416
    :cond_12
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 417
    .line 418
    if-eq v9, v5, :cond_18

    .line 419
    .line 420
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 421
    .line 422
    if-ne v9, v5, :cond_13

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_13
    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_15

    .line 430
    .line 431
    const/16 v1, 0x18

    .line 432
    .line 433
    if-lt v14, v1, :cond_14

    .line 434
    .line 435
    int-to-float v1, v0

    .line 436
    div-float/2addr v10, v1

    .line 437
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    div-float/2addr v13, v1

    .line 442
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto :goto_14

    .line 447
    :cond_14
    int-to-float v1, v0

    .line 448
    div-float/2addr v10, v1

    .line 449
    float-to-double v5, v10

    .line 450
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    double-to-int v5, v5

    .line 455
    div-float/2addr v13, v1

    .line 456
    float-to-double v9, v13

    .line 457
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    goto :goto_13

    .line 462
    :cond_15
    rem-int v5, v1, v0

    .line 463
    .line 464
    if-nez v5, :cond_17

    .line 465
    .line 466
    rem-int v5, v6, v0

    .line 467
    .line 468
    if-eqz v5, :cond_16

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_16
    div-int v5, v1, v0

    .line 472
    .line 473
    div-int v1, v6, v0

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_17
    :goto_11
    const/4 v1, 0x1

    .line 477
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 478
    .line 479
    invoke-static {v2, v3, v8, v12}, Lj5/p;->c(Lc8/f;Landroid/graphics/BitmapFactory$Options;Lj5/o;Ld5/d;)Landroid/graphics/Bitmap;

    .line 480
    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 484
    .line 485
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 486
    .line 487
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 488
    .line 489
    filled-new-array {v6, v9}, [I

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    aget v5, v6, v5

    .line 494
    .line 495
    aget v1, v6, v1

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_18
    :goto_12
    int-to-float v1, v0

    .line 499
    div-float/2addr v10, v1

    .line 500
    float-to-double v5, v10

    .line 501
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v5

    .line 505
    double-to-int v5, v5

    .line 506
    div-float/2addr v13, v1

    .line 507
    float-to-double v9, v13

    .line 508
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v9

    .line 512
    :goto_13
    double-to-int v1, v9

    .line 513
    :cond_19
    :goto_14
    move-object/from16 v6, p3

    .line 514
    .line 515
    move/from16 v11, v29

    .line 516
    .line 517
    invoke-virtual {v6, v5, v1, v4, v11}, Lj5/m;->b(IIII)F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    float-to-double v9, v6

    .line 522
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 523
    .line 524
    cmpg-double v6, v9, v13

    .line 525
    .line 526
    if-gtz v6, :cond_1a

    .line 527
    .line 528
    move-wide v13, v9

    .line 529
    goto :goto_15

    .line 530
    :cond_1a
    div-double/2addr v13, v9

    .line 531
    :goto_15
    const-wide v33, 0x41dfffffffc00000L    # 2.147483647E9

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    mul-double v13, v13, v33

    .line 537
    .line 538
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 539
    .line 540
    .line 541
    move-result-wide v13

    .line 542
    long-to-int v13, v13

    .line 543
    int-to-double v14, v13

    .line 544
    mul-double/2addr v14, v9

    .line 545
    add-double v14, v14, v30

    .line 546
    .line 547
    double-to-int v14, v14

    .line 548
    int-to-float v15, v14

    .line 549
    int-to-float v13, v13

    .line 550
    div-float/2addr v15, v13

    .line 551
    move-object/from16 v29, v12

    .line 552
    .line 553
    float-to-double v12, v15

    .line 554
    div-double v12, v9, v12

    .line 555
    .line 556
    int-to-double v14, v14

    .line 557
    mul-double/2addr v12, v14

    .line 558
    add-double v12, v12, v30

    .line 559
    .line 560
    double-to-int v12, v12

    .line 561
    iput v12, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 562
    .line 563
    if-gtz v6, :cond_1b

    .line 564
    .line 565
    move-wide v12, v9

    .line 566
    goto :goto_16

    .line 567
    :cond_1b
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 568
    .line 569
    div-double/2addr v12, v9

    .line 570
    :goto_16
    mul-double v12, v12, v33

    .line 571
    .line 572
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 573
    .line 574
    .line 575
    move-result-wide v12

    .line 576
    long-to-int v6, v12

    .line 577
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 578
    .line 579
    iget v12, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 580
    .line 581
    if-lez v12, :cond_1c

    .line 582
    .line 583
    if-lez v6, :cond_1c

    .line 584
    .line 585
    if-eq v12, v6, :cond_1c

    .line 586
    .line 587
    const/4 v6, 0x1

    .line 588
    goto :goto_17

    .line 589
    :cond_1c
    const/4 v6, 0x0

    .line 590
    :goto_17
    if-eqz v6, :cond_1d

    .line 591
    .line 592
    const/4 v6, 0x1

    .line 593
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 594
    .line 595
    goto :goto_18

    .line 596
    :cond_1d
    const/4 v6, 0x0

    .line 597
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 598
    .line 599
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 600
    .line 601
    :goto_18
    const/4 v6, 0x2

    .line 602
    move-object/from16 v12, v32

    .line 603
    .line 604
    invoke-static {v12, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_1e

    .line 609
    .line 610
    const-string v6, "Calculate scaling, source: ["

    .line 611
    .line 612
    const-string v13, "], degreesToRotate: "

    .line 613
    .line 614
    move-object/from16 v2, v26

    .line 615
    .line 616
    move/from16 v15, v27

    .line 617
    .line 618
    move/from16 v14, v28

    .line 619
    .line 620
    invoke-static {v6, v14, v2, v15, v13}, La/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    move/from16 v13, v25

    .line 625
    .line 626
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v13, ", target: ["

    .line 630
    .line 631
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v13, "], power of two scaled: ["

    .line 644
    .line 645
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v1, "], exact scale factor: "

    .line 658
    .line 659
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v1, ", power of 2 sample size: "

    .line 666
    .line 667
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v0, ", adjusted scale factor: "

    .line 674
    .line 675
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move-object/from16 v1, v23

    .line 682
    .line 683
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 687
    .line 688
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    move-object/from16 v5, v22

    .line 692
    .line 693
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 697
    .line 698
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    goto :goto_19

    .line 709
    :cond_1e
    move-object/from16 v5, v22

    .line 710
    .line 711
    move-object/from16 v1, v23

    .line 712
    .line 713
    move-object/from16 v2, v26

    .line 714
    .line 715
    move/from16 v15, v27

    .line 716
    .line 717
    move/from16 v14, v28

    .line 718
    .line 719
    :goto_19
    move-object/from16 v6, p0

    .line 720
    .line 721
    move/from16 v7, v24

    .line 722
    .line 723
    goto/16 :goto_1b

    .line 724
    .line 725
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 726
    .line 727
    const-string v1, "Cannot round with null rounding"

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_20
    move-object v6, v0

    .line 734
    move-object v2, v10

    .line 735
    move v15, v11

    .line 736
    move v11, v14

    .line 737
    move v14, v13

    .line 738
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v3, "Cannot scale with factor: "

    .line 743
    .line 744
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v3, " from: "

    .line 751
    .line 752
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v3, ", source: ["

    .line 759
    .line 760
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v3, "], target: ["

    .line 773
    .line 774
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    move-object/from16 v6, v21

    .line 787
    .line 788
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_21
    move-object v5, v6

    .line 800
    move-object v2, v10

    .line 801
    move-object/from16 v29, v12

    .line 802
    .line 803
    move-object v12, v15

    .line 804
    move-object v6, v1

    .line 805
    move-object v1, v7

    .line 806
    move v15, v11

    .line 807
    move v11, v14

    .line 808
    move v14, v13

    .line 809
    const/4 v0, 0x0

    .line 810
    const/4 v7, 0x3

    .line 811
    move/from16 v35, v7

    .line 812
    .line 813
    move v7, v0

    .line 814
    move/from16 v0, v35

    .line 815
    .line 816
    :goto_1a
    invoke-static {v12, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_22

    .line 821
    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v10, "Unable to determine dimensions for: "

    .line 825
    .line 826
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v9, " with target ["

    .line 833
    .line 834
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    :cond_22
    move-object/from16 v6, p0

    .line 857
    .line 858
    :goto_1b
    iget-object v0, v6, Lj5/p;->e:Lj5/u;

    .line 859
    .line 860
    move/from16 v10, v19

    .line 861
    .line 862
    move/from16 v9, v20

    .line 863
    .line 864
    invoke-virtual {v0, v4, v11, v9, v10}, Lj5/u;->c(IIZZ)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_23

    .line 869
    .line 870
    invoke-static {}, La2/l;->u()Landroid/graphics/Bitmap$Config;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    iput-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 875
    .line 876
    const/4 v9, 0x0

    .line 877
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 878
    .line 879
    :cond_23
    if-eqz v0, :cond_24

    .line 880
    .line 881
    goto :goto_1e

    .line 882
    :cond_24
    sget-object v0, La5/b;->k:La5/b;

    .line 883
    .line 884
    move-object/from16 v9, p4

    .line 885
    .line 886
    if-eq v9, v0, :cond_28

    .line 887
    .line 888
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lc8/f;->l()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 893
    .line 894
    .line 895
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    goto :goto_1c

    .line 897
    :catch_0
    move-exception v0

    .line 898
    const/4 v10, 0x3

    .line 899
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    if-eqz v10, :cond_25

    .line 904
    .line 905
    new-instance v10, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v13, "Cannot determine whether the image has alpha or not from header, format "

    .line 908
    .line 909
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    invoke-static {v12, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 920
    .line 921
    .line 922
    :cond_25
    const/4 v0, 0x0

    .line 923
    :goto_1c
    if-eqz v0, :cond_26

    .line 924
    .line 925
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 926
    .line 927
    goto :goto_1d

    .line 928
    :cond_26
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 929
    .line 930
    :goto_1d
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 931
    .line 932
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 933
    .line 934
    if-ne v0, v9, :cond_27

    .line 935
    .line 936
    const/4 v0, 0x1

    .line 937
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 938
    .line 939
    goto :goto_1f

    .line 940
    :cond_27
    :goto_1e
    const/4 v0, 0x1

    .line 941
    goto :goto_1f

    .line 942
    :cond_28
    const/4 v0, 0x1

    .line 943
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 944
    .line 945
    iput-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 946
    .line 947
    :goto_1f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 948
    .line 949
    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 950
    .line 951
    if-ltz v14, :cond_29

    .line 952
    .line 953
    if-ltz v15, :cond_29

    .line 954
    .line 955
    if-eqz p9, :cond_29

    .line 956
    .line 957
    move v13, v7

    .line 958
    move v6, v11

    .line 959
    goto/16 :goto_22

    .line 960
    .line 961
    :cond_29
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 962
    .line 963
    if-lez v4, :cond_2a

    .line 964
    .line 965
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 966
    .line 967
    if-lez v11, :cond_2a

    .line 968
    .line 969
    if-eq v4, v11, :cond_2a

    .line 970
    .line 971
    goto :goto_20

    .line 972
    :cond_2a
    const/4 v0, 0x0

    .line 973
    :goto_20
    if-eqz v0, :cond_2b

    .line 974
    .line 975
    int-to-float v0, v4

    .line 976
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 977
    .line 978
    int-to-float v4, v4

    .line 979
    div-float/2addr v0, v4

    .line 980
    goto :goto_21

    .line 981
    :cond_2b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 982
    .line 983
    :goto_21
    int-to-float v4, v14

    .line 984
    int-to-float v11, v10

    .line 985
    div-float/2addr v4, v11

    .line 986
    move v13, v7

    .line 987
    float-to-double v6, v4

    .line 988
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 989
    .line 990
    .line 991
    move-result-wide v6

    .line 992
    double-to-int v4, v6

    .line 993
    int-to-float v6, v15

    .line 994
    div-float/2addr v6, v11

    .line 995
    float-to-double v6, v6

    .line 996
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 997
    .line 998
    .line 999
    move-result-wide v6

    .line 1000
    double-to-int v6, v6

    .line 1001
    int-to-float v4, v4

    .line 1002
    mul-float/2addr v4, v0

    .line 1003
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    int-to-float v6, v6

    .line 1008
    mul-float/2addr v6, v0

    .line 1009
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    const/4 v7, 0x2

    .line 1014
    invoke-static {v12, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    if-eqz v7, :cond_2c

    .line 1019
    .line 1020
    const-string v7, "Calculated target ["

    .line 1021
    .line 1022
    const-string v11, "] for source ["

    .line 1023
    .line 1024
    invoke-static {v7, v4, v2, v6, v11}, La/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v11, "], sampleSize: "

    .line 1038
    .line 1039
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    const-string v10, ", targetDensity: "

    .line 1046
    .line 1047
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1051
    .line 1052
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1059
    .line 1060
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    const-string v10, ", density multiplier: "

    .line 1064
    .line 1065
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    .line 1077
    .line 1078
    :cond_2c
    :goto_22
    const/16 v0, 0x1a

    .line 1079
    .line 1080
    if-lez v4, :cond_30

    .line 1081
    .line 1082
    if-lez v6, :cond_30

    .line 1083
    .line 1084
    if-lt v9, v0, :cond_2e

    .line 1085
    .line 1086
    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1087
    .line 1088
    invoke-static {}, La2/l;->u()Landroid/graphics/Bitmap$Config;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    if-ne v7, v10, :cond_2d

    .line 1093
    .line 1094
    move-object/from16 v4, p5

    .line 1095
    .line 1096
    move-object/from16 v10, v29

    .line 1097
    .line 1098
    goto :goto_25

    .line 1099
    :cond_2d
    invoke-static/range {p2 .. p2}, Lj5/n;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    goto :goto_23

    .line 1104
    :cond_2e
    const/4 v7, 0x0

    .line 1105
    :goto_23
    if-nez v7, :cond_2f

    .line 1106
    .line 1107
    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1108
    .line 1109
    :cond_2f
    move-object/from16 v10, v29

    .line 1110
    .line 1111
    invoke-interface {v10, v4, v6, v7}, Ld5/d;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1116
    .line 1117
    goto :goto_24

    .line 1118
    :cond_30
    move-object/from16 v10, v29

    .line 1119
    .line 1120
    :goto_24
    move-object/from16 v4, p5

    .line 1121
    .line 1122
    :goto_25
    if-eqz v4, :cond_34

    .line 1123
    .line 1124
    const/16 v6, 0x1c

    .line 1125
    .line 1126
    if-lt v9, v6, :cond_33

    .line 1127
    .line 1128
    sget-object v0, La5/p;->k:La5/p;

    .line 1129
    .line 1130
    if-ne v4, v0, :cond_31

    .line 1131
    .line 1132
    invoke-static/range {p2 .. p2}, Ld1/t;->i(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_31

    .line 1137
    .line 1138
    invoke-static/range {p2 .. p2}, Ld1/t;->i(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0}, Ld1/t;->p(Landroid/graphics/ColorSpace;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_31

    .line 1147
    .line 1148
    const/4 v0, 0x1

    .line 1149
    goto :goto_26

    .line 1150
    :cond_31
    const/4 v0, 0x0

    .line 1151
    :goto_26
    if-eqz v0, :cond_32

    .line 1152
    .line 1153
    invoke-static {}, Ld1/t;->A()Landroid/graphics/ColorSpace$Named;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    goto :goto_27

    .line 1158
    :cond_32
    invoke-static {}, La2/l;->g()Landroid/graphics/ColorSpace$Named;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    :goto_27
    invoke-static {v0}, Ld1/t;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v3, v0}, Lj5/n;->l(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_28

    .line 1170
    :cond_33
    if-lt v9, v0, :cond_34

    .line 1171
    .line 1172
    invoke-static {}, La2/l;->g()Landroid/graphics/ColorSpace$Named;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0}, Ld1/t;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v3, v0}, Lj5/n;->l(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_34
    :goto_28
    move-object v4, v2

    .line 1184
    move-object/from16 v2, p1

    .line 1185
    .line 1186
    invoke-static {v2, v3, v8, v10}, Lj5/p;->c(Lc8/f;Landroid/graphics/BitmapFactory$Options;Lj5/o;Ld5/d;)Landroid/graphics/Bitmap;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-interface {v8, v0, v10}, Lj5/o;->d(Landroid/graphics/Bitmap;Ld5/d;)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v2, 0x2

    .line 1194
    invoke-static {v12, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-eqz v2, :cond_35

    .line 1199
    .line 1200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    const-string v6, "Decoded "

    .line 1203
    .line 1204
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0}, Lj5/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    const-string v6, " from ["

    .line 1215
    .line 1216
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    const-string v6, "] "

    .line 1229
    .line 1230
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v6, v18

    .line 1234
    .line 1235
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    const-string v6, " with inBitmap "

    .line 1239
    .line 1240
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    iget-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1244
    .line 1245
    invoke-static {v6}, Lj5/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    const-string v6, " for ["

    .line 1253
    .line 1254
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    move-object v6, v5

    .line 1258
    move/from16 v5, p7

    .line 1259
    .line 1260
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    move-object v4, v1

    .line 1267
    move/from16 v1, p8

    .line 1268
    .line 1269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    const-string v1, "], sample size: "

    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1278
    .line 1279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1286
    .line 1287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1294
    .line 1295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    const-string v1, ", thread: "

    .line 1299
    .line 1300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    const-string v1, ", duration: "

    .line 1315
    .line 1316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-static/range {v16 .. v17}, Lt5/g;->a(J)D

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v3

    .line 1323
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1331
    .line 1332
    .line 1333
    :cond_35
    if-eqz v0, :cond_38

    .line 1334
    .line 1335
    move-object/from16 v1, p0

    .line 1336
    .line 1337
    iget-object v2, v1, Lj5/p;->b:Landroid/util/DisplayMetrics;

    .line 1338
    .line 1339
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1340
    .line 1341
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1342
    .line 1343
    .line 1344
    packed-switch p6, :pswitch_data_3

    .line 1345
    .line 1346
    .line 1347
    const/4 v2, 0x0

    .line 1348
    goto :goto_29

    .line 1349
    :pswitch_6
    const/4 v2, 0x1

    .line 1350
    :goto_29
    if-nez v2, :cond_36

    .line 1351
    .line 1352
    move-object v4, v0

    .line 1353
    goto/16 :goto_2c

    .line 1354
    .line 1355
    :cond_36
    new-instance v2, Landroid/graphics/Matrix;

    .line 1356
    .line 1357
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1361
    .line 1362
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1363
    .line 1364
    const/high16 v5, 0x43340000    # 180.0f

    .line 1365
    .line 1366
    const/high16 v6, -0x40800000    # -1.0f

    .line 1367
    .line 1368
    packed-switch p6, :pswitch_data_4

    .line 1369
    .line 1370
    .line 1371
    goto :goto_2a

    .line 1372
    :pswitch_7
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_2a

    .line 1376
    :pswitch_8
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1377
    .line 1378
    .line 1379
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1380
    .line 1381
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1382
    .line 1383
    .line 1384
    goto :goto_2a

    .line 1385
    :pswitch_9
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_2a

    .line 1389
    :pswitch_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1390
    .line 1391
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1395
    .line 1396
    .line 1397
    goto :goto_2a

    .line 1398
    :pswitch_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1399
    .line 1400
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1404
    .line 1405
    .line 1406
    goto :goto_2a

    .line 1407
    :pswitch_c
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_2a

    .line 1411
    :pswitch_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1412
    .line 1413
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1414
    .line 1415
    .line 1416
    :goto_2a
    new-instance v3, Landroid/graphics/RectF;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    int-to-float v4, v4

    .line 1423
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    int-to-float v5, v5

    .line 1428
    move v7, v13

    .line 1429
    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    if-eqz v6, :cond_37

    .line 1456
    .line 1457
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    goto :goto_2b

    .line 1462
    :cond_37
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1463
    .line 1464
    :goto_2b
    invoke-interface {v10, v4, v5, v6}, Ld5/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 1469
    .line 1470
    neg-float v5, v5

    .line 1471
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1472
    .line 1473
    neg-float v3, v3

    .line 1474
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v0, v4, v2}, Lj5/z;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 1485
    .line 1486
    .line 1487
    :goto_2c
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-nez v2, :cond_39

    .line 1492
    .line 1493
    invoke-interface {v10, v0}, Ld5/d;->b(Landroid/graphics/Bitmap;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_2d

    .line 1497
    :cond_38
    move-object/from16 v1, p0

    .line 1498
    .line 1499
    const/4 v4, 0x0

    .line 1500
    :cond_39
    :goto_2d
    return-object v4

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
