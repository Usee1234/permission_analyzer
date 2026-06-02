.class public final Lu0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/o;


# instance fields
.field public final synthetic a:Le9/e;

.field public final synthetic b:Le9/c;


# direct methods
.method public constructor <init>(Le9/e;Le9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/p;->a:Le9/e;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/p;->b:Le9/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/p;->a:Le9/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/p;->b:Le9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
