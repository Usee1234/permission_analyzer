.class public final Lu/r1;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public synthetic o:J

.field public final synthetic p:Lu/s1;


# direct methods
.method public constructor <init>(Lu/s1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/r1;->p:Lu/s1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr9/v;

    .line 2
    .line 3
    check-cast p2, Ll2/q;

    .line 4
    .line 5
    iget-wide p1, p2, Ll2/q;->a:J

    .line 6
    .line 7
    check-cast p3, Lx8/e;

    .line 8
    .line 9
    new-instance v0, Lu/r1;

    .line 10
    .line 11
    iget-object v1, p0, Lu/r1;->p:Lu/s1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, Lu/r1;-><init>(Lu/s1;Lx8/e;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Lu/r1;->o:J

    .line 17
    .line 18
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lu/r1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lu/r1;->o:J

    .line 7
    .line 8
    iget-object p1, p0, Lu/r1;->p:Lu/s1;

    .line 9
    .line 10
    iget-object v2, p1, Lu/s1;->A:Lm1/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lm1/d;->d()Lr9/v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lu/q1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v0, v1, v4}, Lu/q1;-><init>(Lu/s1;JLx8/e;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v4, v0, v3, p1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 28
    .line 29
    return-object p1
.end method
