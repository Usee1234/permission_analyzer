.class public final Ll5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/g;


# instance fields
.field public final k:I

.field public final l:I

.field public m:Lp5/c;

.field public final n:Landroid/os/Handler;

.field public final o:I

.field public final p:J

.field public q:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, Lt5/m;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Ll5/e;->k:I

    .line 13
    .line 14
    iput v0, p0, Ll5/e;->l:I

    .line 15
    .line 16
    iput-object p1, p0, Ll5/e;->n:Landroid/os/Handler;

    .line 17
    .line 18
    iput p2, p0, Ll5/e;->o:I

    .line 19
    .line 20
    iput-wide p3, p0, Ll5/e;->p:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/e;->m:Lp5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lq5/f;)V
    .locals 2

    .line 1
    check-cast p1, Lp5/g;

    .line 2
    .line 3
    iget v0, p0, Ll5/e;->k:I

    .line 4
    .line 5
    iget v1, p0, Ll5/e;->l:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lp5/g;->n(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lp5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/e;->m:Lp5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll5/e;->q:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h(Lq5/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/Object;Lr5/d;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Ll5/e;->q:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object p2, p0, Ll5/e;->n:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p0, Ll5/e;->p:J

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
