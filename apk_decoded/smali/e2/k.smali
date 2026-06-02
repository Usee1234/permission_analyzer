.class public final Le2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le2/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/k;->a:Le2/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Le2/c;)V
    .locals 2

    .line 1
    sget-object p1, Lx8/j;->k:Lx8/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le2/k;->a:Le2/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, La8/i;->E0(Lx8/i;Lx8/i;)Lx8/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lr9/j1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lr9/j1;-><init>(Lr9/t0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lx8/i;->x(Lx8/i;)Lx8/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Lx8/i;)Lw9/c;

    .line 26
    .line 27
    .line 28
    return-void
.end method
