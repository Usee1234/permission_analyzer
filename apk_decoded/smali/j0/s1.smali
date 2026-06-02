.class public final Lj0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/v;


# static fields
.field public static final a:Lj0/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/s1;

    invoke-direct {v0}, Lj0/s1;-><init>()V

    sput-object v0, Lj0/s1;->a:Lj0/s1;

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;)Li0/g;
    .locals 2

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    const v0, 0x4ca33497    # 8.5566648E7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp7/f;->j:Li0/g;

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
    .locals 3

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    const v0, -0x7ac1002e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lj0/x0;->a:Ll0/j0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld1/s;

    .line 16
    .line 17
    iget-wide v0, v0, Ld1/s;->a:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2}, Ll0/p;->t(Z)V

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method
