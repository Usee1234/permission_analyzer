.class public final Lj0/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Le0/h;

.field public static final e:Lu0/p;


# instance fields
.field public final a:Ll0/h1;

.field public final b:Ll0/h1;

.field public final c:Ll0/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le0/h;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le0/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj0/b5;->d:Le0/h;

    .line 9
    .line 10
    sget-object v0, Lj0/u0;->B:Lj0/u0;

    .line 11
    .line 12
    sget-object v1, Lc0/k1;->C:Lc0/k1;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ll8/c;->b0(Le9/e;Le9/c;)Lu0/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lj0/b5;->e:Lu0/p;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/c;->w0(F)Ll0/h1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj0/b5;->a:Ll0/h1;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/bumptech/glide/c;->w0(F)Ll0/h1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lj0/b5;->b:Ll0/h1;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bumptech/glide/c;->w0(F)Ll0/h1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lj0/b5;->c:Ll0/h1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/b5;->c:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/t2;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/b5;->a:Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/t2;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/b5;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    int-to-float v0, v2

    .line 17
    invoke-virtual {p0}, Lj0/b5;->b()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lj0/b5;->b:Ll0/h1;

    .line 22
    .line 23
    invoke-virtual {v3}, Ll0/t2;->g()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-float/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Lj0/b5;->b()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lj0/b5;->b()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-float/2addr v1, v2

    .line 41
    sub-float v1, v0, v1

    .line 42
    .line 43
    :cond_1
    return v1
.end method
