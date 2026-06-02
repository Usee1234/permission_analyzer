.class public final Lm0/r;
.super Lm0/i0;
.source "SourceFile"


# static fields
.field public static final c:Lm0/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/r;

    invoke-direct {v0}, Lm0/r;-><init>()V

    sput-object v0, Lm0/r;->c:Lm0/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

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
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ll0/o2;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p4}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll0/c;

    .line 14
    .line 15
    invoke-virtual {p3}, Ll0/r2;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ll0/o2;->c(Ll0/c;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p2, p1}, Ll0/r2;->s(Ll0/o2;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ll0/r2;->h()V

    .line 29
    .line 30
    .line 31
    return-void
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
    const-string p1, "from"

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
