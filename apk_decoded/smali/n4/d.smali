.class public final Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Le6/c;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le6/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln4/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ln4/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ln4/d;->c:Le6/c;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ln4/d;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Ln4/d;->e:Z

    .line 19
    .line 20
    return-void
.end method
