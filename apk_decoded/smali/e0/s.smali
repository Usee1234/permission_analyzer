.class public final Le0/s;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:Le0/m;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Le0/d0;

.field public final synthetic p:Lu8/b;


# direct methods
.method public constructor <init>(Le0/m;IILe0/l0;Lu8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/s;->l:Le0/m;

    iput p2, p0, Le0/s;->m:I

    iput p3, p0, Le0/s;->n:I

    iput-object p4, p0, Le0/s;->o:Le0/d0;

    iput-object p5, p0, Le0/s;->p:Lu8/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Le0/s;->p:Lu8/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Le0/s;->o:Le0/d0;

    .line 14
    .line 15
    check-cast v1, Le0/l0;

    .line 16
    .line 17
    iget-boolean v2, v1, Le0/l0;->a:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Le0/l0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v3

    .line 29
    :goto_0
    iget-object v1, p0, Le0/s;->l:Le0/m;

    .line 30
    .line 31
    iget-object v5, v1, Le0/m;->d:Lz1/z;

    .line 32
    .line 33
    iget v6, p0, Le0/s;->m:I

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lz1/z;->o(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    shr-long v9, v7, v5

    .line 42
    .line 43
    long-to-int v5, v9

    .line 44
    iget-object v9, v1, Le0/m;->d:Lz1/z;

    .line 45
    .line 46
    invoke-virtual {v9, v5}, Lz1/z;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ne v10, v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v9, v0}, Lz1/z;->k(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_1
    invoke-static {v7, v8}, Lz1/a0;->c(J)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v9, v10}, Lz1/z;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-ne v10, v0, :cond_2

    .line 66
    .line 67
    invoke-static {v7, v8}, Lz1/a0;->c(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v9, v0, v3}, Lz1/z;->f(IZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_2
    iget v3, p0, Le0/s;->n:I

    .line 77
    .line 78
    if-ne v5, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Le0/m;->a(I)Le0/n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Le0/m;->a(I)Le0/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    xor-int/2addr v2, v4

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    if-gt v6, v0, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-lt v6, v5, :cond_7

    .line 99
    .line 100
    :cond_6
    move v5, v0

    .line 101
    :cond_7
    :goto_3
    invoke-virtual {v1, v5}, Le0/m;->a(I)Le0/n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_4
    return-object v0
.end method
