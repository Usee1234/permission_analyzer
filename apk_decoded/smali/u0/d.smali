.class public final Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/i2;


# instance fields
.field public k:Lu0/o;

.field public l:Lu0/k;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Object;

.field public o:[Ljava/lang/Object;

.field public p:Lu0/j;

.field public final q:Lu0/c;


# direct methods
.method public constructor <init>(Lu0/o;Lu0/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/d;->k:Lu0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/d;->l:Lu0/k;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/d;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu0/d;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lu0/d;->o:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lu0/c;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lu0/c;-><init>(Lu0/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu0/d;->q:Lu0/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/d;->l:Lu0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/d;->p:Lu0/j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lu0/d;->q:Lu0/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lu0/c;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lu0/k;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    instance-of v1, v2, Lv0/q;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v2, Lv0/q;

    .line 35
    .line 36
    invoke-interface {v2}, Lv0/q;->f()Ll0/a3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Ll0/e1;->a:Ll0/e1;

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Lv0/q;->f()Ll0/a3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Ll0/l3;->a:Ll0/l3;

    .line 49
    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Lv0/q;->f()Ll0/a3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Ll0/h2;->a:Ll0/h2;

    .line 57
    .line 58
    if-eq v1, v3, :cond_1

    .line 59
    .line 60
    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "MutableState containing "

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    iget-object v2, p0, Lu0/d;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Lu0/k;->f(Ljava/lang/String;Le9/a;)Lu0/j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lu0/d;->p:Lu0/j;

    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "entry("

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lu0/d;->p:Lu0/j;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ") is not null"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d;->p:Lu0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lu0/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu0/l;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/d;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d;->p:Lu0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lu0/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu0/l;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
