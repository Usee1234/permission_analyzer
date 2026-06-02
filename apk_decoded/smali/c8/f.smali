.class public final Lc8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/k;
.implements Lo3/e;
.implements Lm5/a;
.implements Lk3/d;


# static fields
.field public static o:Lc8/f;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc8/f;->k:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ll8/c;->B:Lt0/f;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/f;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc8/f;->k:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lg/u0;

    invoke-direct {v0}, Lg/u0;-><init>()V

    iput-object v0, p0, Lc8/f;->n:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lc8/f;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ld5/h;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lc8/f;->k:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p3}, La8/e;->K(Ljava/lang/Object;)V

    iput-object p3, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 54
    invoke-static {p2}, La8/e;->K(Ljava/lang/Object;)V

    iput-object p2, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 55
    new-instance p2, Lcom/bumptech/glide/load/data/n;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lc8/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lc8/f;->k:I

    const-string v0, "store"

    .line 5
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc8/f;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1;I)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lc8/f;->k:I

    .line 28
    sget-object p3, Le4/a;->b:Le4/a;

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lc8/f;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1;Le4/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1;Le4/b;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lc8/f;->k:I

    const-string v0, "store"

    .line 6
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lc8/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/h1;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lc8/f;->k:I

    const-string v0, "owner"

    .line 11
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/h1;->g()Landroidx/lifecycle/g1;

    move-result-object v0

    .line 13
    instance-of v1, p1, Landroidx/lifecycle/l;

    if-eqz v1, :cond_0

    .line 14
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/l;

    invoke-interface {v1}, Landroidx/lifecycle/l;->k()Landroidx/lifecycle/e1;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ll2/n;->g()Landroidx/lifecycle/f1;

    move-result-object v1

    .line 15
    :goto_0
    invoke-static {p1}, La8/l;->c0(Landroidx/lifecycle/h1;)Le4/b;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lc8/f;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1;Le4/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/w0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lc8/f;->k:I

    const-string v0, "owner"

    .line 16
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Landroidx/lifecycle/h1;->g()Landroidx/lifecycle/g1;

    move-result-object v0

    .line 18
    invoke-static {p1}, La8/l;->c0(Landroidx/lifecycle/h1;)Le4/b;

    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p2, p1}, Lc8/f;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1;Le4/b;)V

    return-void
.end method

.method public constructor <init>(Ld5/h;Lt5/j;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lc8/f;->k:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, La8/e;->K(Ljava/lang/Object;)V

    iput-object p1, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 44
    invoke-static {p3}, La8/e;->K(Ljava/lang/Object;)V

    iput-object p3, p0, Lc8/f;->n:Ljava/lang/Object;

    .line 45
    new-instance p3, Lcom/bumptech/glide/load/data/n;

    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Ljava/io/InputStream;Ld5/h;)V

    iput-object p3, p0, Lc8/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/u;Lc8/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc8/f;->k:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 49
    check-cast p1, Le2/t;

    .line 50
    iget-object p1, p1, Le2/t;->k:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lc8/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj4/w;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc8/f;->k:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 24
    new-instance v0, Lc8/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc8/c;-><init>(Ljava/lang/Object;Lj4/w;I)V

    iput-object v0, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 25
    new-instance v0, Lc8/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lc8/d;-><init>(Ljava/lang/Object;Lj4/w;I)V

    iput-object v0, p0, Lc8/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p4, p0, Lc8/f;->k:I

    iput-object p1, p0, Lc8/f;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc8/f;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc8/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lc8/f;->k:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc8/f;->n:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lc8/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/e;Ljava/lang/Object;Ls6/e;)V
    .locals 1

    const/16 v0, 0x10

    .line 21
    iput v0, p0, Lc8/f;->k:I

    iput-object p1, p0, Lc8/f;->n:Ljava/lang/Object;

    iput-object p2, p0, Lc8/f;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc8/f;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq2/f;Lq2/f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc8/f;->k:I

    .line 26
    iput-object p1, p0, Lc8/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lc8/f;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt2/f;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc8/f;->k:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 40
    new-instance v0, Lu2/b;

    invoke-direct {v0}, Lu2/b;-><init>()V

    iput-object v0, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lc8/f;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu5/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lu5/b;->a()Lu5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lu5/d;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu5/c;

    .line 18
    .line 19
    check-cast v0, Ls6/e;

    .line 20
    .line 21
    iget v0, v0, Ls6/e;->k:I

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lc8/f;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lk3/d;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lk3/d;->d(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lk3/d;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu5/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lu5/a;->o()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Lu5/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lu5/b;

    .line 55
    .line 56
    invoke-interface {v1}, Lu5/b;->a()Lu5/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lu5/d;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public final h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Lc8/f;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bumptech/glide/load/data/n;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj5/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj5/w;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {v0}, Lt5/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lt5/a;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lt5/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :goto_0
    iget-object v0, p0, Lc8/f;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lc8/f;->j(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b1;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/g1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/lifecycle/b1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/e1;

    .line 30
    .line 31
    instance-of p2, p1, Landroidx/lifecycle/z0;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p1, Landroidx/lifecycle/z0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Landroidx/lifecycle/z0;->d:Lp7/f;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/lifecycle/z0;->e:Lm4/e;

    .line 49
    .line 50
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Ll8/c;->q(Landroidx/lifecycle/b1;Lm4/e;Lp7/f;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 57
    .line 58
    invoke-static {v0, p1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Le4/c;

    .line 63
    .line 64
    iget-object v1, p0, Lc8/f;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Le4/b;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Le4/c;-><init>(Le4/b;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, La5/l;->l:La5/l;

    .line 72
    .line 73
    iget-object v2, v0, Le4/b;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v1, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroidx/lifecycle/e1;

    .line 81
    .line 82
    invoke-interface {v1, p1, v0}, Landroidx/lifecycle/e1;->b(Ljava/lang/Class;Le4/c;)Landroidx/lifecycle/b1;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    iget-object v0, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/lifecycle/e1;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    iget-object v0, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/lifecycle/g1;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "viewModel"

    .line 103
    .line 104
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroidx/lifecycle/b1;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/lifecycle/b1;->b()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Ll0/b;->a:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc8/f;->n:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lt0/f;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lt0/f;->a(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lt0/f;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method public final l()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    iget v0, p0, Lc8/f;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lc8/f;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bumptech/glide/load/data/n;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lj5/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj5/w;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ld5/h;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, La8/e;->G0(Ld5/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-static {v1}, Lt5/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Lv3/a0;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lv3/a0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, La8/e;->H0(Ljava/util/List;La5/i;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 58
    :goto_1
    iget-object v0, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p0, Lc8/f;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 65
    .line 66
    iget-object v2, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ld5/h;

    .line 69
    .line 70
    new-instance v3, La5/g;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, La5/g;-><init>(Lcom/bumptech/glide/load/data/n;Ld5/h;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, La8/e;->H0(Ljava/util/List;La5/i;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lc5/d0;La5/o;)Lc5/d0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lc5/d0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lm5/a;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ld5/d;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj5/d;->e(Landroid/graphics/Bitmap;Ld5/d;)Lj5/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p2}, Lm5/a;->m(Lc5/d0;La5/o;)Lc5/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Ll5/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lc8/f;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lm5/a;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lm5/a;->m(Lc5/d0;La5/o;)Lc5/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final n()Lc0/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final o(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "TwilightManager"

    .line 22
    .line 23
    const-string v1, "Failed to get last known location"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/i3;

    .line 4
    .line 5
    invoke-interface {v0}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lc8/f;->n:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lc8/f;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lc8/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lc8/f;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0
.end method

.method public final q(ILt2/e;Lu2/m;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/b;

    .line 4
    .line 5
    iget-object v1, p2, Lt2/e;->p0:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    iput v3, v0, Lu2/b;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    iput v1, v0, Lu2/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lt2/e;->r()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lu2/b;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lu2/b;

    .line 26
    .line 27
    invoke-virtual {p2}, Lt2/e;->l()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lu2/b;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lu2/b;

    .line 36
    .line 37
    iput-boolean v2, v0, Lu2/b;->i:Z

    .line 38
    .line 39
    iput p1, v0, Lu2/b;->j:I

    .line 40
    .line 41
    iget p1, v0, Lu2/b;->a:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    move p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v2

    .line 49
    :goto_0
    iget v4, v0, Lu2/b;->b:I

    .line 50
    .line 51
    if-ne v4, v1, :cond_1

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget p1, p2, Lt2/e;->W:F

    .line 60
    .line 61
    cmpl-float p1, p1, v4

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    move p1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move p1, v2

    .line 68
    :goto_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, p2, Lt2/e;->W:F

    .line 71
    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_3
    const/4 v4, 0x4

    .line 80
    iget-object v5, p2, Lt2/e;->t:[I

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    aget p1, v5, v2

    .line 85
    .line 86
    if-ne p1, v4, :cond_4

    .line 87
    .line 88
    iput v3, v0, Lu2/b;->a:I

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    aget p1, v5, v3

    .line 93
    .line 94
    if-ne p1, v4, :cond_5

    .line 95
    .line 96
    iput v3, v0, Lu2/b;->b:I

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p3, p2, v0}, Lu2/m;->b(Lt2/e;Lu2/b;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lu2/b;

    .line 104
    .line 105
    iget p1, p1, Lu2/b;->e:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lt2/e;->O(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lu2/b;

    .line 113
    .line 114
    iget p1, p1, Lu2/b;->f:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lt2/e;->L(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, Lu2/b;

    .line 123
    .line 124
    iget-boolean v0, p3, Lu2/b;->h:Z

    .line 125
    .line 126
    iput-boolean v0, p2, Lt2/e;->E:Z

    .line 127
    .line 128
    iget p3, p3, Lu2/b;->g:I

    .line 129
    .line 130
    iput p3, p2, Lt2/e;->a0:I

    .line 131
    .line 132
    if-lez p3, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v3, v2

    .line 136
    :goto_4
    iput-boolean v3, p2, Lt2/e;->E:Z

    .line 137
    .line 138
    check-cast p1, Lu2/b;

    .line 139
    .line 140
    iput v2, p1, Lu2/b;->j:I

    .line 141
    .line 142
    iget-boolean p1, p1, Lu2/b;->i:Z

    .line 143
    .line 144
    return p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La4/h0;

    .line 20
    .line 21
    iget-object v1, v1, La4/h0;->a:La4/n0;

    .line 22
    .line 23
    invoke-virtual {v1}, La4/n0;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Ll0/b;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lc8/f;->n:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lc8/f;->m:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lt0/f;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lt0/f;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v5, v3, Lt0/f;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :goto_0
    if-eqz v4, :cond_2

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_1
    iget-object v4, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1, p1}, Lt0/f;->b(JLjava/lang/Object;)Lt0/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v2

    .line 60
    :goto_1
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v2

    .line 63
    throw p1
.end method

.method public final t(Lt2/f;III)V
    .locals 3

    .line 1
    iget v0, p1, Lt2/e;->b0:I

    .line 2
    .line 3
    iget v1, p1, Lt2/e;->c0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lt2/e;->b0:I

    .line 7
    .line 8
    iput v2, p1, Lt2/e;->c0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lt2/e;->O(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lt2/e;->L(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lt2/e;->b0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lt2/e;->b0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lt2/e;->c0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lt2/e;->c0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lc8/f;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lt2/f;

    .line 33
    .line 34
    iput p2, p1, Lt2/f;->t0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lt2/f;->R()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc8/f;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq2/g;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lq2/g;

    .line 35
    .line 36
    iget-object v1, v1, Lq2/g;->r:[F

    .line 37
    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "] "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lq2/g;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lt2/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lt2/l;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Lt2/l;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lt2/e;

    .line 26
    .line 27
    iget-object v5, v4, Lt2/e;->p0:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lc8/f;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, Lt2/f;->s0:Lu2/e;

    .line 49
    .line 50
    iput-boolean v3, p1, Lu2/e;->b:Z

    .line 51
    .line 52
    return-void
.end method
