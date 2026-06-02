.class public final Lt/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/w2;


# static fields
.field public static final a:Lt/t2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/t2;

    invoke-direct {v0}, Lt/t2;-><init>()V

    sput-object v0, Lt/t2;->a:Lt/t2;

    return-void
.end method


# virtual methods
.method public final a()Lx0/m;
    .locals 1

    .line 1
    sget v0, Lx0/m;->a:I

    .line 2
    .line 3
    sget-object v0, Lx0/j;->b:Lx0/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(JLu/h2;Lx8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ll2/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ll2/q;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0, p4}, Lu/h2;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 16
    .line 17
    return-object p1
.end method

.method public final c(IJLt/l3;)J
    .locals 0

    .line 1
    new-instance p1, Lc1/c;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lc1/c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1}, Lt/l3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc1/c;

    .line 11
    .line 12
    iget-wide p1, p1, Lc1/c;->a:J

    .line 13
    .line 14
    return-wide p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
