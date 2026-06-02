.class public final Lj0/g;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lq1/l0;

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lq1/l0;FILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/g;->l:Ljava/util/List;

    iput-object p2, p0, Lj0/g;->m:Lq1/l0;

    iput p3, p0, Lj0/g;->n:F

    iput p4, p0, Lj0/g;->o:I

    iput-object p5, p0, Lj0/g;->p:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lq1/u0;

    .line 2
    .line 3
    iget v6, p0, Lj0/g;->o:I

    .line 4
    .line 5
    iget-object v7, p0, Lj0/g;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/4 v9, 0x0

    .line 12
    move v10, v9

    .line 13
    :goto_0
    if-ge v10, v8, :cond_4

    .line 14
    .line 15
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v11, v0

    .line 20
    check-cast v11, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v4, v0, [I

    .line 27
    .line 28
    move v1, v9

    .line 29
    :goto_1
    iget-object v2, p0, Lj0/g;->m:Lq1/l0;

    .line 30
    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lq1/v0;

    .line 38
    .line 39
    iget v3, v3, Lq1/v0;->k:I

    .line 40
    .line 41
    invoke-static {v11}, La8/i;->X(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v1, v5, :cond_0

    .line 46
    .line 47
    iget v5, p0, Lj0/g;->n:F

    .line 48
    .line 49
    invoke-interface {v2, v5}, Ll2/b;->l(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move v2, v9

    .line 55
    :goto_2
    add-int/2addr v3, v2

    .line 56
    aput v3, v4, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v1, Lw/h;->b:Lw/d;

    .line 62
    .line 63
    new-array v12, v0, [I

    .line 64
    .line 65
    move v3, v9

    .line 66
    :goto_3
    if-ge v3, v0, :cond_2

    .line 67
    .line 68
    aput v9, v12, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-interface {v2}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v0, v1

    .line 78
    move v1, v6

    .line 79
    move-object v5, v12

    .line 80
    invoke-virtual/range {v0 .. v5}, Lw/d;->c(ILl2/b;Ll2/l;[I[I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move v1, v9

    .line 88
    :goto_4
    if-ge v1, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lq1/v0;

    .line 95
    .line 96
    aget v3, v12, v1

    .line 97
    .line 98
    iget-object v4, p0, Lj0/g;->p:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {p1, v2, v3, v4}, Lq1/u0;->b(Lq1/u0;Lq1/v0;II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 120
    .line 121
    return-object p1
.end method
