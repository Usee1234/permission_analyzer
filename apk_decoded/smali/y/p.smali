.class public final Ly/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/e;


# instance fields
.field public final synthetic a:Ly/q;

.field public final synthetic b:Lf9/u;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ly/q;Lf9/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/p;->a:Ly/q;

    .line 2
    .line 3
    iput-object p2, p0, Ly/p;->b:Lf9/u;

    .line 4
    .line 5
    iput p3, p0, Ly/p;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly/p;->b:Lf9/u;

    .line 2
    .line 3
    iget-object v0, v0, Lf9/u;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly/n;

    .line 6
    .line 7
    iget-object v1, p0, Ly/p;->a:Ly/q;

    .line 8
    .line 9
    iget v2, p0, Ly/p;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Ly/q;->g(Ly/n;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
