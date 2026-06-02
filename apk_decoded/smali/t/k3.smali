.class public final Lt/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/c2;


# static fields
.field public static final i:Ls6/e;

.field public static final j:Lu0/p;


# instance fields
.field public final a:Ll0/i1;

.field public final b:Ll0/i1;

.field public final c:Lv/m;

.field public final d:Ll0/i1;

.field public e:F

.field public final f:Lu/o;

.field public final g:Ll0/e0;

.field public final h:Ll0/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls6/e;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls6/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt/k3;->i:Ls6/e;

    .line 10
    .line 11
    sget-object v0, Lr/n;->n:Lr/n;

    .line 12
    .line 13
    sget-object v1, Ls/n1;->v:Ls/n1;

    .line 14
    .line 15
    sget-object v2, Lu0/q;->a:Lu0/p;

    .line 16
    .line 17
    new-instance v2, Lu0/p;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lu0/p;-><init>(Le9/e;Le9/c;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lt/k3;->j:Lu0/p;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La8/e;->Z0(I)Ll0/i1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt/k3;->a:Ll0/i1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, La8/e;->Z0(I)Ll0/i1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt/k3;->b:Ll0/i1;

    .line 16
    .line 17
    new-instance p1, Lv/m;

    .line 18
    .line 19
    invoke-direct {p1}, Lv/m;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt/k3;->c:Lv/m;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, La8/e;->Z0(I)Ll0/i1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lt/k3;->d:Ll0/i1;

    .line 32
    .line 33
    new-instance p1, Lp/n;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {p1, v0, p0}, Lp/n;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lu/o;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lu/o;-><init>(Le9/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lt/k3;->f:Lu/o;

    .line 45
    .line 46
    new-instance p1, Lt/i3;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p1, p0, v0}, Lt/i3;-><init>(Lt/k3;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/bumptech/glide/c;->G(Le9/a;)Ll0/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lt/k3;->g:Ll0/e0;

    .line 57
    .line 58
    new-instance p1, Lt/i3;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p1, p0, v0}, Lt/i3;-><init>(Lt/k3;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/bumptech/glide/c;->G(Le9/a;)Ll0/e0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lt/k3;->h:Ll0/e0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lt/n2;Le9/e;Lx8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/k3;->f:Lu/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu/o;->a(Lt/n2;Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/k3;->g:Ll0/e0;

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
    iget-object v0, p0, Lt/k3;->f:Lu/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/o;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/k3;->h:Ll0/e0;

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
    iget-object v0, p0, Lt/k3;->f:Lu/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/o;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/k3;->a:Ll0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/v2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
