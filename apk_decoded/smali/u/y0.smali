.class public final Lu/y0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lu/i2;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lu/i2;JLx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/y0;->p:Lu/i2;

    iput-wide p2, p0, Lu/y0;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/p1;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/y0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/y0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/y0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 4

    .line 1
    new-instance v0, Lu/y0;

    iget-object v1, p0, Lu/y0;->p:Lu/i2;

    iget-wide v2, p0, Lu/y0;->q:J

    invoke-direct {v0, v1, v2, v3, p2}, Lu/y0;-><init>(Lu/i2;JLx8/e;)V

    iput-object p1, v0, Lu/y0;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu/y0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu/p1;

    .line 9
    .line 10
    sget v0, Lcom/bumptech/glide/c;->f:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iget-object v1, p0, Lu/y0;->p:Lu/i2;

    .line 14
    .line 15
    iget-wide v2, p0, Lu/y0;->q:J

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, v3, v0}, Lu/i2;->a(Lu/p1;JI)J

    .line 18
    .line 19
    .line 20
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 21
    .line 22
    return-object p1
.end method
