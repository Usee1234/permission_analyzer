.class public final Lu0/b;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:Lu0/d;

.field public final synthetic m:Lu0/o;

.field public final synthetic n:Lu0/k;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu0/d;Lu0/o;Lu0/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/b;->l:Lu0/d;

    iput-object p2, p0, Lu0/b;->m:Lu0/o;

    iput-object p3, p0, Lu0/b;->n:Lu0/k;

    iput-object p4, p0, Lu0/b;->o:Ljava/lang/String;

    iput-object p5, p0, Lu0/b;->p:Ljava/lang/Object;

    iput-object p6, p0, Lu0/b;->q:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/b;->l:Lu0/d;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/d;->l:Lu0/k;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/b;->n:Lu0/k;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v0, Lu0/d;->l:Lu0/k;

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Lu0/d;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lu0/b;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v4, v0, Lu0/d;->m:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, Lu0/b;->m:Lu0/o;

    .line 30
    .line 31
    iput-object v1, v0, Lu0/d;->k:Lu0/o;

    .line 32
    .line 33
    iget-object v1, p0, Lu0/b;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Lu0/d;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lu0/b;->q:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, Lu0/d;->o:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v0, Lu0/d;->p:Lu0/j;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v1, Lu0/l;

    .line 48
    .line 49
    invoke-virtual {v1}, Lu0/l;->a()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lu0/d;->p:Lu0/j;

    .line 54
    .line 55
    invoke-virtual {v0}, Lu0/d;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 59
    .line 60
    return-object v0
.end method
