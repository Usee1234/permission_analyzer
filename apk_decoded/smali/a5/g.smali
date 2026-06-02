.class public final La5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i;
.implements La5/h;


# instance fields
.field public final synthetic k:Lcom/bumptech/glide/load/data/n;

.field public final synthetic l:Ld5/h;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/data/n;Ld5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/g;->k:Lcom/bumptech/glide/load/data/n;

    .line 2
    .line 3
    iput-object p2, p0, La5/g;->l:Ld5/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(La5/e;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    iget-object v0, p0, La5/g;->k:Lcom/bumptech/glide/load/data/n;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lj5/w;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, La5/g;->l:Ld5/h;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lj5/w;-><init>(Ljava/io/InputStream;Ld5/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1, v1}, La5/e;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v1}, Lj5/w;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lj5/w;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final j(La5/e;)I
    .locals 5

    .line 1
    iget-object v0, p0, La5/g;->l:Ld5/h;

    .line 2
    .line 3
    iget-object v1, p0, La5/g;->k:Lcom/bumptech/glide/load/data/n;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lj5/w;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lj5/w;-><init>(Ljava/io/InputStream;Ld5/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1, v2, v0}, La5/e;->c(Ljava/io/InputStream;Ld5/h;)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v2}, Lj5/w;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lj5/w;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    throw p1
.end method
