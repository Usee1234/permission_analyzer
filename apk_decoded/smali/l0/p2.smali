.class public final Ll0/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lg9/a;


# instance fields
.field public final k:Ll0/o2;

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(IILl0/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll0/p2;->k:Ll0/o2;

    .line 5
    .line 6
    iput p1, p0, Ll0/p2;->l:I

    .line 7
    .line 8
    iput p2, p0, Ll0/p2;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/p2;->k:Ll0/o2;

    .line 2
    .line 3
    iget v1, v0, Ll0/o2;->q:I

    .line 4
    .line 5
    iget v2, p0, Ll0/p2;->m:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Ll0/o2;->s:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget v3, p0, Ll0/p2;->l:I

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v4, v0, Ll0/o2;->p:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    xor-int/2addr v4, v5

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    iget v4, v0, Ll0/o2;->l:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Ll0/o2;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget v5, v0, Ll0/o2;->l:I

    .line 35
    .line 36
    invoke-static {v4, v3, v5}, Lp7/f;->y0(Ljava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ltz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ll0/c;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v2

    .line 50
    :goto_1
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ll0/m0;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ll8/c;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v1, Ll0/f3;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Ll0/f3;-><init>(Ll0/o2;Ll0/m0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-instance v1, Ll0/l0;

    .line 79
    .line 80
    add-int/lit8 v2, v3, 0x1

    .line 81
    .line 82
    iget-object v4, v0, Ll0/o2;->k:[I

    .line 83
    .line 84
    invoke-static {v4, v3}, Lp7/f;->y([II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, v3

    .line 89
    invoke-direct {v1, v2, v4, v0}, Ll0/l0;-><init>(IILl0/o2;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-object v1

    .line 93
    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
