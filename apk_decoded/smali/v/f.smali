.class public final Lv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ll0/d1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ll0/d1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/f;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/f;->l:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lv/f;->m:Ll0/d1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lv/k;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lv/f;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lv/f;->m:Ll0/d1;

    .line 6
    .line 7
    iget-object v3, p0, Lv/f;->l:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    instance-of v1, p1, Lv/h;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p1, Lv/i;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lv/i;

    .line 26
    .line 27
    iget-object p1, p1, Lv/i;->a:Lv/h;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v2, p1}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    instance-of v1, p1, Lv/d;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v1, p1, Lv/e;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast p1, Lv/e;

    .line 59
    .line 60
    iget-object p1, p1, Lv/e;->a:Lv/d;

    .line 61
    .line 62
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v2, p1}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_2
    instance-of v1, p1, Lv/o;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    instance-of v1, p1, Lv/p;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    check-cast p1, Lv/p;

    .line 92
    .line 93
    iget-object p1, p1, Lv/p;->a:Lv/o;

    .line 94
    .line 95
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    instance-of v1, p1, Lv/n;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    check-cast p1, Lv/n;

    .line 104
    .line 105
    iget-object p1, p1, Lv/n;->a:Lv/o;

    .line 106
    .line 107
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    xor-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v2, p1}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lv/f;->k:I

    .line 2
    .line 3
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lv/k;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv/f;->c(Lv/k;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast p1, Lv/k;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv/f;->c(Lv/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    check-cast p1, Lv/k;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lv/f;->c(Lv/k;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
