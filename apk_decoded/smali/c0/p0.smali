.class public final Lc0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/w;


# instance fields
.field public final b:Lc0/v1;

.field public final c:I

.field public final d:Lf2/g0;

.field public final e:Le9/a;


# direct methods
.method public constructor <init>(Lc0/v1;ILf2/g0;Lt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/p0;->b:Lc0/v1;

    .line 5
    .line 6
    iput p2, p0, Lc0/p0;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lc0/p0;->d:Lf2/g0;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/p0;->e:Le9/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lq1/l0;Lq1/h0;J)Lq1/j0;
    .locals 9

    .line 1
    invoke-static {p3, p4}, Ll2/a;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lq1/n;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3, p4}, Ll2/a;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    move-wide v0, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0xd

    .line 24
    .line 25
    move-wide v2, p3

    .line 26
    invoke-static/range {v2 .. v8}, Ll2/a;->a(JIIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    invoke-interface {p2, v0, v1}, Lq1/h0;->a(J)Lq1/v0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget p2, v5, Lq1/v0;->k:I

    .line 35
    .line 36
    invoke-static {p3, p4}, Ll2/a;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget p3, v5, Lq1/v0;->l:I

    .line 45
    .line 46
    new-instance p4, Lc0/o0;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p4

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p0

    .line 52
    move v6, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Lc0/o0;-><init>(Lq1/l0;Lq1/w;Lq1/v0;II)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lv8/r;->k:Lv8/r;

    .line 57
    .line 58
    invoke-interface {p1, p2, p3, v0, p4}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final synthetic b(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->f(Lq1/w;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->l(Lq1/w;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

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

.method public final synthetic e(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->c(Lq1/w;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc0/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc0/p0;

    iget-object v1, p1, Lc0/p0;->b:Lc0/v1;

    iget-object v3, p0, Lc0/p0;->b:Lc0/v1;

    invoke-static {v3, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc0/p0;->c:I

    iget v3, p1, Lc0/p0;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc0/p0;->d:Lf2/g0;

    iget-object v3, p1, Lc0/p0;->d:Lf2/g0;

    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc0/p0;->e:Le9/a;

    iget-object p1, p1, Lc0/p0;->e:Le9/a;

    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final synthetic f(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->i(Lq1/w;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/p0;->b:Lc0/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc0/p0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc0/p0;->d:Lf2/g0;

    invoke-virtual {v1}, Lf2/g0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc0/p0;->e:Le9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc0/p0;->b:Lc0/v1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/p0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/p0;->d:Lf2/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/p0;->e:Le9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
