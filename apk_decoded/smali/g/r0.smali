.class public Lg/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/l2;
.implements Lk/b0;
.implements Lk/m;
.implements Landroidx/appcompat/widget/e1;
.implements Ll3/g;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lg/r0;->k:I

    const/16 v1, 0xa

    .line 6
    invoke-direct {p0, v1, v0}, Lg/r0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg/r0;->k:I

    const/16 v0, 0xd

    if-eq p1, v0, :cond_5

    const/16 v0, 0x16

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg/r0;->l:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_0

    .line 11
    new-instance p1, Ls6/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls6/e;-><init>(I)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ls6/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ls6/e;-><init>(I)V

    .line 13
    :goto_0
    iput-object p1, p0, Lg/r0;->l:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lp/h;

    invoke-direct {p1}, Lp/h;-><init>()V

    iput-object p1, p0, Lg/r0;->l:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ld1/c;

    invoke-direct {p1}, Ld1/c;-><init>()V

    iput-object p1, p0, Lg/r0;->l:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object p1, Lp/m;->a:[J

    .line 20
    new-instance p1, Lp/k;

    const/4 v0, 0x6

    .line 21
    invoke-direct {p1, v0}, Lp/k;-><init>(I)V

    .line 22
    iput-object p1, p0, Lg/r0;->l:Ljava/lang/Object;

    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_2

    .line 25
    new-instance p1, Ll3/c2;

    invoke-direct {p1}, Ll3/c2;-><init>()V

    iput-object p1, p0, Lg/r0;->l:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_3

    .line 26
    new-instance p1, Ll3/b2;

    invoke-direct {p1}, Ll3/b2;-><init>()V

    iput-object p1, p0, Lg/r0;->l:Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_3
    new-instance p1, Ll3/z1;

    invoke-direct {p1}, Ll3/z1;-><init>()V

    iput-object p1, p0, Lg/r0;->l:Ljava/lang/Object;

    :goto_1
    return-void

    .line 28
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lg/r0;->l:Ljava/lang/Object;

    return-void

    .line 30
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ln0/h;

    const/16 v0, 0x10

    new-array v0, v0, [Ly/n;

    invoke-direct {p1, v0}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lg/r0;->l:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Lg/r0;->k:I

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lg/r0;->l:Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2, p1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lg/r0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg/r0;->k:I

    iput-object p2, p0, Lg/r0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lg/r0;->k:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Ll3/d;

    invoke-direct {v0, p1, p2}, Ll3/d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ll3/f;

    invoke-direct {v0, p1, p2}, Ll3/f;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lg/r0;->k:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p1}, La2/t;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lg/r0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lg/r0;->k:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Ll3/c0;

    invoke-direct {v0, p1}, Ll3/c0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ll3/a0;

    invoke-direct {v0, p1}, Ll3/a0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lg/r0;->k:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ll3/c0;

    invoke-direct {v0, p1}, Ll3/c0;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf9/h;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lg/r0;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg/r0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const/16 p1, 0xb

    iput p1, p0, Lg/r0;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lg/r0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll3/m2;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lg/r0;->k:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v0, Ll3/c2;

    invoke-direct {v0, p1}, Ll3/c2;-><init>(Ll3/m2;)V

    iput-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 56
    new-instance v0, Ll3/b2;

    invoke-direct {v0, p1}, Ll3/b2;-><init>(Ll3/m2;)V

    iput-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ll3/z1;

    invoke-direct {v0, p1}, Ll3/z1;-><init>(Ll3/m2;)V

    iput-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ln/r;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lg/r0;->k:I

    .line 44
    iput-object p1, p0, Lg/r0;->l:Ljava/lang/Object;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln/w;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lg/r0;->k:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    return-void
.end method

.method public static u([Ljava/lang/Object;ILs6/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v2

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v2

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    iget v8, p2, Ls6/e;->k:I

    .line 30
    .line 31
    packed-switch v8, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :pswitch_0
    move-object v9, v7

    .line 36
    check-cast v9, Li3/g;

    .line 37
    .line 38
    iget v9, v9, Li3/g;->c:I

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :goto_3
    move-object v9, v7

    .line 42
    check-cast v9, Lc3/f;

    .line 43
    .line 44
    iget v9, v9, Lc3/f;->b:I

    .line 45
    .line 46
    :goto_4
    sub-int/2addr v9, v0

    .line 47
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    mul-int/lit8 v9, v9, 0x2

    .line 52
    .line 53
    packed-switch v8, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :pswitch_1
    move-object v8, v7

    .line 58
    check-cast v8, Li3/g;

    .line 59
    .line 60
    iget-boolean v8, v8, Li3/g;->d:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :goto_5
    move-object v8, v7

    .line 64
    check-cast v8, Lc3/f;

    .line 65
    .line 66
    iget-boolean v8, v8, Lc3/f;->c:Z

    .line 67
    .line 68
    :goto_6
    if-ne v8, p1, :cond_2

    .line 69
    .line 70
    move v8, v2

    .line 71
    goto :goto_7

    .line 72
    :cond_2
    move v8, v1

    .line 73
    :goto_7
    add-int/2addr v9, v8

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    if-le v5, v9, :cond_4

    .line 77
    .line 78
    :cond_3
    move-object v4, v7

    .line 79
    move v5, v9

    .line 80
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    return-object v4

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lk/o;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lk/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lk/o;->k()Lk/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lk/o;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/m;->o:Lk/b0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lk/b0;->a(Lk/o;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, La2/t;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Lk/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/m;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/m;->m:Lk/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/appcompat/widget/m;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lk/i0;

    .line 17
    .line 18
    iget-object v3, v3, Lk/i0;->A:Lk/q;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/m;->o:Lk/b0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lk/b0;->c(Lk/o;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    return v2
.end method

.method public final d(Lk/o;Lk/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/i;

    .line 4
    .line 5
    iget-object v1, v0, Lk/i;->q:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lk/i;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, -0x1

    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, Lk/i;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lk/h;

    .line 28
    .line 29
    iget-object v5, v5, Lk/h;->b:Lk/o;

    .line 30
    .line 31
    if-ne p1, v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v4

    .line 38
    :goto_1
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iget-object v1, v0, Lk/i;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v3, v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lk/i;->s:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lk/h;

    .line 59
    .line 60
    :cond_3
    new-instance v1, Lk/g;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2, p2, p1}, Lk/g;-><init>(Lg/r0;Lk/h;Lk/q;Lk/o;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0xc8

    .line 70
    .line 71
    add-long/2addr v2, v4

    .line 72
    iget-object p2, v0, Lk/i;->q:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, La2/t;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(Lk/o;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lg/r0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->K:Landroidx/appcompat/widget/p;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/widget/w3;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/w3;->k:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->Q:Lc8/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Lc8/f;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/a4;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lb/b;

    .line 29
    .line 30
    iget-object p1, p1, Lb/b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    .line 33
    .line 34
    sget v1, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->s0:I

    .line 35
    .line 36
    const-string v1, "this$0"

    .line 37
    .line 38
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const v1, 0x7f090282

    .line 46
    .line 47
    .line 48
    if-ne p2, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, v0

    .line 56
    :goto_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    move v0, v2

    .line 59
    :cond_2
    return v0
.end method

.method public final g()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lk/o;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lg/r0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lk/i;

    .line 4
    .line 5
    iget-object p2, p2, Lk/i;->q:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, La2/t;->A(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Lk/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->F:Lk/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lk/m;->l(Lk/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lg/r0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lp/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    ushr-int/lit8 v6, v5, 0x10

    .line 23
    .line 24
    xor-int/2addr v5, v6

    .line 25
    ushr-int/lit8 v6, v5, 0x7

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0x7f

    .line 28
    .line 29
    iget v7, v3, Lp/k;->d:I

    .line 30
    .line 31
    and-int v8, v6, v7

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_1
    iget-object v10, v3, Lp/k;->a:[J

    .line 35
    .line 36
    shr-int/lit8 v11, v8, 0x3

    .line 37
    .line 38
    and-int/lit8 v12, v8, 0x7

    .line 39
    .line 40
    shl-int/lit8 v12, v12, 0x3

    .line 41
    .line 42
    aget-wide v13, v10, v11

    .line 43
    .line 44
    ushr-long/2addr v13, v12

    .line 45
    const/4 v15, 0x1

    .line 46
    add-int/2addr v11, v15

    .line 47
    aget-wide v16, v10, v11

    .line 48
    .line 49
    rsub-int/lit8 v10, v12, 0x40

    .line 50
    .line 51
    shl-long v10, v16, v10

    .line 52
    .line 53
    move/from16 v17, v5

    .line 54
    .line 55
    int-to-long v4, v12

    .line 56
    neg-long v4, v4

    .line 57
    const/16 v12, 0x3f

    .line 58
    .line 59
    shr-long/2addr v4, v12

    .line 60
    and-long/2addr v4, v10

    .line 61
    or-long/2addr v4, v13

    .line 62
    move/from16 v10, v17

    .line 63
    .line 64
    int-to-long v11, v10

    .line 65
    const-wide v13, 0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-long v17, v11, v13

    .line 71
    .line 72
    move/from16 v19, v9

    .line 73
    .line 74
    move/from16 v20, v10

    .line 75
    .line 76
    xor-long v9, v4, v17

    .line 77
    .line 78
    sub-long v13, v9, v13

    .line 79
    .line 80
    not-long v9, v9

    .line 81
    and-long/2addr v9, v13

    .line 82
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v9, v13

    .line 88
    :goto_2
    const-wide/16 v17, 0x0

    .line 89
    .line 90
    cmp-long v21, v9, v17

    .line 91
    .line 92
    if-eqz v21, :cond_1

    .line 93
    .line 94
    move/from16 v21, v15

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const/16 v21, 0x0

    .line 98
    .line 99
    :goto_3
    if-eqz v21, :cond_3

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    shr-int/lit8 v17, v17, 0x3

    .line 106
    .line 107
    add-int v17, v8, v17

    .line 108
    .line 109
    and-int v17, v17, v7

    .line 110
    .line 111
    iget-object v15, v3, Lp/k;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v15, v15, v17

    .line 114
    .line 115
    invoke-static {v15, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_2

    .line 120
    .line 121
    move/from16 v4, v17

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_2
    const-wide/16 v17, 0x1

    .line 126
    .line 127
    sub-long v17, v9, v17

    .line 128
    .line 129
    and-long v9, v9, v17

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    not-long v9, v4

    .line 134
    const/4 v15, 0x6

    .line 135
    shl-long/2addr v9, v15

    .line 136
    and-long/2addr v4, v9

    .line 137
    and-long/2addr v4, v13

    .line 138
    cmp-long v4, v4, v17

    .line 139
    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    if-eqz v4, :cond_10

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lp/k;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget v7, v3, Lp/k;->f:I

    .line 149
    .line 150
    const-wide/16 v8, 0xff

    .line 151
    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    iget-object v7, v3, Lp/k;->a:[J

    .line 155
    .line 156
    shr-int/lit8 v10, v4, 0x3

    .line 157
    .line 158
    aget-wide v13, v7, v10

    .line 159
    .line 160
    and-int/lit8 v7, v4, 0x7

    .line 161
    .line 162
    shl-int/lit8 v7, v7, 0x3

    .line 163
    .line 164
    shr-long/2addr v13, v7

    .line 165
    and-long/2addr v13, v8

    .line 166
    const-wide/16 v17, 0xfe

    .line 167
    .line 168
    cmp-long v7, v13, v17

    .line 169
    .line 170
    if-nez v7, :cond_4

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    const/4 v7, 0x0

    .line 175
    :goto_4
    if-nez v7, :cond_8

    .line 176
    .line 177
    iget v4, v3, Lp/k;->d:I

    .line 178
    .line 179
    if-le v4, v5, :cond_6

    .line 180
    .line 181
    iget v5, v3, Lp/k;->e:I

    .line 182
    .line 183
    int-to-long v13, v5

    .line 184
    const-wide/16 v17, 0x20

    .line 185
    .line 186
    mul-long v13, v13, v17

    .line 187
    .line 188
    int-to-long v4, v4

    .line 189
    const-wide/16 v17, 0x19

    .line 190
    .line 191
    mul-long v4, v4, v17

    .line 192
    .line 193
    const-wide/high16 v17, -0x8000000000000000L

    .line 194
    .line 195
    xor-long v13, v13, v17

    .line 196
    .line 197
    xor-long v4, v4, v17

    .line 198
    .line 199
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-gtz v4, :cond_6

    .line 204
    .line 205
    iget v4, v3, Lp/k;->d:I

    .line 206
    .line 207
    sget-object v5, Lp/m;->a:[J

    .line 208
    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    mul-int/lit8 v4, v4, 0x2

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    add-int/lit8 v15, v4, 0x1

    .line 216
    .line 217
    :goto_5
    invoke-virtual {v3, v15}, Lp/k;->i(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_6
    iget v4, v3, Lp/k;->d:I

    .line 222
    .line 223
    sget-object v5, Lp/m;->a:[J

    .line 224
    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    mul-int/lit8 v4, v4, 0x2

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    add-int/lit8 v15, v4, 0x1

    .line 232
    .line 233
    :goto_6
    invoke-virtual {v3, v15}, Lp/k;->i(I)V

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-virtual {v3, v6}, Lp/k;->c(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :cond_8
    iget v5, v3, Lp/k;->e:I

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    add-int/2addr v5, v6

    .line 244
    iput v5, v3, Lp/k;->e:I

    .line 245
    .line 246
    iget v5, v3, Lp/k;->f:I

    .line 247
    .line 248
    iget-object v7, v3, Lp/k;->a:[J

    .line 249
    .line 250
    shr-int/lit8 v10, v4, 0x3

    .line 251
    .line 252
    aget-wide v13, v7, v10

    .line 253
    .line 254
    and-int/lit8 v15, v4, 0x7

    .line 255
    .line 256
    shl-int/lit8 v15, v15, 0x3

    .line 257
    .line 258
    shr-long v17, v13, v15

    .line 259
    .line 260
    and-long v17, v17, v8

    .line 261
    .line 262
    const-wide/16 v19, 0x80

    .line 263
    .line 264
    cmp-long v17, v17, v19

    .line 265
    .line 266
    if-nez v17, :cond_9

    .line 267
    .line 268
    move/from16 v17, v6

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_9
    const/16 v17, 0x0

    .line 272
    .line 273
    :goto_8
    sub-int v5, v5, v17

    .line 274
    .line 275
    iput v5, v3, Lp/k;->f:I

    .line 276
    .line 277
    move-object v5, v7

    .line 278
    shl-long v6, v8, v15

    .line 279
    .line 280
    not-long v6, v6

    .line 281
    and-long/2addr v6, v13

    .line 282
    shl-long v13, v11, v15

    .line 283
    .line 284
    or-long/2addr v6, v13

    .line 285
    aput-wide v6, v5, v10

    .line 286
    .line 287
    iget v6, v3, Lp/k;->d:I

    .line 288
    .line 289
    add-int/lit8 v7, v4, -0x7

    .line 290
    .line 291
    and-int/2addr v7, v6

    .line 292
    and-int/lit8 v6, v6, 0x7

    .line 293
    .line 294
    add-int/2addr v7, v6

    .line 295
    shr-int/lit8 v6, v7, 0x3

    .line 296
    .line 297
    and-int/lit8 v7, v7, 0x7

    .line 298
    .line 299
    shl-int/lit8 v7, v7, 0x3

    .line 300
    .line 301
    aget-wide v13, v5, v6

    .line 302
    .line 303
    shl-long/2addr v8, v7

    .line 304
    not-long v8, v8

    .line 305
    and-long/2addr v8, v13

    .line 306
    shl-long v10, v11, v7

    .line 307
    .line 308
    or-long v7, v8, v10

    .line 309
    .line 310
    aput-wide v7, v5, v6

    .line 311
    .line 312
    not-int v4, v4

    .line 313
    :goto_9
    if-gez v4, :cond_a

    .line 314
    .line 315
    const/16 v16, 0x1

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_a
    const/16 v16, 0x0

    .line 319
    .line 320
    :goto_a
    if-eqz v16, :cond_b

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    goto :goto_b

    .line 324
    :cond_b
    iget-object v5, v3, Lp/k;->c:[Ljava/lang/Object;

    .line 325
    .line 326
    aget-object v5, v5, v4

    .line 327
    .line 328
    :goto_b
    if-nez v5, :cond_c

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_c
    instance-of v6, v5, Lp/l;

    .line 332
    .line 333
    if-eqz v6, :cond_d

    .line 334
    .line 335
    move-object v6, v5

    .line 336
    check-cast v6, Lp/l;

    .line 337
    .line 338
    invoke-virtual {v6, v2}, Lp/l;->a(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_d
    if-eq v5, v2, :cond_e

    .line 343
    .line 344
    new-instance v6, Lp/l;

    .line 345
    .line 346
    invoke-direct {v6}, Lp/l;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v5}, Lp/l;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v2}, Lp/l;->a(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v2, v6

    .line 356
    goto :goto_d

    .line 357
    :cond_e
    :goto_c
    move-object v2, v5

    .line 358
    :goto_d
    if-eqz v16, :cond_f

    .line 359
    .line 360
    not-int v4, v4

    .line 361
    iget-object v5, v3, Lp/k;->b:[Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v0, v5, v4

    .line 364
    .line 365
    iget-object v0, v3, Lp/k;->c:[Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v2, v0, v4

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_f
    iget-object v0, v3, Lp/k;->c:[Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v2, v0, v4

    .line 373
    .line 374
    :goto_e
    return-void

    .line 375
    :cond_10
    add-int/lit8 v9, v19, 0x8

    .line 376
    .line 377
    add-int/2addr v8, v9

    .line 378
    and-int/2addr v8, v7

    .line 379
    move/from16 v5, v20

    .line 380
    .line 381
    goto/16 :goto_1
.end method

.method public final n()Ll3/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/d2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll3/d2;->b()Ll3/m2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 12

    .line 1
    iget v0, p0, Lg/r0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lg/r0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lp/k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, Lp/k;->e:I

    .line 13
    .line 14
    iget-object v2, v1, Lp/k;->a:[J

    .line 15
    .line 16
    sget-object v3, Lp/m;->a:[J

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ln9/e;->d1([J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lp/k;->a:[J

    .line 25
    .line 26
    iget v3, v1, Lp/k;->d:I

    .line 27
    .line 28
    shr-int/lit8 v5, v3, 0x3

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    shl-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    aget-wide v6, v2, v5

    .line 34
    .line 35
    const-wide/16 v8, 0xff

    .line 36
    .line 37
    shl-long/2addr v8, v3

    .line 38
    not-long v10, v8

    .line 39
    and-long/2addr v6, v10

    .line 40
    or-long/2addr v6, v8

    .line 41
    aput-wide v6, v2, v5

    .line 42
    .line 43
    :cond_0
    iget-object v2, v1, Lp/k;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v3, v1, Lp/k;->d:I

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, Ln9/e;->c1(II[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lp/k;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v3, v1, Lp/k;->d:I

    .line 53
    .line 54
    invoke-static {v0, v3, v2}, Ln9/e;->c1(II[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v0, v1, Lp/k;->d:I

    .line 58
    .line 59
    if-ne v0, v4, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    div-int/lit8 v2, v0, 0x8

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_0
    iget v2, v1, Lp/k;->e:I

    .line 67
    .line 68
    sub-int/2addr v0, v2

    .line 69
    iput v0, v1, Lp/k;->f:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    check-cast v1, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    check-cast v1, Lp/h;

    .line 79
    .line 80
    invoke-virtual {v1}, Lp/h;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public q(Landroid/content/Context;Lc3/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    new-instance v0, Ls6/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls6/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, Lc3/e;->a:[Lc3/f;

    .line 8
    .line 9
    invoke-static {v2, p4, v0}, Lg/r0;->u([Ljava/lang/Object;ILs6/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc3/f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget v8, v0, Lc3/f;->f:I

    .line 20
    .line 21
    iget-object v0, v0, Lc3/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Ld3/h;->a:Lg/r0;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p3

    .line 27
    move v5, v8

    .line 28
    move-object v6, v0

    .line 29
    move v7, p4

    .line 30
    invoke-virtual/range {v2 .. v7}, Lg/r0;->t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p3, v8, v0, v2, p4}, Ld3/h;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object p4, Ld3/h;->b:Lp/j;

    .line 42
    .line 43
    invoke-virtual {p4, p3, p1}, Lp/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string p3, "Could not retrieve font from family."

    .line 47
    .line 48
    const-string p4, "TypefaceCompatBaseImpl"

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :goto_0
    move-wide p3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    .line 57
    .line 58
    const-string v4, "native_instance"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {p4, p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-static {p4, p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    cmp-long v0, p3, v2

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object p1
.end method

.method public r(Landroid/content/Context;[Li3/g;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p2}, Lg/r0;->v(I[Li3/g;)Li3/g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, Li3/g;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lg/r0;->s(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p2}, Ll8/c;->x(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :goto_0
    invoke-static {v2}, Ll8/c;->x(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_0
    move-object p2, v2

    .line 38
    :catch_1
    invoke-static {p2}, Ll8/c;->x(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public s(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Ll8/c;->T(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ll8/c;->D(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Ll8/c;->T(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Ll8/c;->C(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg/r0;->k:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg/r0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public v(I[Li3/g;)Li3/g;
    .locals 2

    .line 1
    new-instance v0, Ls6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls6/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lg/r0;->u([Ljava/lang/Object;ILs6/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Li3/g;

    .line 12
    .line 13
    return-object p1
.end method

.method public final w()Ld1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x(Ln1/r;Ln1/z;)Ln5/v;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lp/h;

    .line 4
    .line 5
    iget-object v2, v0, Ln1/r;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Lp/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ln1/s;

    .line 26
    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    iget-object v8, v7, Lg/r0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lp/h;

    .line 32
    .line 33
    iget-wide v9, v6, Ln1/s;->a:J

    .line 34
    .line 35
    invoke-virtual {v8, v9, v10}, Lp/h;->d(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ln1/q;

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    iget-wide v9, v6, Ln1/s;->b:J

    .line 44
    .line 45
    iget-wide v11, v6, Ln1/s;->d:J

    .line 46
    .line 47
    move-wide/from16 v24, v9

    .line 48
    .line 49
    move-wide/from16 v26, v11

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object/from16 v10, p2

    .line 55
    .line 56
    check-cast v10, Lt1/w;

    .line 57
    .line 58
    iget-wide v11, v9, Ln1/q;->b:J

    .line 59
    .line 60
    invoke-virtual {v10, v11, v12}, Lt1/w;->z(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    iget-wide v13, v9, Ln1/q;->a:J

    .line 65
    .line 66
    iget-boolean v9, v9, Ln1/q;->c:Z

    .line 67
    .line 68
    move/from16 v28, v9

    .line 69
    .line 70
    move-wide/from16 v26, v11

    .line 71
    .line 72
    move-wide/from16 v24, v13

    .line 73
    .line 74
    :goto_1
    iget-wide v9, v6, Ln1/s;->a:J

    .line 75
    .line 76
    move-wide/from16 v16, v9

    .line 77
    .line 78
    new-instance v11, Ln1/p;

    .line 79
    .line 80
    move-object v15, v11

    .line 81
    iget-wide v12, v6, Ln1/s;->b:J

    .line 82
    .line 83
    move-wide/from16 v18, v12

    .line 84
    .line 85
    iget-wide v12, v6, Ln1/s;->d:J

    .line 86
    .line 87
    move-wide/from16 v20, v12

    .line 88
    .line 89
    iget-boolean v12, v6, Ln1/s;->e:Z

    .line 90
    .line 91
    move/from16 v22, v12

    .line 92
    .line 93
    iget v12, v6, Ln1/s;->f:F

    .line 94
    .line 95
    move/from16 v23, v12

    .line 96
    .line 97
    iget v12, v6, Ln1/s;->g:I

    .line 98
    .line 99
    move/from16 v29, v12

    .line 100
    .line 101
    iget-object v12, v6, Ln1/s;->i:Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 v30, v12

    .line 104
    .line 105
    iget-wide v12, v6, Ln1/s;->j:J

    .line 106
    .line 107
    move-wide/from16 v31, v12

    .line 108
    .line 109
    iget-wide v12, v6, Ln1/s;->k:J

    .line 110
    .line 111
    move-wide/from16 v33, v12

    .line 112
    .line 113
    invoke-direct/range {v15 .. v34}, Ln1/p;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v9, v10, v11}, Lp/h;->h(JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v9, v6, Ln1/s;->e:Z

    .line 120
    .line 121
    iget-wide v10, v6, Ln1/s;->a:J

    .line 122
    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    new-instance v12, Ln1/q;

    .line 126
    .line 127
    iget-wide v13, v6, Ln1/s;->b:J

    .line 128
    .line 129
    move/from16 v16, v5

    .line 130
    .line 131
    iget-wide v4, v6, Ln1/s;->c:J

    .line 132
    .line 133
    move-object/from16 v33, v12

    .line 134
    .line 135
    move-wide/from16 v34, v13

    .line 136
    .line 137
    move-wide/from16 v36, v4

    .line 138
    .line 139
    move/from16 v38, v9

    .line 140
    .line 141
    invoke-direct/range {v33 .. v38}, Ln1/q;-><init>(JJZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v10, v11, v12}, Lp/h;->h(JLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    move/from16 v16, v5

    .line 149
    .line 150
    iget-object v4, v8, Lp/h;->l:[J

    .line 151
    .line 152
    iget v5, v8, Lp/h;->n:I

    .line 153
    .line 154
    invoke-static {v4, v5, v10, v11}, Ll8/c;->s([JIJ)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ltz v4, :cond_2

    .line 159
    .line 160
    iget-object v5, v8, Lp/h;->m:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v6, v5, v4

    .line 163
    .line 164
    sget-object v9, Lp/i;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-eq v6, v9, :cond_2

    .line 167
    .line 168
    aput-object v9, v5, v4

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    iput-boolean v4, v8, Lp/h;->k:Z

    .line 172
    .line 173
    :cond_2
    :goto_2
    add-int/lit8 v5, v16, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    move-object/from16 v7, p0

    .line 178
    .line 179
    new-instance v2, Ln5/v;

    .line 180
    .line 181
    invoke-direct {v2, v1, v0}, Ln5/v;-><init>(Lp/h;Ln1/r;)V

    .line 182
    .line 183
    .line 184
    return-object v2
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lg/r0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lp/k;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lp/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    instance-of v6, v4, Lp/l;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v6, :cond_9

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, Lp/l;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_0
    ushr-int/lit8 v8, v4, 0x10

    .line 36
    .line 37
    xor-int/2addr v4, v8

    .line 38
    and-int/lit8 v8, v4, 0x7f

    .line 39
    .line 40
    iget v9, v6, Lp/l;->c:I

    .line 41
    .line 42
    ushr-int/lit8 v4, v4, 0x7

    .line 43
    .line 44
    and-int/2addr v4, v9

    .line 45
    move v10, v5

    .line 46
    :goto_1
    iget-object v11, v6, Lp/l;->a:[J

    .line 47
    .line 48
    shr-int/lit8 v12, v4, 0x3

    .line 49
    .line 50
    and-int/lit8 v13, v4, 0x7

    .line 51
    .line 52
    shl-int/lit8 v13, v13, 0x3

    .line 53
    .line 54
    aget-wide v14, v11, v12

    .line 55
    .line 56
    ushr-long/2addr v14, v13

    .line 57
    add-int/2addr v12, v7

    .line 58
    aget-wide v16, v11, v12

    .line 59
    .line 60
    rsub-int/lit8 v11, v13, 0x40

    .line 61
    .line 62
    shl-long v11, v16, v11

    .line 63
    .line 64
    move-object/from16 v17, v6

    .line 65
    .line 66
    int-to-long v5, v13

    .line 67
    neg-long v5, v5

    .line 68
    const/16 v13, 0x3f

    .line 69
    .line 70
    shr-long/2addr v5, v13

    .line 71
    and-long/2addr v5, v11

    .line 72
    or-long/2addr v5, v14

    .line 73
    int-to-long v11, v8

    .line 74
    const-wide v13, 0x101010101010101L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-long/2addr v11, v13

    .line 80
    xor-long/2addr v11, v5

    .line 81
    sub-long v13, v11, v13

    .line 82
    .line 83
    not-long v11, v11

    .line 84
    and-long/2addr v11, v13

    .line 85
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v11, v13

    .line 91
    :goto_2
    const-wide/16 v18, 0x0

    .line 92
    .line 93
    cmp-long v15, v11, v18

    .line 94
    .line 95
    if-eqz v15, :cond_2

    .line 96
    .line 97
    move v15, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v15, 0x0

    .line 100
    :goto_3
    if-eqz v15, :cond_4

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    shr-int/lit8 v15, v15, 0x3

    .line 107
    .line 108
    add-int/2addr v15, v4

    .line 109
    and-int/2addr v15, v9

    .line 110
    move-object/from16 v7, v17

    .line 111
    .line 112
    iget-object v13, v7, Lp/l;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v13, v13, v15

    .line 115
    .line 116
    invoke-static {v13, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    const-wide/16 v13, 0x1

    .line 124
    .line 125
    sub-long v13, v11, v13

    .line 126
    .line 127
    and-long/2addr v11, v13

    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object/from16 v7, v17

    .line 138
    .line 139
    not-long v11, v5

    .line 140
    const/4 v13, 0x6

    .line 141
    shl-long/2addr v11, v13

    .line 142
    and-long/2addr v5, v11

    .line 143
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v5, v11

    .line 149
    cmp-long v5, v5, v18

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    const/4 v15, -0x1

    .line 154
    :goto_4
    if-ltz v15, :cond_5

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    const/4 v5, 0x0

    .line 159
    :goto_5
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v7, v15}, Lp/l;->g(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-virtual {v7}, Lp/l;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lp/k;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return v5

    .line 176
    :cond_8
    add-int/lit8 v10, v10, 0x8

    .line 177
    .line 178
    add-int/2addr v4, v10

    .line 179
    and-int/2addr v4, v9

    .line 180
    move-object v6, v7

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v7, 0x1

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_9
    invoke-static {v4, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lp/k;->g(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    const/4 v5, 0x0

    .line 197
    :goto_6
    return v5
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lg/r0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/k;

    .line 8
    .line 9
    iget-object v3, v2, Lp/k;->a:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_e

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v7, v3, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v12

    .line 29
    cmp-long v9, v9, v12

    .line 30
    .line 31
    if-eqz v9, :cond_d

    .line 32
    .line 33
    sub-int v9, v6, v4

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_1
    if-ge v14, v9, :cond_c

    .line 44
    .line 45
    const-wide/16 v15, 0xff

    .line 46
    .line 47
    and-long v17, v7, v15

    .line 48
    .line 49
    const-wide/16 v19, 0x80

    .line 50
    .line 51
    cmp-long v17, v17, v19

    .line 52
    .line 53
    const/16 v18, 0x1

    .line 54
    .line 55
    if-gez v17, :cond_0

    .line 56
    .line 57
    move/from16 v17, v18

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/16 v17, 0x0

    .line 61
    .line 62
    :goto_2
    if-eqz v17, :cond_b

    .line 63
    .line 64
    shl-int/lit8 v17, v6, 0x3

    .line 65
    .line 66
    add-int v5, v17, v14

    .line 67
    .line 68
    iget-object v15, v2, Lp/k;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v15, v15, v5

    .line 71
    .line 72
    iget-object v15, v2, Lp/k;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v15, v15, v5

    .line 75
    .line 76
    instance-of v10, v15, Lp/l;

    .line 77
    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 81
    .line 82
    invoke-static {v15, v10}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v15, Lp/l;

    .line 86
    .line 87
    iget-object v10, v15, Lp/l;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v12, v15, Lp/l;->a:[J

    .line 90
    .line 91
    array-length v13, v12

    .line 92
    add-int/lit8 v13, v13, -0x2

    .line 93
    .line 94
    move-object/from16 v25, v3

    .line 95
    .line 96
    move/from16 v26, v4

    .line 97
    .line 98
    if-ltz v13, :cond_6

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    :goto_3
    aget-wide v3, v12, v11

    .line 102
    .line 103
    move/from16 v27, v6

    .line 104
    .line 105
    move-wide/from16 v28, v7

    .line 106
    .line 107
    not-long v6, v3

    .line 108
    const/4 v8, 0x7

    .line 109
    shl-long/2addr v6, v8

    .line 110
    and-long/2addr v6, v3

    .line 111
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long v6, v6, v23

    .line 117
    .line 118
    cmp-long v6, v6, v23

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    sub-int v6, v11, v13

    .line 123
    .line 124
    not-int v6, v6

    .line 125
    ushr-int/lit8 v6, v6, 0x1f

    .line 126
    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    rsub-int/lit8 v6, v6, 0x8

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_4
    if-ge v7, v6, :cond_4

    .line 133
    .line 134
    const-wide/16 v21, 0xff

    .line 135
    .line 136
    and-long v30, v3, v21

    .line 137
    .line 138
    cmp-long v17, v30, v19

    .line 139
    .line 140
    if-gez v17, :cond_1

    .line 141
    .line 142
    move/from16 v17, v18

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_1
    const/16 v17, 0x0

    .line 146
    .line 147
    :goto_5
    if-eqz v17, :cond_3

    .line 148
    .line 149
    shl-int/lit8 v17, v11, 0x3

    .line 150
    .line 151
    add-int v8, v17, v7

    .line 152
    .line 153
    aget-object v1, v10, v8

    .line 154
    .line 155
    if-ne v1, v0, :cond_2

    .line 156
    .line 157
    move/from16 v1, v18

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_2
    const/4 v1, 0x0

    .line 161
    :goto_6
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v15, v8}, Lp/l;->g(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    const/16 v1, 0x8

    .line 167
    .line 168
    shr-long/2addr v3, v1

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    const/4 v8, 0x7

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/16 v1, 0x8

    .line 176
    .line 177
    const-wide/16 v21, 0xff

    .line 178
    .line 179
    if-ne v6, v1, :cond_7

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_5
    const-wide/16 v21, 0xff

    .line 183
    .line 184
    :goto_7
    if-eq v11, v13, :cond_7

    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move/from16 v6, v27

    .line 191
    .line 192
    move-wide/from16 v7, v28

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move/from16 v27, v6

    .line 196
    .line 197
    move-wide/from16 v28, v7

    .line 198
    .line 199
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v15}, Lp/l;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    move-object/from16 v25, v3

    .line 210
    .line 211
    move/from16 v26, v4

    .line 212
    .line 213
    move/from16 v27, v6

    .line 214
    .line 215
    move-wide/from16 v28, v7

    .line 216
    .line 217
    move-wide/from16 v23, v12

    .line 218
    .line 219
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 220
    .line 221
    invoke-static {v15, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-ne v15, v0, :cond_9

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    const/16 v18, 0x0

    .line 228
    .line 229
    :goto_8
    if-eqz v18, :cond_a

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Lp/k;->h(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_a
    const/16 v1, 0x8

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_b
    move-object/from16 v25, v3

    .line 238
    .line 239
    move/from16 v26, v4

    .line 240
    .line 241
    move/from16 v27, v6

    .line 242
    .line 243
    move-wide/from16 v28, v7

    .line 244
    .line 245
    move-wide/from16 v23, v12

    .line 246
    .line 247
    move v1, v10

    .line 248
    :goto_9
    shr-long v7, v28, v1

    .line 249
    .line 250
    add-int/lit8 v14, v14, 0x1

    .line 251
    .line 252
    move v10, v1

    .line 253
    move-wide/from16 v12, v23

    .line 254
    .line 255
    move-object/from16 v3, v25

    .line 256
    .line 257
    move/from16 v4, v26

    .line 258
    .line 259
    move/from16 v6, v27

    .line 260
    .line 261
    const/4 v11, 0x7

    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_c
    move-object/from16 v25, v3

    .line 267
    .line 268
    move/from16 v26, v4

    .line 269
    .line 270
    move/from16 v27, v6

    .line 271
    .line 272
    move v1, v10

    .line 273
    if-ne v9, v1, :cond_e

    .line 274
    .line 275
    move/from16 v4, v26

    .line 276
    .line 277
    move/from16 v5, v27

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_d
    move-object/from16 v25, v3

    .line 281
    .line 282
    move v5, v6

    .line 283
    :goto_a
    if-eq v5, v4, :cond_e

    .line 284
    .line 285
    add-int/lit8 v6, v5, 0x1

    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v3, v25

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_e
    return-void
.end method
