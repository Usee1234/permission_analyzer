.class public final Lc0/c;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/c;->l:I

    .line 2
    .line 3
    iput-wide p2, p0, Lc0/c;->m:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc0/c;->l:I

    .line 2
    .line 3
    iget-wide v1, p0, Lc0/c;->m:J

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
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Lc1/f;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v3

    .line 22
    invoke-static {p1, v0}, Ll8/c;->E(La1/d;F)Ld1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-static {v4, v1, v2}, Lr9/s;->k(IJ)Ld1/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lu/j3;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, v1}, Lu/j3;-><init>(FLd1/e;Ld1/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, La1/d;->a(Le9/c;)La1/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :goto_0
    check-cast p1, Lx1/v;

    .line 42
    .line 43
    sget-object v0, Le0/c0;->c:Lx1/u;

    .line 44
    .line 45
    new-instance v3, Le0/b0;

    .line 46
    .line 47
    sget-object v4, Lc0/l0;->k:Lc0/l0;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v3, v4, v1, v2, v5}, Le0/b0;-><init>(Lc0/l0;JI)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lx1/j;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
