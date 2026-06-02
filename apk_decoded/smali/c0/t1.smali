.class public final Lc0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/c2;


# instance fields
.field public final synthetic a:Lu/c2;

.field public final b:Ll0/e0;

.field public final c:Ll0/e0;


# direct methods
.method public constructor <init>(Lu/c2;Lc0/v1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/t1;->a:Lu/c2;

    .line 5
    .line 6
    new-instance p1, Lc0/s1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lc0/s1;-><init>(Lc0/v1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/c;->G(Le9/a;)Ll0/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc0/t1;->b:Ll0/e0;

    .line 17
    .line 18
    new-instance p1, Lc0/s1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Lc0/s1;-><init>(Lc0/v1;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bumptech/glide/c;->G(Le9/a;)Ll0/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lc0/t1;->c:Ll0/e0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lt/n2;Le9/e;Lx8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/t1;->a:Lu/c2;

    invoke-interface {v0, p1, p2, p3}, Lu/c2;->a(Lt/n2;Le9/e;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/t1;->b:Ll0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/e0;->getValue()Ljava/lang/Object;

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

.method public final c(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/t1;->a:Lu/c2;

    invoke-interface {v0, p1}, Lu/c2;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/t1;->c:Ll0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/e0;->getValue()Ljava/lang/Object;

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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/t1;->a:Lu/c2;

    invoke-interface {v0}, Lu/c2;->e()Z

    move-result v0

    return v0
.end method
