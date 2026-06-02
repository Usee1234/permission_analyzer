.class public final Lq7/j;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Le9/j;

.field public final synthetic m:J

.field public final synthetic n:Lv/m;

.field public final synthetic o:Lj0/a5;

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Le9/j;JLv/m;Lj0/m2;IFJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/j;->l:Le9/j;

    iput-wide p2, p0, Lq7/j;->m:J

    iput-object p4, p0, Lq7/j;->n:Lv/m;

    iput-object p5, p0, Lq7/j;->o:Lj0/a5;

    iput p6, p0, Lq7/j;->p:I

    iput p7, p0, Lq7/j;->q:F

    iput-wide p8, p0, Lq7/j;->r:J

    iput p10, p0, Lq7/j;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ll0/i;

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
    move-object p1, v7

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
    iget-object v0, p0, Lq7/j;->l:Le9/j;

    .line 30
    .line 31
    new-instance v1, Ld1/s;

    .line 32
    .line 33
    iget-wide p1, p0, Lq7/j;->m:J

    .line 34
    .line 35
    invoke-direct {v1, p1, p2}, Ld1/s;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lq7/j;->n:Lv/m;

    .line 39
    .line 40
    iget-object v3, p0, Lq7/j;->o:Lj0/a5;

    .line 41
    .line 42
    iget p1, p0, Lq7/j;->p:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget p1, p0, Lq7/j;->q:F

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Ld1/s;

    .line 55
    .line 56
    iget-wide p1, p0, Lq7/j;->r:J

    .line 57
    .line 58
    invoke-direct {v6, p1, p2}, Ld1/s;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lq7/j;->s:I

    .line 62
    .line 63
    shl-int/lit8 p1, p1, 0xc

    .line 64
    .line 65
    const/high16 p2, 0x380000

    .line 66
    .line 67
    and-int/2addr p1, p2

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface/range {v0 .. v8}, Le9/j;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 76
    .line 77
    return-object p1
.end method
