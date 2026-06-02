.class public final Lt1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/i0;

    invoke-direct {v0}, Lt1/i0;-><init>()V

    sput-object v0, Lt1/i0;->a:Lt1/i0;

    return-void
.end method


# virtual methods
.method public final a(Lt1/m0;[J[ILjava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/m0;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p3, :cond_4

    .line 4
    .line 5
    aget-wide v1, p2, v0

    .line 6
    .line 7
    invoke-virtual {p1}, Lt1/m0;->x()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lt1/m2;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v1, Lt1/m2;->a:Lx1/o;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, La2/t;->o()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lt1/m0;->n:Lt1/w;

    .line 32
    .line 33
    invoke-static {v2}, Lj5/n;->e(Lt1/w;)Landroid/view/autofill/AutofillId;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v1, Lx1/o;->g:I

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    invoke-static {v2, v3, v4}, La2/t;->k(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lx1/r;->v:Lx1/u;

    .line 45
    .line 46
    iget-object v1, v1, Lx1/o;->d:Lx1/j;

    .line 47
    .line 48
    invoke-static {v1, v3}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lz1/e;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lt1/n0;->a:Lc1/d;

    .line 57
    .line 58
    sget-object v3, Lx1/r;->u:Lx1/u;

    .line 59
    .line 60
    invoke-static {v1, v3}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const-string v4, "\n"

    .line 70
    .line 71
    invoke-static {v1, v4}, Ll8/c;->I(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object v1, v3

    .line 77
    :goto_1
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v4, Lz1/e;

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-direct {v4, v1, v3, v5}, Lz1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    move-object v3, v4

    .line 87
    :cond_2
    invoke-static {v3}, La2/t;->i(Lz1/e;)Landroid/view/translation/TranslationRequestValue;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, La2/t;->y(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, La2/t;->l(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p4, v1}, Lj3/g;->o(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method

.method public final b(Lt1/m0;Landroid/util/LongSparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/m0;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lk3/b;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lk3/b;-><init>(Landroid/util/LongSparseArray;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk3/b;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lk3/b;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p2, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, La2/t;->m(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, La2/t;->j(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, La2/t;->n(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lt1/m0;->x()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    long-to-int v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lt1/m2;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Lt1/m2;->a:Lx1/o;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v2, Lx1/i;->i:Lx1/u;

    .line 67
    .line 68
    iget-object v1, v1, Lx1/o;->d:Lx1/j;

    .line 69
    .line 70
    invoke-static {v1, v2}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lx1/a;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v1, Lx1/a;->b:Lu8/a;

    .line 79
    .line 80
    check-cast v1, Le9/c;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    new-instance v2, Lz1/e;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x6

    .line 92
    invoke-direct {v2, v3, v4, v5}, Lz1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method
