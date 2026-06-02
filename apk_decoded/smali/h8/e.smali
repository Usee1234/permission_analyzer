.class public final Lh8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic a:Lcom/simplemobiletools/commons/views/FingerprintTab;


# direct methods
.method public constructor <init>(Lcom/simplemobiletools/commons/views/FingerprintTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/e;->a:Lcom/simplemobiletools/commons/views/FingerprintTab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lh8/d;->a:[I

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    aget v0, v1, p1

    .line 11
    .line 12
    :goto_0
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "getContext(...)"

    .line 15
    .line 16
    iget-object v3, p0, Lh8/e;->a:Lcom/simplemobiletools/commons/views/FingerprintTab;

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f110062

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1}, La8/e;->w1(IILandroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f110063

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1}, La8/e;->w1(IILandroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    throw p1
.end method
