.class public final Lx/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/x;
.implements Lq1/j0;


# instance fields
.field public final a:Lx/z;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:I

.field public final synthetic i:Lq1/j0;


# direct methods
.method public constructor <init>(Lx/z;IZFLq1/j0;FLjava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y;->a:Lx/z;

    .line 5
    .line 6
    iput p2, p0, Lx/y;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/y;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lx/y;->d:F

    .line 11
    .line 12
    iput p6, p0, Lx/y;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Lx/y;->f:Ljava/util/List;

    .line 15
    .line 16
    iput p8, p0, Lx/y;->g:I

    .line 17
    .line 18
    iput p9, p0, Lx/y;->h:I

    .line 19
    .line 20
    iput-object p5, p0, Lx/y;->i:Lq1/j0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/y;->i:Lq1/j0;

    invoke-interface {v0}, Lq1/j0;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/y;->i:Lq1/j0;

    invoke-interface {v0}, Lq1/j0;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/y;->i:Lq1/j0;

    invoke-interface {v0}, Lq1/j0;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/y;->i:Lq1/j0;

    invoke-interface {v0}, Lq1/j0;->d()V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/y;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lx/y;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/y;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx/y;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, La8/e;->k(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
