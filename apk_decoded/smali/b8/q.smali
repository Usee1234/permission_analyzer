.class public final Lb8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7/m;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/reflect/Type;

.field public final d:Ljava/lang/reflect/Type;

.field public final e:Ljava/lang/reflect/Type;

.field public final f:Ljava/lang/reflect/Type;

.field public final g:Ljava/lang/reflect/Type;

.field public final h:Ljava/lang/reflect/Type;

.field public final i:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb7/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lb7/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb8/q;->a:Lb7/m;

    .line 10
    .line 11
    new-instance v0, Lb8/m;

    .line 12
    .line 13
    invoke-direct {v0}, Lb8/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Li7/a;->b:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    iput-object v0, p0, Lb8/q;->b:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    new-instance v0, Lb8/p;

    .line 21
    .line 22
    invoke-direct {v0}, Lb8/p;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Li7/a;->b:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    iput-object v0, p0, Lb8/q;->c:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    new-instance v0, Lb8/o;

    .line 30
    .line 31
    invoke-direct {v0}, Lb8/o;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Li7/a;->b:Ljava/lang/reflect/Type;

    .line 35
    .line 36
    iput-object v0, p0, Lb8/q;->d:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    new-instance v0, Lb8/n;

    .line 39
    .line 40
    invoke-direct {v0}, Lb8/n;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Li7/a;->b:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    iput-object v0, p0, Lb8/q;->e:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    new-instance v0, Lb8/j;

    .line 48
    .line 49
    invoke-direct {v0}, Lb8/j;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Li7/a;->b:Ljava/lang/reflect/Type;

    .line 53
    .line 54
    iput-object v0, p0, Lb8/q;->f:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    new-instance v0, Lb8/i;

    .line 57
    .line 58
    invoke-direct {v0}, Lb8/i;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Li7/a;->b:Ljava/lang/reflect/Type;

    .line 62
    .line 63
    iput-object v0, p0, Lb8/q;->g:Ljava/lang/reflect/Type;

    .line 64
    .line 65
    new-instance v0, Lb8/k;

    .line 66
    .line 67
    invoke-direct {v0}, Lb8/k;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Li7/a;->b:Ljava/lang/reflect/Type;

    .line 71
    .line 72
    iput-object v0, p0, Lb8/q;->h:Ljava/lang/reflect/Type;

    .line 73
    .line 74
    new-instance v0, Lb8/l;

    .line 75
    .line 76
    invoke-direct {v0}, Lb8/l;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Li7/a;->b:Ljava/lang/reflect/Type;

    .line 80
    .line 81
    iput-object v0, p0, Lb8/q;->i:Ljava/lang/reflect/Type;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/q;->d:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iget-object v1, p0, Lb8/q;->a:Lb7/m;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lb7/m;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/simplemobiletools/commons/models/PhoneNumber;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/simplemobiletools/commons/models/PhoneNumber;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v3

    .line 53
    :goto_0
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move v3, v5

    .line 56
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lb8/q;->e:Ljava/lang/reflect/Type;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lb7/m;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;

    .line 89
    .line 90
    new-instance v8, Lcom/simplemobiletools/commons/models/PhoneNumber;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->getA()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->getB()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1}, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->getC()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1}, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->getD()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v1}, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->getE()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    move-object v2, v8

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/simplemobiletools/commons/models/PhoneNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-object v0
.end method
