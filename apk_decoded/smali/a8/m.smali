.class public final La8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Le9/c;


# direct methods
.method public constructor <init>(IJLe9/c;)V
    .locals 0

    .line 1
    iput p1, p0, La8/m;->k:I

    iput-wide p2, p0, La8/m;->l:J

    iput-object p4, p0, La8/m;->m:Le9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La8/m;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-wide v1, p0, La8/m;->l:J

    .line 6
    .line 7
    iget-object v3, p0, La8/m;->m:Le9/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->X(IJLe9/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
