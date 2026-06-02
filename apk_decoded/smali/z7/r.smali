.class public final Lz7/r;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Lf9/q;

.field public final synthetic m:[F

.field public final synthetic n:Ly7/b;

.field public final synthetic o:I

.field public final synthetic p:Le9/c;


# direct methods
.method public constructor <init>(ILy7/b;Le9/c;Lf9/q;[F)V
    .locals 0

    .line 1
    iput-object p4, p0, Lz7/r;->l:Lf9/q;

    iput-object p5, p0, Lz7/r;->m:[F

    iput-object p2, p0, Lz7/r;->n:Ly7/b;

    iput p1, p0, Lz7/r;->o:I

    iput-object p3, p0, Lz7/r;->p:Le9/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lz7/r;->n:Ly7/b;

    .line 4
    .line 5
    iget-object v1, p0, Lz7/r;->m:[F

    .line 6
    .line 7
    const-string v2, "#"

    .line 8
    .line 9
    const-string v3, "it"

    .line 10
    .line 11
    invoke-static {p1, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x6

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lz7/r;->l:Lf9/q;

    .line 22
    .line 23
    iget-boolean v3, v3, Lf9/q;->k:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lz7/r;->o:I

    .line 39
    .line 40
    iget-object v2, p0, Lz7/r;->p:Le9/c;

    .line 41
    .line 42
    invoke-static {v0, v1, p1, v2}, La8/l;->i1(Ly7/b;[FILe9/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, La8/l;->M0(Ly7/b;[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 49
    .line 50
    return-object p1
.end method
