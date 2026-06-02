.class public final Lm0/v;
.super Lm0/i0;
.source "SourceFile"


# static fields
.field public static final c:Lm0/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/v;

    invoke-direct {v0}, Lm0/v;-><init>()V

    sput-object v0, Lm0/v;->c:Lm0/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lm0/i0;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lm0/k0;Ll0/d;Ll0/r2;Ll0/t;)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ll0/c;

    .line 7
    .line 8
    invoke-virtual {p1, p4}, Lm0/k0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p2}, Ll0/d;->e()V

    .line 13
    .line 14
    .line 15
    iget p4, v0, Ll0/c;->a:I

    .line 16
    .line 17
    if-gez p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ll0/r2;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p4, v0

    .line 24
    :cond_0
    invoke-virtual {p3, p4}, Ll0/r2;->w(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p1, p3}, Ll0/d;->a(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
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
    const-string p1, "groupAnchor"

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lm0/i0;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_1
    return-object p1
.end method
