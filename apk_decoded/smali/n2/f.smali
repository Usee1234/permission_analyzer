.class public final Ln2/f;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Z

.field public final synthetic q:Ln2/i;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(ZLn2/i;JLx8/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln2/f;->p:Z

    iput-object p2, p0, Ln2/f;->q:Ln2/i;

    iput-wide p3, p0, Ln2/f;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/v;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln2/f;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln2/f;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln2/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 6

    .line 1
    new-instance p1, Ln2/f;

    iget-boolean v1, p0, Ln2/f;->p:Z

    iget-object v2, p0, Ln2/f;->q:Ln2/i;

    iget-wide v3, p0, Ln2/f;->r:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln2/f;-><init>(ZLn2/i;JLx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Ln2/f;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ln2/f;->p:Z

    .line 30
    .line 31
    iget-object v1, p0, Ln2/f;->q:Ln2/i;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object v4, v1, Ln2/i;->k:Lm1/d;

    .line 36
    .line 37
    sget p1, Ll2/q;->c:I

    .line 38
    .line 39
    sget-wide v5, Ll2/q;->b:J

    .line 40
    .line 41
    iget-wide v7, p0, Ln2/f;->r:J

    .line 42
    .line 43
    iput v3, p0, Ln2/f;->o:I

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    invoke-virtual/range {v4 .. v9}, Lm1/d;->a(JJLx8/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v1, v1, Ln2/i;->k:Lm1/d;

    .line 54
    .line 55
    iget-wide v3, p0, Ln2/f;->r:J

    .line 56
    .line 57
    sget p1, Ll2/q;->c:I

    .line 58
    .line 59
    sget-wide v5, Ll2/q;->b:J

    .line 60
    .line 61
    iput v2, p0, Ln2/f;->o:I

    .line 62
    .line 63
    move-wide v2, v3

    .line 64
    move-wide v4, v5

    .line 65
    move-object v6, p0

    .line 66
    invoke-virtual/range {v1 .. v6}, Lm1/d;->a(JJLx8/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 74
    .line 75
    return-object p1
.end method
