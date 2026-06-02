.class public final Lv9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# instance fields
.field public final synthetic k:Lf9/u;

.field public final synthetic l:Lr9/v;

.field public final synthetic m:Lv9/m;

.field public final synthetic n:Lu9/g;


# direct methods
.method public constructor <init>(Lf9/u;Lr9/v;Lv9/m;Lu9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/k;->k:Lf9/u;

    iput-object p2, p0, Lv9/k;->l:Lr9/v;

    iput-object p3, p0, Lv9/k;->m:Lv9/m;

    iput-object p4, p0, Lv9/k;->n:Lu9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lv9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv9/j;

    .line 7
    .line 8
    iget v1, v0, Lv9/j;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv9/j;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv9/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv9/j;-><init>(Lv9/k;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv9/j;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Lv9/j;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lv9/j;->o:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lv9/j;->n:Lv9/k;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lv9/k;->k:Lf9/u;

    .line 56
    .line 57
    iget-object p2, p2, Lf9/u;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lr9/t0;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 64
    .line 65
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Lr9/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lv9/j;->n:Lv9/k;

    .line 72
    .line 73
    iput-object p1, v0, Lv9/j;->o:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lv9/j;->r:I

    .line 79
    .line 80
    check-cast p2, Lr9/b1;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lr9/b1;->V(Lx8/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v0, p0

    .line 90
    :goto_1
    iget-object p2, v0, Lv9/k;->k:Lf9/u;

    .line 91
    .line 92
    new-instance v1, Lv9/i;

    .line 93
    .line 94
    iget-object v2, v0, Lv9/k;->n:Lu9/g;

    .line 95
    .line 96
    iget-object v4, v0, Lv9/k;->m:Lv9/m;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v1, v4, v2, p1, v5}, Lv9/i;-><init>(Lv9/m;Lu9/g;Ljava/lang/Object;Lx8/e;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lv9/k;->l:Lr9/v;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {p1, v5, v0, v1, v3}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p2, Lf9/u;->k:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 112
    .line 113
    return-object p1
.end method
