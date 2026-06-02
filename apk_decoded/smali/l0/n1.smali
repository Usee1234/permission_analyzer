.class public final Ll0/n1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/n1;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ll0/n1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll0/n1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ll0/n1;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll0/o1;

    .line 15
    .line 16
    iget-object v2, v1, Ll0/o1;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    iget-object v4, v1, Ll0/o1;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ll0/q0;

    .line 32
    .line 33
    iget-object v5, v4, Ll0/q0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, v4, Ll0/q0;->a:I

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Ll0/p0;

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v4, Ll0/q0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, Ll0/p0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0

    .line 78
    :goto_2
    iget-object v0, p0, Ll0/n1;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ll0/g2;

    .line 81
    .line 82
    iget-object v1, v0, Ll0/g2;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    invoke-virtual {v0}, Ll0/g2;->B()Lr9/f;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v0, Ll0/g2;->r:Lu9/q0;

    .line 90
    .line 91
    invoke-virtual {v3}, Lu9/q0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ll0/x1;

    .line 96
    .line 97
    sget-object v4, Ll0/x1;->l:Ll0/x1;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-lez v3, :cond_4

    .line 104
    .line 105
    monitor-exit v1

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 109
    .line 110
    invoke-interface {v2, v0}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 117
    .line 118
    iget-object v0, v0, Ll0/g2;->d:Ljava/lang/Throwable;

    .line 119
    .line 120
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
