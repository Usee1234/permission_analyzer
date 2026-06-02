.class public final Lo2/o;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:Lf9/t;

.field public final synthetic m:Lo2/p;

.field public final synthetic n:Ll2/j;

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lf9/t;Lo2/p;Ll2/j;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/o;->l:Lf9/t;

    iput-object p2, p0, Lo2/o;->m:Lo2/p;

    iput-object p3, p0, Lo2/o;->n:Ll2/j;

    iput-wide p4, p0, Lo2/o;->o:J

    iput-wide p6, p0, Lo2/o;->p:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo2/o;->m:Lo2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/p;->getPositionProvider()Lo2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lo2/o;->n:Ll2/j;

    .line 8
    .line 9
    iget-wide v3, p0, Lo2/o;->o:J

    .line 10
    .line 11
    invoke-virtual {v0}, Lo2/p;->getParentLayoutDirection()Ll2/l;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-wide v6, p0, Lo2/o;->p:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lo2/r;->a(Ll2/j;JLl2/l;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lo2/o;->l:Lf9/t;

    .line 22
    .line 23
    iput-wide v0, v2, Lf9/t;->k:J

    .line 24
    .line 25
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 26
    .line 27
    return-object v0
.end method
