.class public abstract Lv3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3/l;

.field public b:I

.field public final c:Lv3/f;


# direct methods
.method public constructor <init>(Lv3/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv3/i;->b:I

    .line 6
    .line 7
    new-instance v0, Lv3/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lv3/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv3/i;->c:Lv3/f;

    .line 13
    .line 14
    iput-object p1, p0, Lv3/i;->a:Lv3/l;

    .line 15
    .line 16
    return-void
.end method
