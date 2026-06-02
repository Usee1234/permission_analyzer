.class public final Ls/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/i3;


# instance fields
.field public final k:Ls/m1;

.field public final l:Ll0/k1;

.field public final m:Ll0/k1;

.field public final n:Ll0/k1;

.field public final o:Ll0/k1;

.field public final p:Ll0/j1;

.field public final q:Ll0/k1;

.field public final r:Ll0/k1;

.field public s:Ls/t;

.field public final t:Ls/t0;

.field public final synthetic u:Ls/h1;


# direct methods
.method public constructor <init>(Ls/h1;Ljava/lang/Object;Ls/t;Ls/m1;)V
    .locals 10

    .line 1
    iput-object p1, p0, Ls/d1;->u:Ls/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ls/d1;->k:Ls/m1;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ls/d1;->l:Ll0/k1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-static {v0, v1, v2}, Lr8/f;->l0(FLjava/lang/Object;I)Ls/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Ls/d1;->m:Ll0/k1;

    .line 26
    .line 27
    new-instance v9, Ls/z0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Ls/d0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v3, v9

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p2

    .line 43
    move-object v8, p3

    .line 44
    invoke-direct/range {v3 .. v8}, Ls/z0;-><init>(Ls/n;Ls/m1;Ljava/lang/Object;Ljava/lang/Object;Ls/t;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ls/d1;->n:Ll0/k1;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ls/d1;->o:Ll0/k1;

    .line 60
    .line 61
    sget p1, Ll0/b;->b:I

    .line 62
    .line 63
    new-instance p1, Ll0/j1;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-direct {p1, v2, v3}, Ll0/j1;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ls/d1;->p:Ll0/j1;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ls/d1;->q:Ll0/k1;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ls/d1;->r:Ll0/k1;

    .line 85
    .line 86
    iput-object p3, p0, Ls/d1;->s:Ls/t;

    .line 87
    .line 88
    sget-object p1, Ls/x1;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Float;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p3, p4, Ls/m1;->a:Le9/c;

    .line 103
    .line 104
    invoke-interface {p3, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ls/t;

    .line 109
    .line 110
    invoke-virtual {p2}, Ls/t;->b()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const/4 p4, 0x0

    .line 115
    :goto_0
    if-ge p4, p3, :cond_0

    .line 116
    .line 117
    invoke-virtual {p2, p1, p4}, Ls/t;->e(FI)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 p4, p4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Ls/d1;->k:Ls/m1;

    .line 124
    .line 125
    iget-object p1, p1, Ls/m1;->b:Le9/c;

    .line 126
    .line 127
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_1
    const/4 p1, 0x3

    .line 132
    invoke-static {v0, v1, p1}, Lr8/f;->l0(FLjava/lang/Object;I)Ls/t0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Ls/d1;->t:Ls/t0;

    .line 137
    .line 138
    return-void
.end method

.method public static d(Ls/d1;Ljava/lang/Object;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls/d1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move p2, p3

    .line 16
    :cond_1
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Ls/d1;->m:Ll0/k1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ls/d0;

    .line 25
    .line 26
    instance-of p1, p1, Ls/t0;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ls/d1;->m:Ll0/k1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ls/d0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Ls/d1;->t:Ls/t0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Ls/d1;->m:Ll0/k1;

    .line 43
    .line 44
    invoke-virtual {p1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ls/d0;

    .line 49
    .line 50
    :goto_0
    move-object v1, p1

    .line 51
    new-instance p1, Ls/z0;

    .line 52
    .line 53
    iget-object v2, p0, Ls/d1;->k:Ls/m1;

    .line 54
    .line 55
    iget-object p2, p0, Ls/d1;->l:Ll0/k1;

    .line 56
    .line 57
    invoke-virtual {p2}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Ls/d1;->s:Ls/t;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Ls/z0;-><init>(Ls/n;Ls/m1;Ljava/lang/Object;Ljava/lang/Object;Ls/t;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ls/d1;->n:Ll0/k1;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ls/d1;->u:Ls/h1;

    .line 73
    .line 74
    iget-object p1, p0, Ls/h1;->g:Ll0/k1;

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ls/h1;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Ls/h1;->h:Lv0/t;

    .line 88
    .line 89
    invoke-virtual {p1}, Lv0/t;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    :goto_1
    if-ge p3, p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lv0/t;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ls/d1;

    .line 102
    .line 103
    invoke-virtual {v2}, Ls/d1;->c()Ls/z0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-wide v3, v3, Ls/z0;->h:J

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-wide v3, p0, Ls/h1;->k:J

    .line 114
    .line 115
    invoke-virtual {v2}, Ls/d1;->c()Ls/z0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v3, v4}, Ls/z0;->c(J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, v2, Ls/d1;->r:Ll0/k1;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ls/d1;->c()Ls/z0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v3, v4}, Ls/z0;->h(J)Ls/t;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v2, Ls/d1;->s:Ls/t;

    .line 137
    .line 138
    add-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object p0, p0, Ls/h1;->g:Ll0/k1;

    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method


# virtual methods
.method public final c()Ls/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/d1;->n:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls/z0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ls/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/d1;->l:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/d1;->m:Ll0/k1;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls/d1;->c()Ls/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Ls/z0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ls/d1;->c()Ls/z0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Ls/z0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p0, p1, p3, p2}, Ls/d1;->d(Ls/d1;Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Ljava/lang/Object;Ls/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/d1;->l:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ls/d1;->q:Ll0/k1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls/d1;->m:Ll0/k1;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ls/d1;->o:Ll0/k1;

    .line 36
    .line 37
    invoke-virtual {p1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x1

    .line 48
    xor-int/2addr p2, v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1, p2, v0}, Ls/d1;->d(Ls/d1;Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ls/d1;->u:Ls/h1;

    .line 59
    .line 60
    iget-object p1, p1, Ls/h1;->e:Ll0/j1;

    .line 61
    .line 62
    invoke-virtual {p1}, Ll0/x2;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object p1, p0, Ls/d1;->p:Ll0/j1;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ll0/x2;->h(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/d1;->r:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls/d1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", target: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls/d1;->l:Ll0/k1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", spec: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ls/d1;->m:Ll0/k1;

    .line 35
    .line 36
    invoke-virtual {v1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ls/d0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
