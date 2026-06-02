.class public abstract Lj0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/l1;

.field public static final b:Ls/l1;

.field public static final c:Ls/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls/w;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    const v3, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Ls/w;-><init>(FFF)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ls/l1;

    .line 15
    .line 16
    sget-object v2, Ls/c0;->a:Ls/w;

    .line 17
    .line 18
    const/16 v3, 0x78

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v3, v4, v2}, Ls/l1;-><init>(IILs/a0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lj0/c1;->a:Ls/l1;

    .line 25
    .line 26
    new-instance v1, Ls/l1;

    .line 27
    .line 28
    const/16 v2, 0x96

    .line 29
    .line 30
    invoke-direct {v1, v2, v4, v0}, Ls/l1;-><init>(IILs/a0;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lj0/c1;->b:Ls/l1;

    .line 34
    .line 35
    new-instance v1, Ls/l1;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v0}, Ls/l1;-><init>(IILs/a0;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lj0/c1;->c:Ls/l1;

    .line 41
    .line 42
    return-void
.end method
