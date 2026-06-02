.class public final Lm9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/f;


# instance fields
.field public final a:Lm9/f;

.field public final b:Z

.field public final c:Le9/c;


# direct methods
.method public constructor <init>(Lm9/f;ZLe9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/d;->a:Lm9/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm9/d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm9/d;->c:Le9/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lm9/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm9/c;-><init>(Lm9/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
