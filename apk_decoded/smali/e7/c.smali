.class public final Le7/c;
.super Lb7/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb7/m;Ljava/lang/reflect/Type;Lb7/y;Ld7/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le7/c;->a:I

    .line 1
    invoke-direct {p0}, Lb7/y;-><init>()V

    .line 2
    new-instance v0, Le7/t;

    invoke-direct {v0, p1, p3, p2}, Le7/t;-><init>(Lb7/m;Lb7/y;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Le7/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Le7/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7/q0;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le7/c;->a:I

    .line 4
    iput-object p1, p0, Le7/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Le7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lb7/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj7/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le7/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le7/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le7/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lj7/a;->P()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lj7/a;->L()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v2, Ld7/o;

    .line 25
    .line 26
    invoke-interface {v2}, Ld7/o;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj7/a;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lj7/a;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lb7/y;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lb7/y;->b(Lj7/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lj7/a;->n()V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    return-object p1

    .line 57
    :goto_2
    check-cast v2, Le7/q0;

    .line 58
    .line 59
    iget-object v0, v2, Le7/q0;->m:Lb7/y;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lb7/y;->b(Lj7/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Expected a "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " but was "

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "; at path "

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Lj7/a;->w(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_3
    :goto_3
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj7/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Le7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lj7/b;->x()Lj7/b;

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lj7/b;->b()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Le7/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lb7/y;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lb7/y;->c(Lj7/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lj7/b;->n()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :goto_2
    iget-object v0, p0, Le7/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Le7/q0;

    .line 47
    .line 48
    iget-object v0, v0, Le7/q0;->m:Lb7/y;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lb7/y;->c(Lj7/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
