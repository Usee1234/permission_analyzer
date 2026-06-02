.class public final Lt1/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/k;


# instance fields
.field public final a:Le9/a;

.field public final synthetic b:Lu0/k;


# direct methods
.method public constructor <init>(Lu0/m;Lc0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt1/q1;->a:Le9/a;

    .line 5
    .line 6
    iput-object p1, p0, Lt1/q1;->b:Lu0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/q1;->b:Lu0/k;

    invoke-interface {v0, p1}, Lu0/k;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/q1;->b:Lu0/k;

    invoke-interface {v0}, Lu0/k;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/q1;->b:Lu0/k;

    invoke-interface {v0, p1}, Lu0/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Le9/a;)Lu0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/q1;->b:Lu0/k;

    invoke-interface {v0, p1, p2}, Lu0/k;->f(Ljava/lang/String;Le9/a;)Lu0/j;

    move-result-object p1

    return-object p1
.end method
