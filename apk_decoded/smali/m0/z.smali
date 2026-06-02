.class public final Lm0/z;
.super Lm0/i0;
.source "SourceFile"


# static fields
.field public static final c:Lm0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/z;

    invoke-direct {v0}, Lm0/z;-><init>()V

    sput-object v0, Lm0/z;->c:Lm0/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1, v0, v1}, Lm0/i0;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm0/k0;Ll0/d;Ll0/r2;Ll0/t;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lm0/k0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, Lm0/k0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p3, p1}, Ll0/d;->i(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(I)Ljava/lang/String;
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
    const-string p1, "removeIndex"

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
    const-string p1, "count"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lm0/i0;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    return-object p1
.end method
