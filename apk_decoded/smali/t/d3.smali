.class public final Lt/d3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:Lk9/a;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(FLk9/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/d3;->l:F

    iput-object p2, p0, Lt/d3;->m:Lk9/a;

    iput p3, p0, Lt/d3;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx1/v;

    .line 2
    .line 3
    new-instance v0, Lx1/f;

    .line 4
    .line 5
    iget v1, p0, Lt/d3;->l:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "<this>"

    .line 12
    .line 13
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "range"

    .line 17
    .line 18
    iget-object v3, p0, Lt/d3;->m:Lk9/a;

    .line 19
    .line 20
    invoke-static {v3, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v2, v3, Lk9/a;->a:F

    .line 24
    .line 25
    iget v4, v3, Lk9/a;->b:F

    .line 26
    .line 27
    cmpg-float v2, v2, v4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lk9/a;->b()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lk9/a;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lk9/a;->b()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lk9/a;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lk9/a;->b()Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, Lk9/a;->a()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lk9/a;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lk9/a;->a()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lk9/a;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lk9/a;->a()Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v2, p0, Lt/d3;->n:I

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v2}, Lx1/f;-><init>(FLk9/a;I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lx1/t;->a:[Ll9/f;

    .line 106
    .line 107
    sget-object v1, Lx1/r;->c:Lx1/u;

    .line 108
    .line 109
    sget-object v2, Lx1/t;->a:[Ll9/f;

    .line 110
    .line 111
    aget-object v2, v2, v4

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Lx1/u;->a(Lx1/v;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Cannot coerce value to an empty range: "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x2e

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
