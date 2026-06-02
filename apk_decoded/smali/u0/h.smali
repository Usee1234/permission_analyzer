.class public final Lu0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/h0;


# instance fields
.field public final synthetic a:Lu0/g;

.field public final synthetic b:Lu0/i;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu0/g;Lu0/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/h;->a:Lu0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/h;->b:Lu0/i;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/h;->b:Lu0/i;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/i;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/h;->a:Lu0/g;

    .line 6
    .line 7
    iget-boolean v3, v2, Lu0/g;->b:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v3, v2, Lu0/g;->c:Lu0/m;

    .line 12
    .line 13
    invoke-virtual {v3}, Lu0/m;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v2, v2, Lu0/g;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, v0, Lu0/i;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v1, p0, Lu0/h;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
