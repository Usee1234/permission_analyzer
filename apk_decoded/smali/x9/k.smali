.class public final Lx9/k;
.super Lr9/r;
.source "SourceFile"


# static fields
.field public static final m:Lx9/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx9/k;

    invoke-direct {v0}, Lx9/k;-><init>()V

    sput-object v0, Lx9/k;->m:Lx9/k;

    return-void
.end method


# virtual methods
.method public final F(Lx8/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lx9/d;->n:Lx9/d;

    .line 2
    .line 3
    sget-object v0, Lx9/j;->h:Ls6/e;

    .line 4
    .line 5
    iget-object p1, p1, Lx9/g;->m:Lx9/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lx9/b;->b(Ljava/lang/Runnable;Ls6/e;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
