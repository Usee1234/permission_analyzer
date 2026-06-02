.class public final Lj0/s;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:Lj0/a5;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lj0/a5;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/s;->l:Lj0/a5;

    iput p2, p0, Lj0/s;->m:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj0/s;->l:Lj0/a5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lj0/m2;

    .line 8
    .line 9
    iget-object v2, v2, Lj0/m2;->a:Lj0/b5;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lj0/b5;->b()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    iget v3, p0, Lj0/s;->m:F

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-nez v2, :cond_4

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v1, Lj0/m2;

    .line 43
    .line 44
    iget-object v0, v1, Lj0/m2;->a:Lj0/b5;

    .line 45
    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, v0, Lj0/b5;->a:Ll0/h1;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ll0/t2;->h(F)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 55
    .line 56
    return-object v0
.end method
