.class public final Lm0/q;
.super Lm0/i0;
.source "SourceFile"


# static fields
.field public static final c:Lm0/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/q;

    invoke-direct {v0}, Lm0/q;-><init>()V

    sput-object v0, Lm0/q;->c:Lm0/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, Lm0/i0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm0/k0;Ll0/d;Ll0/r2;Ll0/t;)V
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Le9/a;

    .line 7
    .line 8
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll0/c;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lm0/k0;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {p2, p4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p4, v1, Ll0/c;->a:I

    .line 29
    .line 30
    if-gez p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Ll0/r2;->k()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr p4, v1

    .line 37
    :cond_0
    invoke-virtual {p3, p4, v0}, Ll0/r2;->O(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1, v0}, Ll0/d;->f(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ll0/d;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string p1, "insertIndex"

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lm0/i0;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_1
    return-object p1
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
    const-string p1, "factory"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_2
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string p1, "groupAnchor"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lm0/i0;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    return-object p1
.end method
