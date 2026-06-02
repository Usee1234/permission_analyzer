.class public final Le0/f;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JZLk2/k;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0/f;->l:I

    .line 1
    iput-wide p1, p0, Le0/f;->m:J

    iput-boolean p3, p0, Le0/f;->n:Z

    iput-object p4, p0, Le0/f;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Le0/f;->o:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu7/a;JZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/f;->l:I

    .line 2
    iput-object p1, p0, Le0/f;->p:Ljava/lang/Object;

    iput-wide p2, p0, Le0/f;->m:J

    iput-boolean p4, p0, Le0/f;->n:Z

    iput-boolean p5, p0, Le0/f;->o:Z

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le0/f;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Le0/f;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, La1/d;

    .line 10
    .line 11
    invoke-virtual {p1}, La1/d;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lc1/f;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v2

    .line 22
    invoke-static {p1, v0}, Ll8/c;->E(La1/d;F)Ld1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v0, 0x5

    .line 27
    iget-wide v2, p0, Le0/f;->m:J

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lr9/s;->k(IJ)Ld1/l;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, Lc0/z;

    .line 34
    .line 35
    iget-boolean v3, p0, Le0/f;->n:Z

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lk2/k;

    .line 39
    .line 40
    iget-boolean v5, p0, Le0/f;->o:Z

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v7}, Lc0/z;-><init>(ZLk2/k;ZLd1/e;Ld1/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, La1/d;->a(Le9/c;)La1/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :goto_0
    check-cast p1, Ll0/i0;

    .line 52
    .line 53
    const-string v0, "$this$DisposableEffect"

    .line 54
    .line 55
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lu7/a;

    .line 59
    .line 60
    iget-wide v3, p0, Le0/f;->m:J

    .line 61
    .line 62
    iget-boolean p1, p0, Le0/f;->n:Z

    .line 63
    .line 64
    xor-int/lit8 v5, p1, 0x1

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    sget-object v7, Lu7/b;->b:Ln2/d;

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    invoke-virtual/range {v2 .. v7}, Lu7/a;->a(JZZLe9/c;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lu7/a;->b:Ll3/r2;

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object p1, p1, Ll3/r2;->a:Ll2/n;

    .line 79
    .line 80
    iget-boolean v0, p0, Le0/f;->o:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ll2/n;->t(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance p1, Lc0/o;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p1, v0}, Lc0/o;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
