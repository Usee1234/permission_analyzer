.class public final synthetic La/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic k:La/p;


# direct methods
.method public synthetic constructor <init>(La/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f;->k:La/p;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/f;->k:La/p;

    .line 2
    .line 3
    invoke-virtual {v0}, La/p;->reportFullyDrawn()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
