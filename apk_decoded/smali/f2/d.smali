.class public abstract Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lz1/z;Lc1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 5

    .line 1
    iget v0, p2, Lc1/d;->a:F

    .line 2
    .line 3
    iget v1, p2, Lc1/d;->c:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p2, Lc1/d;->d:F

    .line 8
    .line 9
    iget p2, p2, Lc1/d;->b:F

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    cmpl-float v0, p2, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lz1/z;->h(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, v1}, Lz1/z;->h(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt p2, v0, :cond_2

    .line 32
    .line 33
    :goto_2
    invoke-virtual {p1, p2}, Lz1/z;->i(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, p2}, Lz1/z;->l(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, p2}, Lz1/z;->j(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1, p2}, Lz1/z;->e(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {p0, v1, v2, v3, v4}, Lf2/c;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 50
    .line 51
    .line 52
    if-eq p2, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    return-object p0
.end method
