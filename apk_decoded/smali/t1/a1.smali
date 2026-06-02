.class public final Lt1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic k:Lr9/f;

.field public final synthetic l:Le9/c;


# direct methods
.method public constructor <init>(Lr9/g;Lt1/b1;Le9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/a1;->k:Lr9/f;

    iput-object p3, p0, Lt1/a1;->l:Le9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a1;->l:Le9/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/d;->L(Ljava/lang/Throwable;)Lu8/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object p2, p0, Lt1/a1;->k:Lr9/f;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
