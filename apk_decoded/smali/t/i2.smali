.class public final Lt/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/f;


# instance fields
.field public final b:Lt/g2;


# direct methods
.method public constructor <init>(Lt/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/i2;->b:Lt/g2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Ls1/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/i2;->b:Lt/g2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/g2;->a(Ls1/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Lx0/m;)Lx0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/b;->o(Lx0/m;Lx0/m;)Lx0/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Le9/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/b;->a(Lx0/k;Le9/c;)Z

    move-result p1

    return p1
.end method
