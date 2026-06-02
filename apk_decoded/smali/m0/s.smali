.class public final Lm0/s;
.super Lm0/i0;
.source "SourceFile"


# static fields
.field public static final c:Lm0/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/s;

    invoke-direct {v0}, Lm0/s;-><init>()V

    sput-object v0, Lm0/s;->c:Lm0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ll0/o2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ll0/c;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1, v4}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lm0/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ll0/o2;->e()Ll0/r2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    iget-object v5, p1, Lm0/c;->b:Lm0/l0;

    .line 27
    .line 28
    iget v5, v5, Lm0/l0;->b:I

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lm0/c;->a:Lm0/l0;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v4, p4}, Lm0/l0;->c(Ll0/d;Ll0/r2;Ll0/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ll0/r2;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ll0/r2;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ll0/o2;->c(Ll0/c;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p3, v1, p1}, Ll0/r2;->s(Ll0/o2;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ll0/r2;->h()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_1
    const-string p1, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ll8/c;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {v4}, Ll0/r2;->d()V

    .line 74
    .line 75
    .line 76
    throw p1
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
    const-string p1, "anchor"

    .line 11
    .line 12
    goto :goto_2

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
    const-string p1, "from"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_3
    const/4 v2, 0x2

    .line 24
    if-ne p1, v2, :cond_4

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_4
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const-string p1, "fixups"

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lm0/i0;->c(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_2
    return-object p1
.end method
