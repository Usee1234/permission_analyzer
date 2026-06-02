.class public final Ls4/v;
.super Ls4/s;
.source "SourceFile"


# instance fields
.field public final a:Ls4/w;


# direct methods
.method public constructor <init>(Ls4/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls4/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/v;->a:Ls4/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ls4/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/v;->a:Ls4/w;

    .line 2
    .line 3
    iget v1, v0, Ls4/w;->J:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Ls4/w;->J:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ls4/w;->K:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ls4/r;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Ls4/r;->v(Ls4/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/v;->a:Ls4/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls4/w;->K:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls4/r;->F()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ls4/w;->K:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
