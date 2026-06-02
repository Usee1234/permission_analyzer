.class public abstract Lx/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lx/i0;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Ll0/i;)Lx/g0;
    .locals 6

    .line 1
    check-cast p0, Ll0/p;

    .line 2
    .line 3
    const v0, 0x57a86af4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lx/g0;->y:Ls6/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Ls6/e;->y()Lu0/p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x1e7b2b64

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5}, Ll0/p;->T(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v4}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    or-int/2addr v3, v4

    .line 41
    invoke-virtual {p0}, Ll0/p;->E()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    sget-object v3, La5/l;->v:Le0/h;

    .line 48
    .line 49
    if-ne v4, v3, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v4, Lx/h0;

    .line 52
    .line 53
    invoke-direct {v4, v0, v0}, Lx/h0;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v0}, Ll0/p;->t(Z)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Le9/a;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-static {v1, v2, v4, p0, v3}, Lcom/bumptech/glide/d;->B0([Ljava/lang/Object;Lu0/p;Le9/a;Ll0/i;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lx/g0;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ll0/p;->t(Z)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
