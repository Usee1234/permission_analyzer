.class final Landroidx/compose/foundation/ClickableElement;
.super Ls1/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/m0;"
    }
.end annotation


# instance fields
.field public final b:Lv/m;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lx1/g;

.field public final f:Le9/a;


# direct methods
.method public constructor <init>(Lv/m;ZLjava/lang/String;Lx1/g;Le9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lv/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->e:Lx1/g;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->f:Le9/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/ClickableElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lv/m;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Lv/m;

    .line 23
    .line 24
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Lx1/g;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Lx1/g;

    .line 52
    .line 53
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Le9/a;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->f:Le9/a;

    .line 63
    .line 64
    invoke-static {v2, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    return v0
.end method

.method public final g()Lx0/l;
    .locals 7

    .line 1
    new-instance v6, Lt/w0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lv/m;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Lx1/g;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Le9/a;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lt/w0;-><init>(Lv/m;ZLjava/lang/String;Lx1/g;Le9/a;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Lv/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Lx1/g;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v1, v2, Lx1/g;->a:I

    .line 40
    .line 41
    :cond_2
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->f:Le9/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final m(Lx0/l;)V
    .locals 5

    .line 1
    check-cast p1, Lt/w0;

    .line 2
    .line 3
    iget-object v0, p1, Lt/d;->z:Lv/m;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lv/m;

    .line 6
    .line 7
    invoke-static {v0, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lt/d;->w0()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, Lt/d;->z:Lv/m;

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p1, Lt/d;->A:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lt/d;->w0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v2, p1, Lt/d;->A:Z

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->f:Le9/a;

    .line 32
    .line 33
    iput-object v0, p1, Lt/d;->B:Le9/a;

    .line 34
    .line 35
    iget-object v3, p1, Lt/w0;->D:Lt/a1;

    .line 36
    .line 37
    iput-boolean v2, v3, Lt/a1;->x:Z

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v3, Lt/a1;->y:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Lx1/g;

    .line 44
    .line 45
    iput-object v4, v3, Lt/a1;->z:Lx1/g;

    .line 46
    .line 47
    iput-object v0, v3, Lt/a1;->A:Le9/a;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-object v4, v3, Lt/a1;->B:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, v3, Lt/a1;->C:Le9/a;

    .line 53
    .line 54
    iget-object p1, p1, Lt/w0;->E:Lt/y0;

    .line 55
    .line 56
    iput-boolean v2, p1, Lt/g;->z:Z

    .line 57
    .line 58
    iput-object v0, p1, Lt/g;->B:Le9/a;

    .line 59
    .line 60
    iput-object v1, p1, Lt/g;->A:Lv/m;

    .line 61
    .line 62
    return-void
.end method
