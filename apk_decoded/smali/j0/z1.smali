.class public final Lj0/z1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lv/l;

.field public final synthetic o:Lj0/x3;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ZZLv/l;Lj0/x3;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj0/z1;->l:Z

    iput-boolean p2, p0, Lj0/z1;->m:Z

    iput-object p3, p0, Lj0/z1;->n:Lv/l;

    iput-object p4, p0, Lj0/z1;->o:Lj0/x3;

    iput p5, p0, Lj0/z1;->p:I

    iput p6, p0, Lj0/z1;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v8

    .line 16
    check-cast p1, Ll0/p;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll0/p;->B()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ll0/p;->O()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lj0/b2;->a:Lj0/b2;

    .line 30
    .line 31
    iget-boolean v1, p0, Lj0/z1;->l:Z

    .line 32
    .line 33
    iget-boolean v2, p0, Lj0/z1;->m:Z

    .line 34
    .line 35
    iget-object v3, p0, Lj0/z1;->n:Lv/l;

    .line 36
    .line 37
    iget-object v4, p0, Lj0/z1;->o:Lj0/x3;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    iget p1, p0, Lj0/z1;->p:I

    .line 43
    .line 44
    shr-int/lit8 p2, p1, 0x6

    .line 45
    .line 46
    and-int/lit8 p2, p2, 0xe

    .line 47
    .line 48
    const/high16 v9, 0xc00000

    .line 49
    .line 50
    or-int/2addr p2, v9

    .line 51
    shr-int/lit8 v9, p1, 0xf

    .line 52
    .line 53
    and-int/lit8 v9, v9, 0x70

    .line 54
    .line 55
    or-int/2addr p2, v9

    .line 56
    shr-int/lit8 p1, p1, 0x9

    .line 57
    .line 58
    and-int/lit16 p1, p1, 0x380

    .line 59
    .line 60
    or-int/2addr p1, p2

    .line 61
    iget p2, p0, Lj0/z1;->q:I

    .line 62
    .line 63
    shr-int/lit8 p2, p2, 0x3

    .line 64
    .line 65
    and-int/lit16 p2, p2, 0x1c00

    .line 66
    .line 67
    or-int v9, p1, p2

    .line 68
    .line 69
    const/16 v10, 0x70

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v10}, Lj0/b2;->a(ZZLv/l;Lj0/x3;Ld1/i0;FFLl0/i;II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 75
    .line 76
    return-object p1
.end method
