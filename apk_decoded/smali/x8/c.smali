.class public final Lx8/c;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# static fields
.field public static final m:Lx8/c;

.field public static final n:Lx8/c;

.field public static final o:Lx8/c;

.field public static final p:Lx8/c;

.field public static final q:Lx8/c;

.field public static final r:Lx8/c;

.field public static final s:Lx8/c;

.field public static final t:Lx8/c;

.field public static final u:Lx8/c;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8/c;-><init>(I)V

    sput-object v0, Lx8/c;->m:Lx8/c;

    new-instance v0, Lx8/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx8/c;-><init>(I)V

    sput-object v0, Lx8/c;->n:Lx8/c;

    new-instance v0, Lx8/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx8/c;-><init>(I)V

    sput-object v0, Lx8/c;->o:Lx8/c;

    new-instance v0, Lx8/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx8/c;-><init>(I)V

    sput-object v0, Lx8/c;->p:Lx8/c;

    new-instance v0, Lx8/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx8/c;-><init>(I)V

    sput-object v0, Lx8/c;->q:Lx8/c;

    new-instance v0, Lx8/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx8/c;-><init>(I)V

    sput-object v0, Lx8/c;->r:Lx8/c;

    new-instance v0, Lx8/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx8/c;-><init>(I)V

    sput-object v0, Lx8/c;->s:Lx8/c;

    new-instance v0, Lx8/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx8/c;-><init>(I)V

    sput-object v0, Lx8/c;->t:Lx8/c;

    new-instance v0, Lx8/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx8/c;-><init>(I)V

    sput-object v0, Lx8/c;->u:Lx8/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/c;->l:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lx8/g;Lx8/i;)Lx8/i;
    .locals 3

    .line 1
    iget v0, p0, Lx8/c;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    const-string v0, "acc"

    .line 8
    .line 9
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "element"

    .line 13
    .line 14
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lx8/g;->getKey()Lx8/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Lx8/i;->E(Lx8/h;)Lx8/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lx8/j;->k:Lx8/j;

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v1, Lr9/s;->I:Lr9/s;

    .line 31
    .line 32
    invoke-interface {p2, v1}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lx8/f;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v0, Lx8/d;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lx8/d;-><init>(Lx8/g;Lx8/i;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p2, v1}, Lx8/i;->E(Lx8/h;)Lx8/i;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    new-instance p2, Lx8/d;

    .line 54
    .line 55
    invoke-direct {p2, v2, p1}, Lx8/d;-><init>(Lx8/g;Lx8/i;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lx8/d;

    .line 61
    .line 62
    new-instance v1, Lx8/d;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2}, Lx8/d;-><init>(Lx8/g;Lx8/i;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lx8/d;-><init>(Lx8/g;Lx8/i;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-object p1

    .line 72
    :goto_2
    invoke-interface {p2, p1}, Lx8/i;->x(Lx8/i;)Lx8/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx8/c;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lx8/g;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p2, Lx8/g;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p2, Lx8/g;

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_3
    invoke-static {p1, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    check-cast p2, Lx8/g;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    check-cast p1, Lx8/i;

    .line 55
    .line 56
    check-cast p2, Lx8/g;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lx8/c;->a(Lx8/g;Lx8/i;)Lx8/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Lx8/i;

    .line 64
    .line 65
    check-cast p2, Lx8/g;

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lx8/c;->a(Lx8/g;Lx8/i;)Lx8/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    check-cast p2, Lx8/g;

    .line 75
    .line 76
    const-string v0, "acc"

    .line 77
    .line 78
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "element"

    .line 82
    .line 83
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v1, 0x0

    .line 94
    :goto_0
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, ", "

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    return-object p1

    .line 122
    :goto_2
    check-cast p1, Lw9/u;

    .line 123
    .line 124
    check-cast p2, Lx8/g;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
