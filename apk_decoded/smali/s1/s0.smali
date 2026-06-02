.class public final Ls1/s0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:Ls1/v0;

.field public final synthetic m:Lx0/l;

.field public final synthetic n:Ls1/q0;

.field public final synthetic o:J

.field public final synthetic p:Ls1/n;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ls1/v0;Lx0/l;Ls1/q0;JLs1/n;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/s0;->l:Ls1/v0;

    iput-object p2, p0, Ls1/s0;->m:Lx0/l;

    iput-object p3, p0, Ls1/s0;->n:Ls1/q0;

    iput-wide p4, p0, Ls1/s0;->o:J

    iput-object p6, p0, Ls1/s0;->p:Ls1/n;

    iput-boolean p7, p0, Ls1/s0;->q:Z

    iput-boolean p8, p0, Ls1/s0;->r:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/s0;->l:Ls1/v0;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/s0;->n:Ls1/q0;

    .line 4
    .line 5
    check-cast v1, Ls6/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls6/e;->w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ls1/s0;->m:Lx0/l;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->m(Ls1/i;I)Lx0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ls1/s0;->n:Ls1/q0;

    .line 18
    .line 19
    iget-wide v3, p0, Ls1/s0;->o:J

    .line 20
    .line 21
    iget-object v5, p0, Ls1/s0;->p:Ls1/n;

    .line 22
    .line 23
    iget-boolean v6, p0, Ls1/s0;->q:Z

    .line 24
    .line 25
    iget-boolean v7, p0, Ls1/s0;->r:Z

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Ls1/v0;->E0(Lx0/l;Ls1/q0;JLs1/n;ZZ)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 31
    .line 32
    return-object v0
.end method
