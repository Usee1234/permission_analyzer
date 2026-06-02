.class public final Lu0/c;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:Lu0/d;


# direct methods
.method public constructor <init>(Lu0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/c;->l:Lu0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/c;->l:Lu0/d;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/d;->k:Lu0/o;

    .line 4
    .line 5
    iget-object v2, v0, Lu0/d;->n:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lu0/o;->a(Lu0/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Value should be initialized"

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
