.class public abstract Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld1/f;

.field public b:Ld1/l;

.field public c:F

.field public d:Ll2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lg1/c;->c:F

    .line 7
    .line 8
    sget-object v0, Ll2/l;->k:Ll2/l;

    .line 9
    .line 10
    iput-object v0, p0, Lg1/c;->d:Ll2/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Ld1/l;)V
.end method

.method public abstract c()J
.end method

.method public abstract d(Lf1/f;)V
.end method
