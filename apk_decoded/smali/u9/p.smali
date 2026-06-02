.class public final Lu9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# instance fields
.field public final synthetic k:Le9/e;

.field public final synthetic l:Lf9/u;


# direct methods
.method public constructor <init>(Le9/e;Lf9/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/p;->k:Le9/e;

    .line 2
    .line 3
    iput-object p2, p0, Lu9/p;->l:Lf9/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu9/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu9/o;

    .line 7
    .line 8
    iget v1, v0, Lu9/o;->p:I

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
    iput v1, v0, Lu9/o;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu9/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu9/o;-><init>(Lu9/p;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu9/o;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Lu9/o;->p:I

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
    iget-object p1, v0, Lu9/o;->r:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lu9/o;->n:Lu9/p;

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
    iput-object p0, v0, Lu9/o;->n:Lu9/p;

    .line 56
    .line 57
    iput-object p1, v0, Lu9/o;->r:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lu9/o;->p:I

    .line 60
    .line 61
    iget-object p2, p0, Lu9/p;->k:Le9/e;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, v0, Lu9/p;->l:Lf9/u;

    .line 80
    .line 81
    iput-object p1, p2, Lf9/u;->k:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_4
    if-eqz v3, :cond_5

    .line 85
    .line 86
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lu9/p;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
