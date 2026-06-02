.class public final Lu/j;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:Lf9/r;

.field public p:Ls/o;

.field public q:I

.field public final synthetic r:F

.field public final synthetic s:Lu/k;

.field public final synthetic t:Lu/p1;


# direct methods
.method public constructor <init>(FLu/k;Lu/p1;Lx8/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lu/j;->r:F

    iput-object p2, p0, Lu/j;->s:Lu/k;

    iput-object p3, p0, Lu/j;->t:Lu/p1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/v;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/j;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/j;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 3

    .line 1
    new-instance p1, Lu/j;

    iget-object v0, p0, Lu/j;->s:Lu/k;

    iget-object v1, p0, Lu/j;->t:Lu/p1;

    iget v2, p0, Lu/j;->r:F

    invoke-direct {p1, v2, v0, v1, p2}, Lu/j;-><init>(FLu/k;Lu/p1;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu/j;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu/j;->p:Ls/o;

    .line 11
    .line 12
    iget-object v1, p0, Lu/j;->o:Lf9/r;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lu/j;->r:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lf9/r;

    .line 42
    .line 43
    invoke-direct {v1}, Lf9/r;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, v1, Lf9/r;->k:F

    .line 47
    .line 48
    new-instance v4, Lf9/r;

    .line 49
    .line 50
    invoke-direct {v4}, Lf9/r;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v5, 0x1c

    .line 55
    .line 56
    invoke-static {v3, p1, v5}, Lr8/f;->f(FFI)Ls/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_1
    iget-object v7, p0, Lu/j;->s:Lu/k;

    .line 61
    .line 62
    iget-object v9, v7, Lu/k;->a:Ls/y;

    .line 63
    .line 64
    new-instance v10, Ls/a;

    .line 65
    .line 66
    iget-object v5, p0, Lu/j;->t:Lu/p1;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    move-object v3, v10

    .line 70
    move-object v6, v1

    .line 71
    invoke-direct/range {v3 .. v8}, Ls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lu/j;->o:Lf9/r;

    .line 75
    .line 76
    iput-object p1, p0, Lu/j;->p:Ls/o;

    .line 77
    .line 78
    iput v2, p0, Lu/j;->q:I

    .line 79
    .line 80
    invoke-static {p1, v9, v10, p0}, Lr8/f;->t(Ls/o;Ls/y;Le9/c;Lx8/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_0
    move-object v0, p1

    .line 88
    :catch_1
    iget-object p1, v0, Ls/o;->k:Ls/m1;

    .line 89
    .line 90
    iget-object p1, p1, Ls/m1;->b:Le9/c;

    .line 91
    .line 92
    iget-object v0, v0, Ls/o;->m:Ls/t;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v1, Lf9/r;->k:F

    .line 105
    .line 106
    :cond_2
    :goto_0
    iget p1, v1, Lf9/r;->k:F

    .line 107
    .line 108
    :cond_3
    new-instance v0, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
