.class public final Ll0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic k:Lr9/f;

.field public final synthetic l:Le9/c;


# direct methods
.method public constructor <init>(Lr9/g;Le9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/b0;->k:Lr9/f;

    iput-object p2, p0, Ll0/b0;->l:Le9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    sget-object v0, Ll0/c0;->k:Ll0/c0;

    .line 2
    .line 3
    iget-object v0, p0, Ll0/b0;->l:Le9/c;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/d;->L(Ljava/lang/Throwable;)Lu8/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iget-object p2, p0, Ll0/b0;->k:Lr9/f;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
