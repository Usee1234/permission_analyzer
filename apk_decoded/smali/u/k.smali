.class public final Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/u0;


# instance fields
.field public a:Ls/y;

.field public final b:Lx0/n;


# direct methods
.method public constructor <init>(Ls/y;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->d:Lu/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu/k;->a:Ls/y;

    .line 7
    .line 8
    iput-object v0, p0, Lu/k;->b:Lx0/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lu/e2;FLx8/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lu/j;-><init>(FLu/k;Lu/p1;Lx8/e;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lu/k;->b:Lx0/n;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, La8/i;->R0(Lx8/i;Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
