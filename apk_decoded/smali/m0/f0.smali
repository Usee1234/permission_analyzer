.class public final Lm0/f0;
.super Lm0/i0;
.source "SourceFile"


# static fields
.field public static final c:Lm0/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/f0;

    invoke-direct {v0}, Lm0/f0;-><init>()V

    sput-object v0, Lm0/f0;->c:Lm0/f0;

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
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, p2}, Lm0/k0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    instance-of p2, v0, Ll0/i2;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    check-cast p2, Ll0/i2;

    .line 16
    .line 17
    iget-object v1, p4, Ll0/t;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p2, p3, Ll0/r2;->r:I

    .line 23
    .line 24
    invoke-virtual {p3, p2, p1, v0}, Ll0/r2;->D(IILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, Ll0/i2;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p1, Ll0/i2;

    .line 33
    .line 34
    iget-object p2, p4, Ll0/t;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p2, p1, Ll0/v1;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p1, Ll0/v1;

    .line 45
    .line 46
    iget-object p2, p1, Ll0/v1;->b:Ll0/w1;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Ll0/w1;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    iput-object p2, p1, Ll0/v1;->b:Ll0/w1;

    .line 55
    .line 56
    iput-object p2, p1, Ll0/v1;->f:Ln0/a;

    .line 57
    .line 58
    iput-object p2, p1, Ll0/v1;->g:Le0/i;

    .line 59
    .line 60
    :cond_3
    :goto_0
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
    const-string p1, "groupSlotIndex"

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
    const-string p1, "value"

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
