.class public final Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/b;


# instance fields
.field public final a:Lz9/b;

.field public final b:Laa/b;


# direct methods
.method public constructor <init>(Lf9/d;[Lz9/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz9/a;->a:Lz9/b;

    .line 6
    .line 7
    invoke-static {p2}, Ln9/e;->V0([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    sget-object p2, Laa/g;->a:Laa/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Laa/e;

    .line 14
    .line 15
    new-instance v1, Ly9/f;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0}, Ly9/f;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "kotlinx.serialization.ContextualSerializer"

    .line 22
    .line 23
    invoke-static {v3}, Ln9/h;->u1(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    xor-int/2addr v3, v2

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Laa/i;->a:Laa/i;

    .line 31
    .line 32
    invoke-static {p2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    xor-int/2addr p2, v2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Laa/a;

    .line 40
    .line 41
    invoke-direct {p2}, Laa/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ly9/f;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, Laa/f;

    .line 48
    .line 49
    iget-object v2, p2, Laa/a;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0}, Ln9/e;->k1([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v2, v0, p2}, Laa/f;-><init>(ILjava/util/List;Laa/a;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Laa/b;

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Laa/b;-><init>(Laa/f;Lf9/d;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lz9/a;->b:Laa/b;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Blank serial names are prohibited"

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public final c()Laa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/a;->b:Laa/b;

    .line 2
    .line 3
    return-object v0
.end method
