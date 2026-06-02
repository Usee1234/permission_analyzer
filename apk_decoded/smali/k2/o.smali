.class public final Lk2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/q;


# static fields
.field public static final a:Lk2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/o;

    invoke-direct {v0}, Lk2/o;-><init>()V

    sput-object v0, Lk2/o;->a:Lk2/o;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget v0, Ld1/s;->j:I

    .line 2
    .line 3
    sget-wide v0, Ld1/s;->i:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e()Ld1/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic f(Lk2/q;)Lk2/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/b;->a(Lk2/q;Lk2/q;)Lk2/q;

    move-result-object p1

    return-object p1
.end method

.method public final g(Le9/a;)Lk2/q;
    .locals 1

    .line 1
    sget-object v0, Lk2/o;->a:Lk2/o;

    .line 2
    .line 3
    invoke-static {p0, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lk2/q;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
