.class public final Lm0/h;
.super Lm0/i0;
.source "SourceFile"


# static fields
.field public static final c:Lm0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/h;

    invoke-direct {v0}, Lm0/h;-><init>()V

    sput-object v0, Lm0/h;->c:Lm0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lm0/i0;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lm0/k0;Ll0/d;Ll0/r2;Ll0/t;)V
    .locals 9

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ll0/z0;

    .line 7
    .line 8
    const/4 p4, 0x3

    .line 9
    invoke-virtual {p1, p4}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Ll0/z0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll0/r;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll0/y0;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ll0/r;->m(Ll0/z0;)Ll0/y0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 39
    .line 40
    invoke-static {p1}, Ll8/c;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 46
    iget p2, p3, Ll0/r2;->m:I

    .line 47
    .line 48
    if-gtz p2, :cond_2

    .line 49
    .line 50
    iget p2, p3, Ll0/r2;->r:I

    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-virtual {p3, p2}, Ll0/r2;->m(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    move v2, v0

    .line 60
    :cond_2
    invoke-static {v2}, Ll8/c;->l0(Z)V

    .line 61
    .line 62
    .line 63
    iget p2, p3, Ll0/r2;->r:I

    .line 64
    .line 65
    iget v1, p3, Ll0/r2;->h:I

    .line 66
    .line 67
    iget v2, p3, Ll0/r2;->i:I

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ll0/r2;->a(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ll0/r2;->I()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ll0/r2;->c()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Ll0/y0;->a:Ll0/o2;

    .line 79
    .line 80
    invoke-virtual {p1}, Ll0/o2;->e()Ll0/r2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    sget v0, Ll0/r2;->w:I

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    move-object v3, p1

    .line 90
    move-object v5, p3

    .line 91
    invoke-static/range {v3 .. v8}, Le0/h;->d(Ll0/r2;ILl0/r2;ZZZ)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p1}, Ll0/r2;->d()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ll0/r2;->h()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ll0/r2;->g()V

    .line 102
    .line 103
    .line 104
    iput p2, p3, Ll0/r2;->r:I

    .line 105
    .line 106
    iput v1, p3, Ll0/r2;->h:I

    .line 107
    .line 108
    iput v2, p3, Ll0/r2;->i:I

    .line 109
    .line 110
    iget-object p1, p4, Ll0/z0;->c:Ll0/u;

    .line 111
    .line 112
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    .line 113
    .line 114
    invoke-static {p1, p2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3, v0, p1}, Le0/h;->b(Ll0/r2;Ljava/util/List;Ll0/w1;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    invoke-virtual {p1}, Ll0/r2;->d()V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string p1, "resolvedState"

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string p1, "resolvedCompositionContext"

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_3
    const/4 v2, 0x2

    .line 24
    if-ne p1, v2, :cond_4

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_4
    move v2, v0

    .line 29
    :goto_2
    if-eqz v2, :cond_5

    .line 30
    .line 31
    const-string p1, "from"

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_5
    const/4 v2, 0x3

    .line 35
    if-ne p1, v2, :cond_6

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_6
    if-eqz v0, :cond_7

    .line 39
    .line 40
    const-string p1, "to"

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_7
    invoke-super {p0, p1}, Lm0/i0;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_3
    return-object p1
.end method
