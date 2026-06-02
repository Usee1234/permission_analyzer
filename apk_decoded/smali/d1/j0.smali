.class public final Ld1/j0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Ld1/k0;


# direct methods
.method public constructor <init>(Ld1/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/j0;->l:Ld1/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld1/g0;

    .line 2
    .line 3
    iget-object v0, p0, Ld1/j0;->l:Ld1/k0;

    .line 4
    .line 5
    iget v1, v0, Ld1/k0;->x:F

    .line 6
    .line 7
    iget v2, p1, Ld1/g0;->k:I

    .line 8
    .line 9
    or-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iput v1, p1, Ld1/g0;->l:F

    .line 12
    .line 13
    iget v1, v0, Ld1/k0;->y:F

    .line 14
    .line 15
    or-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    iput v2, p1, Ld1/g0;->k:I

    .line 18
    .line 19
    iput v1, p1, Ld1/g0;->m:F

    .line 20
    .line 21
    iget v1, v0, Ld1/k0;->z:F

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ld1/g0;->a(F)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Ld1/k0;->A:F

    .line 27
    .line 28
    iget v2, p1, Ld1/g0;->k:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    iput v1, p1, Ld1/g0;->o:F

    .line 33
    .line 34
    iget v1, v0, Ld1/k0;->B:F

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x10

    .line 37
    .line 38
    iput v1, p1, Ld1/g0;->p:F

    .line 39
    .line 40
    iget v1, v0, Ld1/k0;->C:F

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    iput v1, p1, Ld1/g0;->q:F

    .line 45
    .line 46
    iget v1, v0, Ld1/k0;->D:F

    .line 47
    .line 48
    or-int/lit16 v2, v2, 0x100

    .line 49
    .line 50
    iput v1, p1, Ld1/g0;->t:F

    .line 51
    .line 52
    iget v1, v0, Ld1/k0;->E:F

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x200

    .line 55
    .line 56
    iput v1, p1, Ld1/g0;->u:F

    .line 57
    .line 58
    iget v1, v0, Ld1/k0;->F:F

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    iput v1, p1, Ld1/g0;->v:F

    .line 63
    .line 64
    iget v1, v0, Ld1/k0;->G:F

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x800

    .line 67
    .line 68
    iput v1, p1, Ld1/g0;->w:F

    .line 69
    .line 70
    iget-wide v3, v0, Ld1/k0;->H:J

    .line 71
    .line 72
    or-int/lit16 v1, v2, 0x1000

    .line 73
    .line 74
    iput-wide v3, p1, Ld1/g0;->x:J

    .line 75
    .line 76
    iget-object v2, v0, Ld1/k0;->I:Ld1/i0;

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x2000

    .line 79
    .line 80
    iput-object v2, p1, Ld1/g0;->y:Ld1/i0;

    .line 81
    .line 82
    iget-boolean v2, v0, Ld1/k0;->J:Z

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0x4000

    .line 85
    .line 86
    iput-boolean v2, p1, Ld1/g0;->z:Z

    .line 87
    .line 88
    const/high16 v2, 0x20000

    .line 89
    .line 90
    or-int/2addr v1, v2

    .line 91
    iget-wide v2, v0, Ld1/k0;->K:J

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x40

    .line 94
    .line 95
    iput-wide v2, p1, Ld1/g0;->r:J

    .line 96
    .line 97
    iget-wide v2, v0, Ld1/k0;->L:J

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0x80

    .line 100
    .line 101
    iput-wide v2, p1, Ld1/g0;->s:J

    .line 102
    .line 103
    iget v0, v0, Ld1/k0;->M:I

    .line 104
    .line 105
    const v2, 0x8000

    .line 106
    .line 107
    .line 108
    or-int/2addr v1, v2

    .line 109
    iput v1, p1, Ld1/g0;->k:I

    .line 110
    .line 111
    iput v0, p1, Ld1/g0;->A:I

    .line 112
    .line 113
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 114
    .line 115
    return-object p1
.end method
