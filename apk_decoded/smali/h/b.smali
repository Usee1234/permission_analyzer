.class public final Lh/b;
.super Lh/j;
.source "SourceFile"


# instance fields
.field public I:Lp/h;

.field public J:Lp/p;


# direct methods
.method public constructor <init>(Lh/b;Lh/e;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/j;-><init>(Lh/j;Lh/k;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Lh/b;->I:Lp/h;

    .line 7
    .line 8
    iput-object p2, p0, Lh/b;->I:Lp/h;

    .line 9
    .line 10
    iget-object p1, p1, Lh/b;->J:Lp/p;

    .line 11
    .line 12
    iput-object p1, p0, Lh/b;->J:Lp/p;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lp/h;

    .line 16
    .line 17
    invoke-direct {p1}, Lp/h;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh/b;->I:Lp/h;

    .line 21
    .line 22
    new-instance p1, Lp/p;

    .line 23
    .line 24
    invoke-direct {p1}, Lp/p;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh/b;->J:Lp/p;

    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->I:Lp/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h;->c()Lp/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lh/b;->I:Lp/h;

    .line 8
    .line 9
    iget-object v0, p0, Lh/b;->J:Lp/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/p;->b()Lp/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh/b;->J:Lp/p;

    .line 16
    .line 17
    return-void
.end method

.method public final f(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lh/b;->J:Lp/p;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lp/q;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v1, Lp/p;->k:[I

    .line 17
    .line 18
    iget v3, v1, Lp/p;->m:I

    .line 19
    .line 20
    invoke-static {v3, p1, v2}, Ll8/c;->r(II[I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lp/p;->l:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p1, v1, p1

    .line 29
    .line 30
    sget-object v1, Lp/q;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lh/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/e;-><init>(Lh/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lh/e;

    invoke-direct {v0, p0, p1}, Lh/e;-><init>(Lh/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
