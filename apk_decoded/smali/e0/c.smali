.class public final Le0/c;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(ZJZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le0/c;->l:Z

    iput-wide p2, p0, Le0/c;->m:J

    iput-boolean p4, p0, Le0/c;->n:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx1/v;

    .line 2
    .line 3
    sget-object v0, Le0/c0;->c:Lx1/u;

    .line 4
    .line 5
    new-instance v1, Le0/b0;

    .line 6
    .line 7
    iget-boolean v2, p0, Le0/c;->l:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lc0/l0;->l:Lc0/l0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lc0/l0;->m:Lc0/l0;

    .line 15
    .line 16
    :goto_0
    iget-boolean v3, p0, Le0/c;->n:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v3, 0x3

    .line 23
    :goto_1
    iget-wide v4, p0, Le0/c;->m:J

    .line 24
    .line 25
    invoke-direct {v1, v2, v4, v5, v3}, Le0/b0;-><init>(Lc0/l0;JI)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lx1/j;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 34
    .line 35
    return-object p1
.end method
