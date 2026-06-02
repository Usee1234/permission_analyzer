.class public abstract Ls/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/w;

.field public static final b:Ls/w;

.field public static final c:Ls/w;

.field public static final d:Ls/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls/w;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Ls/w;-><init>(FFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls/c0;->a:Ls/w;

    .line 15
    .line 16
    new-instance v0, Ls/w;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v2, v3}, Ls/w;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls/c0;->b:Ls/w;

    .line 23
    .line 24
    new-instance v0, Ls/w;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v3}, Ls/w;-><init>(FFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls/c0;->c:Ls/w;

    .line 30
    .line 31
    new-instance v0, Ls/b0;

    .line 32
    .line 33
    invoke-direct {v0}, Ls/b0;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ls/c0;->d:Ls/b0;

    .line 37
    .line 38
    return-void
.end method
