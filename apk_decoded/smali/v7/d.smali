.class public final Lv7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/v;


# static fields
.field public static final a:Lv7/d;

.field public static final b:Li0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lv7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv7/d;->a:Lv7/d;

    .line 7
    .line 8
    new-instance v0, Li0/g;

    .line 9
    .line 10
    const v1, 0x3df5c28f    # 0.12f

    .line 11
    .line 12
    .line 13
    const v2, 0x3da3d70a    # 0.08f

    .line 14
    .line 15
    .line 16
    const v3, 0x3e23d70a    # 0.16f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2, v1}, Li0/g;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv7/d;->b:Li0/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;)Li0/g;
    .locals 2

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    const v0, -0x4c069ab9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lv7/d;->b:Li0/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ll0/i;)J
    .locals 4

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    const v0, -0x79f38314

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ll8/c;->O(Ll0/i;)Lj0/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, Lj0/r0;->p:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->o(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Lv7/b;->u2:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Lj0/x0;->a:Ll0/j0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ld1/s;

    .line 41
    .line 42
    iget-wide v2, v0, Ld1/s;->a:J

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 45
    .line 46
    .line 47
    return-wide v2
.end method
