.class public Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/d;
.implements Lu5/a;
.implements Lg5/d;
.implements Lg5/y;
.implements La5/c;
.implements Lm3/y;
.implements Ld6/a;
.implements Ld7/o;
.implements Ls8/c;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lv3/c;->k:I

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lv3/c;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lv3/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv3/c;->l:Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lv3/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv3/c;-><init>(Lm8/b;)V

    iput-object p1, p0, Lv3/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv3/c;->k:I

    iput-object p2, p0, Lv3/c;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lv3/c;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Lv3/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv3/c;->k:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lx3/h;

    invoke-direct {v0, p1}, Lx3/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lv3/c;->l:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "textView cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, Lv3/c;->k:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 24
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const v1, 0x3f19999a    # 0.6f

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 26
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 v0, 0x0

    .line 27
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lv3/c;->k:I

    .line 20
    invoke-direct {p0, v0, p1}, Lv3/c;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lv3/c;->k:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 13
    new-instance p1, Lv3/e;

    invoke-direct {p1}, Lv3/e;-><init>()V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lv3/d;

    invoke-direct {p1}, Lv3/d;-><init>()V

    .line 15
    :goto_0
    iput-object p1, p0, Lv3/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lv3/c;->k:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv3/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm8/b;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lv3/c;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Le5/f;

    invoke-direct {p1, p0}, Le5/f;-><init>(Lv3/c;)V

    iput-object p1, p0, Lv3/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Missing comma in data URL."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Not a valid image data URL."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/PrintStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ll3/j0;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/d;->i:Ll2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/n;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/d;->i:Ll2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll2/n;->d(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/PrintStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/PrintStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "\' with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lg7/c;->a:La8/e;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    move-exception v2

    .line 29
    new-instance v3, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    invoke-static {v1}, Lg7/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :catch_2
    move-exception v2

    .line 63
    new-instance v3, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    invoke-static {v1}, Lg7/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v3
.end method

.method public final i(Lg5/c0;)Lg5/x;
    .locals 2

    .line 1
    iget p1, p0, Lv3/c;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Lg5/f;

    .line 8
    .line 9
    iget-object v0, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv3/c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1, v0}, Lg5/f;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :goto_0
    new-instance p1, Lh5/a;

    .line 19
    .line 20
    iget-object v0, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv3/c;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lh5/a;-><init>(Lv3/c;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfreemarker/template/TemplateException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfreemarker/template/TemplateException;

    .line 6
    .line 7
    iget-object v0, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/PrintStream;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfreemarker/template/TemplateException;->e(Ljava/io/PrintStream;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Landroidx/appcompat/widget/r;
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll2/n;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Ll2/n;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, p2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, p2, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Landroidx/appcompat/widget/r;

    .line 39
    .line 40
    const-string v2, "emojicompat-emoji-font"

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, v2, p2}, Landroidx/appcompat/widget/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final o()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv3/c;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lc5/u;

    .line 8
    .line 9
    iget-object v1, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/appcompat/widget/g4;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/appcompat/widget/g4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lf5/e;

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/appcompat/widget/g4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lf5/e;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/appcompat/widget/g4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lf5/e;

    .line 24
    .line 25
    iget-object v5, v1, Landroidx/appcompat/widget/g4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lf5/e;

    .line 28
    .line 29
    iget-object v6, v1, Landroidx/appcompat/widget/g4;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lc5/v;

    .line 32
    .line 33
    iget-object v7, v1, Landroidx/appcompat/widget/g4;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lc5/x;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/appcompat/widget/g4;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lk3/d;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v8}, Lc5/u;-><init>(Lf5/e;Lf5/e;Lf5/e;Lf5/e;Lc5/v;Lc5/x;Lk3/d;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Lc5/m;

    .line 48
    .line 49
    iget-object v1, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Le0/i;

    .line 52
    .line 53
    iget-object v2, v1, Le0/i;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lc/a;

    .line 56
    .line 57
    iget-object v1, v1, Le0/i;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lk3/d;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lc5/m;-><init>(Lc/a;Lk3/d;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_0
    :try_start_0
    new-instance v0, Le5/j;

    .line 66
    .line 67
    const-string v1, "SHA-256"

    .line 68
    .line 69
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Le5/j;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;Ljava/io/File;La5/o;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object v0, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld5/h;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    const-class v2, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ld5/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    iget-object p1, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ld5/h;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ld5/h;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catch_1
    move-exception p1

    .line 55
    move-object v2, v3

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception p1

    .line 60
    :goto_1
    const/4 p2, 0x3

    .line 61
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    .line 76
    .line 77
    :catch_3
    :cond_2
    iget-object p1, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ld5/h;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ld5/h;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return v1

    .line 85
    :goto_3
    move-object v3, v2

    .line 86
    :goto_4
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 89
    .line 90
    .line 91
    :catch_4
    :cond_3
    iget-object p2, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ld5/h;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ld5/h;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lv3/c;->k:I

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
    iget-object v0, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
