.class public final Ly/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/e;

.field public final b:Le9/a;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lu0/e;Lx/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/s;->a:Lu0/e;

    .line 5
    .line 6
    iput-object p2, p0, Ly/s;->b:Le9/a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly/s;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Le9/e;
    .locals 6

    .line 1
    iget-object v0, p0, Ly/s;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly/r;

    .line 8
    .line 9
    const v2, 0x53af4291

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v5, v1, Ly/r;->c:I

    .line 17
    .line 18
    if-ne v5, p2, :cond_0

    .line 19
    .line 20
    iget-object v5, v1, Ly/r;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5, p3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, Ly/r;->d:Le9/e;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lu/e0;

    .line 33
    .line 34
    iget-object p2, v1, Ly/r;->e:Ly/s;

    .line 35
    .line 36
    invoke-direct {p1, p2, v4, v1}, Lu/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3, v2}, Lcom/bumptech/glide/d;->F(Lf9/i;ZI)Lt0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v1, Ly/r;->d:Le9/e;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ly/r;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2, p1, p3}, Ly/r;-><init>(Ly/s;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Ly/r;->d:Le9/e;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lu/e0;

    .line 59
    .line 60
    invoke-direct {p1, p0, v4, v1}, Lu/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3, v2}, Lcom/bumptech/glide/d;->F(Lf9/i;ZI)Lt0/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Ly/r;->d:Le9/e;

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ly/s;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ly/r;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Ly/r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Ly/s;->b:Le9/a;

    .line 19
    .line 20
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx/m;

    .line 25
    .line 26
    check-cast v1, Lx/p;

    .line 27
    .line 28
    iget-object v2, v1, Lx/p;->d:Ly/v;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ly/v;->c(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lx/p;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_0
    return-object v0
.end method
