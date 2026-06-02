.class public final Ls7/u;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le9/a;

.field public final synthetic n:Le9/a;

.field public final synthetic o:I

.field public final synthetic p:Ll0/i3;


# direct methods
.method public constructor <init>(IILl0/i3;Le9/a;Le9/a;)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/u;->l:I

    iput-object p4, p0, Ls7/u;->m:Le9/a;

    iput-object p5, p0, Ls7/u;->n:Le9/a;

    iput p2, p0, Ls7/u;->o:I

    iput-object p3, p0, Ls7/u;->p:Ll0/i3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw/s0;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Ll0/i;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$TopAppBar"

    .line 13
    .line 14
    invoke-static {p1, p3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x51

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    move-object p1, v4

    .line 24
    check-cast p1, Ll0/p;

    .line 25
    .line 26
    invoke-virtual {p1}, Ll0/p;->B()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ll0/p;->O()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget v0, p0, Ls7/u;->l:I

    .line 38
    .line 39
    iget-object v1, p0, Ls7/u;->m:Le9/a;

    .line 40
    .line 41
    iget-object v2, p0, Ls7/u;->n:Le9/a;

    .line 42
    .line 43
    iget-object p1, p0, Ls7/u;->p:Ll0/i3;

    .line 44
    .line 45
    invoke-interface {p1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ld1/s;

    .line 50
    .line 51
    iget-wide p1, p1, Ld1/s;->a:J

    .line 52
    .line 53
    new-instance v3, Ld1/s;

    .line 54
    .line 55
    invoke-direct {v3, p1, p2}, Ld1/s;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Ls7/u;->o:I

    .line 59
    .line 60
    shr-int/lit8 p2, p1, 0x3

    .line 61
    .line 62
    and-int/lit8 p2, p2, 0xe

    .line 63
    .line 64
    shr-int/lit8 p3, p1, 0xc

    .line 65
    .line 66
    and-int/lit8 p3, p3, 0x70

    .line 67
    .line 68
    or-int/2addr p2, p3

    .line 69
    shr-int/lit8 p1, p1, 0x6

    .line 70
    .line 71
    and-int/lit16 p1, p1, 0x380

    .line 72
    .line 73
    or-int v5, p2, p1

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v0 .. v6}, La8/l;->w(ILe9/a;Le9/a;Ld1/s;Ll0/i;II)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 80
    .line 81
    return-object p1
.end method
