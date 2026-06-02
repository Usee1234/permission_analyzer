.class public final Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/f;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Le6/c;

.field public final n:Z

.field public final o:Z

.field public final p:Lu8/i;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le6/c;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo4/f;->k:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lo4/f;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lo4/f;->m:Le6/c;

    .line 19
    .line 20
    iput-boolean p4, p0, Lo4/f;->n:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lo4/f;->o:Z

    .line 23
    .line 24
    new-instance p1, Lo2/n;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p2, p0}, Lo2/n;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lu8/i;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lu8/i;-><init>(Le9/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lo4/f;->p:Lu8/i;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/f;->p:Lu8/i;

    .line 2
    .line 3
    iget-object v0, v0, Lu8/i;->l:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lr9/s;->s:Lr9/s;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo4/f;->p:Lu8/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo4/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo4/e;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/f;->p:Lu8/i;

    .line 2
    .line 3
    iget-object v0, v0, Lu8/i;->l:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lr9/s;->s:Lr9/s;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo4/f;->p:Lu8/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo4/e;

    .line 21
    .line 22
    const-string v1, "sQLiteOpenHelper"

    .line 23
    .line 24
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean p1, p0, Lo4/f;->q:Z

    .line 31
    .line 32
    return-void
.end method

.method public final z()Ln4/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/f;->p:Lu8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lo4/e;->a(Z)Ln4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
