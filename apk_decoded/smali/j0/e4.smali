.class public final Lj0/e4;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:Lj0/x3;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lv/l;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lj0/x3;ZZLv/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/e4;->l:Lj0/x3;

    iput-boolean p2, p0, Lj0/e4;->m:Z

    iput-boolean p3, p0, Lj0/e4;->n:Z

    iput-object p4, p0, Lj0/e4;->o:Lv/l;

    iput p5, p0, Lj0/e4;->p:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj0/h1;

    .line 2
    .line 3
    check-cast p2, Ll0/i;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Ll0/p;

    .line 11
    .line 12
    const p1, -0x1df89c97

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ll0/p;->T(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lj0/e4;->p:I

    .line 19
    .line 20
    shr-int/lit8 p3, p1, 0x6

    .line 21
    .line 22
    and-int/lit8 v0, p3, 0xe

    .line 23
    .line 24
    and-int/lit8 v1, p3, 0x70

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    and-int/lit16 p3, p3, 0x380

    .line 28
    .line 29
    or-int/2addr p3, v0

    .line 30
    shr-int/lit8 p1, p1, 0x9

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0x1c00

    .line 33
    .line 34
    or-int/2addr p1, p3

    .line 35
    iget-object p3, p0, Lj0/e4;->l:Lj0/x3;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v0, 0x459177da

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 44
    .line 45
    .line 46
    shr-int/lit8 p1, p1, 0x6

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0xe

    .line 49
    .line 50
    iget-object v0, p0, Lj0/e4;->o:Lv/l;

    .line 51
    .line 52
    invoke-static {v0, p2, p1}, La8/e;->P(Lv/l;Ll0/i;I)Ll0/d1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean v0, p0, Lj0/e4;->m:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-wide v0, p3, Lj0/x3;->z:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-boolean v0, p0, Lj0/e4;->n:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-wide v0, p3, Lj0/x3;->A:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-wide v0, p3, Lj0/x3;->x:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-wide v0, p3, Lj0/x3;->y:J

    .line 86
    .line 87
    :goto_0
    new-instance p1, Ld1/s;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Ld1/s;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->D0(Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p2, p3}, Ll0/p;->t(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ld1/s;

    .line 105
    .line 106
    iget-wide v0, p1, Ld1/s;->a:J

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ll0/p;->t(Z)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ld1/s;

    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Ld1/s;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
