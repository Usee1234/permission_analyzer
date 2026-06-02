.class public abstract Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll2/n;->l:Ll2/n;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ll2/n;

    invoke-direct {v0}, Ll2/n;-><init>()V

    sput-object v0, Ll2/n;->l:Ll2/n;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v0, v0, v1}, Ln3/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const v1, 0x7f040341

    .line 7
    invoke-static {p1, v1, v0}, Ll8/c;->k0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lw3/b;->d:Ljava/lang/Object;

    const v0, 0x7f040330

    const/16 v1, 0x12c

    .line 8
    invoke-static {v0, v1, p1}, Ll8/c;->j0(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lw3/b;->a:I

    const v0, 0x7f040335

    const/16 v1, 0x96

    .line 9
    invoke-static {v0, v1, p1}, Ll8/c;->j0(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lw3/b;->b:I

    const v0, 0x7f040334

    const/16 v1, 0x64

    .line 10
    invoke-static {v0, v1, p1}, Ll8/c;->j0(IILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lw3/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lw3/b;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, Lw3/b;->b:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final b(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw3/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lw3/b;->a:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iput p1, p0, Lw3/b;->b:I

    .line 13
    .line 14
    iget-object p2, p0, Lw3/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lw3/b;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lw3/b;->a:I

    .line 27
    .line 28
    iput p1, p0, Lw3/b;->b:I

    .line 29
    .line 30
    iput p1, p0, Lw3/b;->c:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method
