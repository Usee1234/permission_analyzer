.class public final Lp7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/v;


# static fields
.field public static final a:Lp7/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp7/i;

    invoke-direct {v0}, Lp7/i;-><init>()V

    sput-object v0, Lp7/i;->a:Lp7/i;

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;)Li0/g;
    .locals 2

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    const v0, -0x2c8d6de6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Li0/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Li0/g;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Ll0/i;)J
    .locals 3

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    const v0, -0x3fc178ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    sget-wide v0, Ld1/s;->i:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Ll0/p;->t(Z)V

    .line 13
    .line 14
    .line 15
    return-wide v0
.end method
