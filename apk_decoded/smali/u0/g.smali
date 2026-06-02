.class public final Lu0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Lu0/m;


# direct methods
.method public constructor <init>(Lu0/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu0/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu0/g;->b:Z

    .line 8
    .line 9
    iget-object v0, p1, Lu0/i;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Lu0/f;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lu0/f;-><init>(Lu0/i;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lu0/n;->a:Ll0/j3;

    .line 23
    .line 24
    new-instance p1, Lu0/m;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lu0/m;-><init>(Ljava/util/Map;Le9/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu0/g;->c:Lu0/m;

    .line 30
    .line 31
    return-void
.end method
