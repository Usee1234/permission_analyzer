.class public final Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 7
    sget v1, Lj3/o;->a:I

    .line 8
    invoke-static {v0}, Lj3/n;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput-boolean v1, p0, Lj3/a;->a:Z

    .line 10
    sget-object v0, Lj3/c;->d:Lj3/l;

    iput-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lj3/a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/views/MyFloatingActionButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/a;->a:Z

    .line 3
    iput v0, p0, Lj3/a;->b:I

    .line 4
    iput-object p1, p0, Lj3/a;->c:Ljava/lang/Object;

    return-void
.end method
