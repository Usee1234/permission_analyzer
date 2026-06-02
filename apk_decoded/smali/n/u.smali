.class public final Ln/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public final f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/u;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Ln/u;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Ln/u;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Ln/u;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln/u;->e:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ln/u;->f:Z

    .line 8
    iput v0, p0, Ln/u;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ln/u;->a:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, p0, Ln/u;->b:Ljava/lang/CharSequence;

    .line 12
    iput-object p3, p0, Ln/u;->c:Ljava/lang/CharSequence;

    .line 13
    iput-object p4, p0, Ln/u;->d:Ljava/lang/CharSequence;

    .line 14
    iput-boolean p5, p0, Ln/u;->e:Z

    .line 15
    iput-boolean p6, p0, Ln/u;->f:Z

    .line 16
    iput p7, p0, Ln/u;->g:I

    return-void
.end method
