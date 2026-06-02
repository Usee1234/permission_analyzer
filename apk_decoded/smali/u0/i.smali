.class public final Lu0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/e;


# static fields
.field public static final d:Le0/h;

.field public static final e:Lu0/p;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lu0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le0/h;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le0/h;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu0/i;->d:Le0/h;

    .line 10
    .line 11
    sget-object v0, Lj0/u0;->E:Lj0/u0;

    .line 12
    .line 13
    sget-object v1, Lc0/k1;->E:Lc0/k1;

    .line 14
    .line 15
    sget-object v2, Lu0/q;->a:Lu0/p;

    .line 16
    .line 17
    new-instance v2, Lu0/p;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lu0/p;-><init>(Le9/e;Le9/c;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lu0/i;->e:Lu0/p;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/i;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu0/i;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/i;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lu0/g;->b:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lu0/i;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Le9/e;Ll0/i;I)V
    .locals 7

    .line 1
    check-cast p3, Ll0/p;

    .line 2
    .line 3
    const v0, -0x47703d6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ll0/p;->U(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    const v0, 0x1a7d48fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ll0/p;->T(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ll0/p;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x1d58f75c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ll0/p;->T(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ll0/p;->E()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, La5/l;->v:Le0/h;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lu0/i;->c:Lu0/k;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lu0/k;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lu0/g;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lu0/g;-><init>(Lu0/i;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Type of the key "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p3, v1}, Ll0/p;->t(Z)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lu0/g;

    .line 87
    .line 88
    sget-object v2, Lu0/n;->a:Ll0/j3;

    .line 89
    .line 90
    iget-object v3, v0, Lu0/g;->c:Lu0/m;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ll0/s1;->b(Ljava/lang/Object;)Ll0/t1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    and-int/lit8 v3, p4, 0x70

    .line 97
    .line 98
    invoke-static {v2, p2, p3, v3}, Lp7/f;->d(Ll0/t1;Le9/e;Ll0/i;I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lu8/l;->a:Lu8/l;

    .line 102
    .line 103
    new-instance v3, Lb/g;

    .line 104
    .line 105
    const/16 v4, 0xf

    .line 106
    .line 107
    invoke-direct {v3, p0, p1, v0, v4}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, p3}, Lp7/f;->g(Ljava/lang/Object;Le9/c;Ll0/i;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ll0/p;->w()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Ll0/p;->t(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ll0/p;->v()Ll0/v1;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-nez p3, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v6, Ly/h0;

    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    move-object v0, v6

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move v4, p4

    .line 134
    invoke-direct/range {v0 .. v5}, Ly/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v6, p3, Ll0/v1;->d:Le9/e;

    .line 138
    .line 139
    :goto_2
    return-void
.end method
