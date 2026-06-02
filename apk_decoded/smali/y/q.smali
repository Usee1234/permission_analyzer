.class public final Ly/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/g;
.implements Lq1/f;


# static fields
.field public static final g:Ly/o;


# instance fields
.field public final b:Lx/e;

.field public final c:Lg/r0;

.field public final d:Z

.field public final e:Ll2/l;

.field public final f:Lu/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/q;->g:Ly/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/e;Lg/r0;ZLl2/l;Lu/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/q;->b:Lx/e;

    .line 5
    .line 6
    iput-object p2, p0, Ly/q;->c:Lg/r0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly/q;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly/q;->e:Ll2/l;

    .line 11
    .line 12
    iput-object p5, p0, Ly/q;->f:Lu/d1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ly/n;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x6

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    :goto_1
    move v0, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v0, v2

    .line 18
    :goto_2
    iget-object v3, p0, Ly/q;->f:Lu/d1;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lu/d1;->l:Lu/d1;

    .line 23
    .line 24
    if-ne v3, v0, :cond_b

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_3
    const/4 v0, 0x3

    .line 28
    if-ne p2, v0, :cond_4

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_4
    move v0, v2

    .line 33
    :goto_3
    if-eqz v0, :cond_5

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_5
    const/4 v0, 0x4

    .line 37
    if-ne p2, v0, :cond_6

    .line 38
    .line 39
    :goto_4
    move v0, v1

    .line 40
    goto :goto_5

    .line 41
    :cond_6
    move v0, v2

    .line 42
    :goto_5
    if-eqz v0, :cond_7

    .line 43
    .line 44
    sget-object v0, Lu/d1;->k:Lu/d1;

    .line 45
    .line 46
    if-ne v3, v0, :cond_b

    .line 47
    .line 48
    :goto_6
    move v0, v1

    .line 49
    goto :goto_a

    .line 50
    :cond_7
    if-ne p2, v1, :cond_8

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_7

    .line 54
    :cond_8
    move v0, v2

    .line 55
    :goto_7
    if-eqz v0, :cond_9

    .line 56
    .line 57
    goto :goto_8

    .line 58
    :cond_9
    const/4 v0, 0x2

    .line 59
    if-ne p2, v0, :cond_a

    .line 60
    .line 61
    :goto_8
    move v0, v1

    .line 62
    goto :goto_9

    .line 63
    :cond_a
    move v0, v2

    .line 64
    :goto_9
    if-eqz v0, :cond_f

    .line 65
    .line 66
    :cond_b
    move v0, v2

    .line 67
    :goto_a
    if-eqz v0, :cond_c

    .line 68
    .line 69
    return v2

    .line 70
    :cond_c
    invoke-virtual {p0, p2}, Ly/q;->m(I)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_d

    .line 75
    .line 76
    iget p1, p1, Ly/n;->b:I

    .line 77
    .line 78
    iget-object p2, p0, Ly/q;->b:Lx/e;

    .line 79
    .line 80
    iget-object p2, p2, Lx/e;->a:Lx/g0;

    .line 81
    .line 82
    invoke-virtual {p2}, Lx/g0;->h()Lx/x;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Lx/x;->f()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p2, v1

    .line 91
    if-ge p1, p2, :cond_e

    .line 92
    .line 93
    goto :goto_b

    .line 94
    :cond_d
    iget p1, p1, Ly/n;->a:I

    .line 95
    .line 96
    if-lez p1, :cond_e

    .line 97
    .line 98
    goto :goto_b

    .line 99
    :cond_e
    move v1, v2

    .line 100
    :goto_b
    return v1

    .line 101
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final getKey()Lr1/i;
    .locals 1

    .line 1
    sget-object v0, Lq1/h;->a:Lr1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic i(Lx0/m;)Lx0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/b;->o(Lx0/m;Lx0/m;)Lx0/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Le9/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/b;->a(Lx0/k;Le9/c;)Z

    move-result p1

    return p1
.end method

.method public final m(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

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
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_1
    const/4 v2, 0x2

    .line 13
    if-ne p1, v2, :cond_2

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
    goto :goto_7

    .line 21
    :cond_3
    const/4 v2, 0x5

    .line 22
    if-ne p1, v2, :cond_4

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    move v2, v0

    .line 27
    :goto_2
    iget-boolean v3, p0, Ly/q;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_5
    const/4 v2, 0x6

    .line 33
    if-ne p1, v2, :cond_6

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_6
    move v2, v0

    .line 38
    :goto_3
    if-eqz v2, :cond_7

    .line 39
    .line 40
    if-nez v3, :cond_f

    .line 41
    .line 42
    goto :goto_7

    .line 43
    :cond_7
    const/4 v2, 0x3

    .line 44
    if-ne p1, v2, :cond_8

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_4

    .line 48
    :cond_8
    move v2, v0

    .line 49
    :goto_4
    iget-object v4, p0, Ly/q;->e:Ll2/l;

    .line 50
    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_c

    .line 58
    .line 59
    if-ne p1, v1, :cond_9

    .line 60
    .line 61
    if-nez v3, :cond_f

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_a
    const/4 v2, 0x4

    .line 71
    if-ne p1, v2, :cond_b

    .line 72
    .line 73
    move p1, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_b
    move p1, v0

    .line 76
    :goto_5
    if-eqz p1, :cond_10

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_e

    .line 83
    .line 84
    if-ne p1, v1, :cond_d

    .line 85
    .line 86
    :cond_c
    :goto_6
    move v0, v3

    .line 87
    goto :goto_8

    .line 88
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_e
    if-nez v3, :cond_f

    .line 95
    .line 96
    :goto_7
    move v0, v1

    .line 97
    :cond_f
    :goto_8
    return v0

    .line 98
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
