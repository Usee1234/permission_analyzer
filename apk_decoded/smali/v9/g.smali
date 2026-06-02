.class public abstract Lv9/g;
.super Lv9/e;
.source "SourceFile"


# instance fields
.field public final n:Lu9/f;


# direct methods
.method public constructor <init>(ILx8/i;Lt9/a;Lu9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lv9/e;-><init>(Lx8/i;ILt9/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lv9/g;->n:Lu9/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lu9/g;Lx8/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lv9/e;->l:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v1, v2, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, Lx8/e;->i()Lx8/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v3, Lx8/c;->p:Lx8/c;

    .line 15
    .line 16
    iget-object v4, p0, Lv9/e;->k:Lx8/i;

    .line 17
    .line 18
    invoke-interface {v4, v2, v3}, Lx8/i;->p(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Lx8/i;->x(Lx8/i;)Lx8/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v4, v2}, La8/i;->T(Lx8/i;Lx8/i;Z)Lx8/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {v2, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lv9/g;->h(Lu9/g;Lx8/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 51
    .line 52
    if-ne p1, p2, :cond_6

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    sget-object v3, Lr9/s;->I:Lr9/s;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1, v3}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {p2}, Lx8/e;->i()Lx8/i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v3, p1, Lv9/u;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v3, p1, Lv9/q;

    .line 82
    .line 83
    :goto_1
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v3, Lr/i;

    .line 87
    .line 88
    invoke-direct {v3, p1, v1}, Lr/i;-><init>(Lu9/g;Lx8/i;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :goto_2
    new-instance v1, Lv9/f;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, p0, v3}, Lv9/f;-><init>(Lv9/g;Lx8/e;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/bumptech/glide/d;->J0(Lx8/i;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, p1, v3, v1, p2}, La8/l;->k1(Lx8/i;Ljava/lang/Object;Ljava/lang/Object;Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 107
    .line 108
    if-ne p1, p2, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object p1, v0

    .line 112
    :goto_3
    if-ne p1, p2, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-super {p0, p1, p2}, Lv9/e;->c(Lu9/g;Lx8/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 120
    .line 121
    if-ne p1, p2, :cond_6

    .line 122
    .line 123
    :goto_4
    move-object v0, p1

    .line 124
    :cond_6
    return-object v0
.end method

.method public final d(Lt9/n;Lx8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lv9/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv9/u;-><init>(Lt9/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lv9/g;->h(Lu9/g;Lx8/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public abstract h(Lu9/g;Lx8/e;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv9/g;->n:Lu9/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lv9/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
