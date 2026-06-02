.class public final Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/l;
.implements Lg5/y;
.implements Lg5/k;


# instance fields
.field public final synthetic k:I

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lj/a;->k:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj/a;->l:Landroid/content/Context;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj/a;->l:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p2, p0, Lj/a;->k:I

    iput-object p1, p0, Lj/a;->l:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Expected instanceof GlideModule, but found: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-static {p0, v1}, Lj/a;->d(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_1
    move-exception v1

    .line 45
    invoke-static {p0, v1}, Lj/a;->d(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_2
    move-exception v1

    .line 50
    invoke-static {p0, v1}, Lj/a;->d(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_3
    move-exception v1

    .line 55
    invoke-static {p0, v1}, Lj/a;->d(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_4
    move-exception p0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Unable to find GlideModule implementation"

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to instantiate GlideModule implementation for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final a(La8/l;)V
    .locals 9

    .line 1
    new-instance v7, Lv3/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lv3/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0xf

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lv3/p;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v8, v1}, Lv3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj/a;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 16
    .line 17
    const/16 v3, 0x258

    .line 18
    .line 19
    if-gt v0, v3, :cond_6

    .line 20
    .line 21
    if-gt v1, v3, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x2d0

    .line 24
    .line 25
    const/16 v3, 0x3c0

    .line 26
    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    if-gt v2, v0, :cond_6

    .line 30
    .line 31
    :cond_0
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    if-le v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x1f4

    .line 37
    .line 38
    if-ge v1, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x1e0

    .line 41
    .line 42
    const/16 v3, 0x280

    .line 43
    .line 44
    if-le v1, v3, :cond_2

    .line 45
    .line 46
    if-gt v2, v0, :cond_5

    .line 47
    .line 48
    :cond_2
    if-le v1, v0, :cond_3

    .line 49
    .line 50
    if-le v2, v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 v0, 0x168

    .line 54
    .line 55
    if-lt v1, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    return v0

    .line 59
    :cond_4
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 62
    return v0

    .line 63
    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 64
    return v0
.end method

.method public final i(Lg5/c0;)Lg5/x;
    .locals 4

    .line 1
    iget v0, p0, Lj/a;->k:I

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lj/a;->l:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance p1, Lg5/u;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v2, v0}, Lg5/u;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance v0, Lg5/l;

    .line 19
    .line 20
    const-class v3, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Lg5/c0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lg5/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v2, p1}, Lg5/l;-><init>(Landroid/content/Context;Lg5/x;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lg5/l;

    .line 31
    .line 32
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, Lg5/c0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lg5/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v2, p1}, Lg5/l;-><init>(Landroid/content/Context;Lg5/x;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance p1, Lg5/u;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v2, v0}, Lg5/u;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_4
    new-instance p1, Lg5/l;

    .line 50
    .line 51
    invoke-direct {p1, v2, p0}, Lg5/l;-><init>(Landroid/content/Context;Lg5/k;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_5
    new-instance p1, Lg5/l;

    .line 56
    .line 57
    invoke-direct {p1, v2, p0}, Lg5/l;-><init>(Landroid/content/Context;Lg5/k;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_6
    new-instance p1, Lg5/l;

    .line 62
    .line 63
    invoke-direct {p1, v2, p0}, Lg5/l;-><init>(Landroid/content/Context;Lg5/k;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_0
    new-instance p1, Lg5/u;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p1, v2, v0}, Lg5/u;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
