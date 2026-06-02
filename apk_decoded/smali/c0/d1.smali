.class public final Lc0/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1/e;

.field public final b:Lz1/b0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ll2/b;

.field public final h:Le2/f;

.field public final i:Ljava/util/List;

.field public j:Lz1/m;

.field public k:Ll2/l;


# direct methods
.method public constructor <init>(Lz1/e;Lz1/b0;IIZILl2/b;Le2/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/d1;->a:Lz1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/d1;->b:Lz1/b0;

    .line 7
    .line 8
    iput p3, p0, Lc0/d1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lc0/d1;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lc0/d1;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lc0/d1;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lc0/d1;->g:Ll2/b;

    .line 17
    .line 18
    iput-object p8, p0, Lc0/d1;->h:Le2/f;

    .line 19
    .line 20
    iput-object p9, p0, Lc0/d1;->i:Ljava/util/List;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-lez p3, :cond_0

    .line 25
    .line 26
    move p5, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p5, p2

    .line 29
    :goto_0
    if-eqz p5, :cond_5

    .line 30
    .line 31
    if-lez p4, :cond_1

    .line 32
    .line 33
    move p5, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p5, p2

    .line 36
    :goto_1
    if-eqz p5, :cond_4

    .line 37
    .line 38
    if-gt p4, p3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p1, p2

    .line 42
    :goto_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "minLines greater than maxLines"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "no minLines"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "no maxLines"

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public final a(Ll2/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/d1;->j:Lz1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc0/d1;->k:Ll2/l;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lz1/m;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lc0/d1;->k:Ll2/l;

    .line 16
    .line 17
    iget-object v3, p0, Lc0/d1;->a:Lz1/e;

    .line 18
    .line 19
    iget-object v0, p0, Lc0/d1;->b:Lz1/b0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->H0(Lz1/b0;Ll2/l;)Lz1/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lc0/d1;->g:Ll2/b;

    .line 26
    .line 27
    iget-object v7, p0, Lc0/d1;->h:Le2/f;

    .line 28
    .line 29
    iget-object v5, p0, Lc0/d1;->i:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Lz1/m;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, Lz1/m;-><init>(Lz1/e;Lz1/b0;Ljava/util/List;Ll2/b;Le2/f;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lc0/d1;->j:Lz1/m;

    .line 38
    .line 39
    return-void
.end method
