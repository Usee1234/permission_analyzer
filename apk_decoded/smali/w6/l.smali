.class public final Lw6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/e;


# instance fields
.field public final a:Lw4/i;


# direct methods
.method public constructor <init>(Lw4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/l;->a:Lw4/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw6/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lw6/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lw6/h;)V
    .locals 1

    .line 1
    iget p1, p1, Lw6/h;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lw6/l;->a:Lw4/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw4/i;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
