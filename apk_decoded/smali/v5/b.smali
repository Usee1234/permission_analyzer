.class public final Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/g;


# instance fields
.field public final a:Lw4/g;

.field public final synthetic b:Lv5/d;


# direct methods
.method public constructor <init>(Lv5/d;Lw4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/b;->b:Lv5/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv5/b;->a:Lw4/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/b;->a:Lw4/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw4/g;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/b;->b:Lv5/d;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/d;->z(Lv5/d;)Lw4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lv5/d;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lw4/a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, p1

    .line 20
    add-int/lit8 p1, v0, -0x1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lv5/b;->a:Lw4/g;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lw4/g;->b(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(FII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/b;->b:Lv5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lv5/d;->y(Lv5/d;)Lw4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lv5/d;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lw4/a;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float v0, v1

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lw4/a;->g(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float/2addr v1, v3

    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v1, v1

    .line 33
    add-int/2addr v1, p3

    .line 34
    :goto_0
    if-ge p2, p1, :cond_0

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lw4/a;->g(I)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    sub-int/2addr v1, p3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sub-int/2addr p1, p2

    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    neg-int p3, v1

    .line 52
    int-to-float p1, p3

    .line 53
    invoke-virtual {v2, p2}, Lw4/a;->g(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-float/2addr v1, v0

    .line 58
    div-float/2addr p1, v1

    .line 59
    :cond_1
    iget-object v0, p0, Lv5/b;->a:Lw4/g;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3}, Lw4/g;->c(FII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
