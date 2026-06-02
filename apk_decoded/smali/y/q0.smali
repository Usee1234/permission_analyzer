.class public final Ly/q0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/HashMap;

.field public final synthetic o:Ly/r0;


# direct methods
.method public constructor <init>(IILjava/util/HashMap;Ly/r0;)V
    .locals 0

    .line 1
    iput p1, p0, Ly/q0;->l:I

    iput p2, p0, Ly/q0;->m:I

    iput-object p3, p0, Ly/q0;->n:Ljava/util/HashMap;

    iput-object p4, p0, Ly/q0;->o:Ly/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly/d;

    .line 2
    .line 3
    iget-object v0, p1, Ly/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/f;

    .line 6
    .line 7
    iget-object v0, v0, Lx/f;->a:Le9/c;

    .line 8
    .line 9
    iget v1, p0, Ly/q0;->l:I

    .line 10
    .line 11
    iget v2, p1, Ly/d;->a:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p1, p1, Ly/d;->b:I

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iget v3, p0, Ly/q0;->m:I

    .line 23
    .line 24
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gt v1, p1, :cond_2

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sub-int v3, v1, v2

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v3, Ly/c;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ly/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Ly/q0;->n:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Ly/q0;->o:Ly/r0;

    .line 59
    .line 60
    iget-object v5, v4, Ly/r0;->l:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v4, v4, Ly/r0;->m:I

    .line 63
    .line 64
    sub-int v4, v1, v4

    .line 65
    .line 66
    aput-object v3, v5, v4

    .line 67
    .line 68
    if-eq v1, p1, :cond_2

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 74
    .line 75
    return-object p1
.end method
