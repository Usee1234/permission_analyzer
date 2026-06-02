.class public final Lu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/c2;


# instance fields
.field public final a:Le9/c;

.field public final b:Lu/n;

.field public final c:Lt/r2;

.field public final d:Ll0/k1;


# direct methods
.method public constructor <init>(Le9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/o;->a:Le9/c;

    .line 5
    .line 6
    new-instance p1, Lu/n;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lu/n;-><init>(Lu/o;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu/o;->b:Lu/n;

    .line 12
    .line 13
    new-instance p1, Lt/r2;

    .line 14
    .line 15
    invoke-direct {p1}, Lt/r2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lu/o;->c:Lt/r2;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lu/o;->d:Ll0/k1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lt/n2;Le9/e;Lx8/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lu/m;-><init>(Lu/o;Lt/n2;Le9/e;Lx8/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/bumptech/glide/d;->I(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 17
    .line 18
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu/o;->a:Le9/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/o;->d:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
