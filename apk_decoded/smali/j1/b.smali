.class public final Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/b;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget v0, Lcom/bumptech/glide/c;->f:I

    .line 2
    .line 3
    sget v0, Lcom/bumptech/glide/d;->j:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lj1/b;->a:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    sget v2, Lcom/bumptech/glide/d;->j:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_2
    return-void
.end method
