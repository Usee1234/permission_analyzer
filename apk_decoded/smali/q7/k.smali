.class public final Lq7/k;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:Le9/g;

.field public final synthetic m:Lw/k0;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Le9/g;Lw/k0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/k;->l:Le9/g;

    iput-object p2, p0, Lq7/k;->m:Lw/k0;

    iput p3, p0, Lq7/k;->n:I

    iput p4, p0, Lq7/k;->o:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw/p;

    .line 2
    .line 3
    check-cast p2, Ll0/i;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$ScreenBoxSettingsScaffold"

    .line 12
    .line 13
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ll0/p;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr p3, v0

    .line 33
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Ll0/p;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Ll0/p;->O()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    and-int/lit8 p3, p3, 0xe

    .line 54
    .line 55
    iget v0, p0, Lq7/k;->n:I

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x70

    .line 60
    .line 61
    or-int/2addr p3, v0

    .line 62
    iget v0, p0, Lq7/k;->o:I

    .line 63
    .line 64
    shr-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x380

    .line 67
    .line 68
    or-int/2addr p3, v0

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v0, p0, Lq7/k;->l:Le9/g;

    .line 74
    .line 75
    iget-object v1, p0, Lq7/k;->m:Lw/k0;

    .line 76
    .line 77
    invoke-interface {v0, p1, v1, p2, p3}, Le9/g;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 81
    .line 82
    return-object p1
.end method
