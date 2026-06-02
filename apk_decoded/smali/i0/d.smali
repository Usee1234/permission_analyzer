.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/v;


# static fields
.field public static final a:Li0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/d;

    invoke-direct {v0}, Li0/d;-><init>()V

    sput-object v0, Li0/d;->a:Li0/d;

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;)Li0/g;
    .locals 4

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    const v0, -0x61250617

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    sget-wide v0, Ld1/s;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->o(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    cmpl-double v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Li0/w;->b:Li0/g;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Li0/w;->c:Li0/g;

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Ll0/i;)J
    .locals 3

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    const v0, 0x79b8960e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    sget-wide v0, Ld1/s;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->o(J)F

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Ll0/p;->t(Z)V

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method
