.class public abstract Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw7/d;

.field public static final b:Ll0/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lw7/d;

    .line 2
    .line 3
    new-instance v7, Lw7/c;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v2, v1

    .line 7
    const/4 v1, 0x4

    .line 8
    int-to-float v3, v1

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    int-to-float v4, v1

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    int-to-float v5, v1

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    int-to-float v6, v1

    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lw7/c;-><init>(FFFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lw7/b;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    const/16 v3, 0x30

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    const/16 v4, 0x38

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    const/16 v5, 0x40

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Lw7/b;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v7, v1}, Lw7/d;-><init>(Lw7/c;Lw7/b;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lv7/c;->a:Lw7/d;

    .line 43
    .line 44
    sget-object v0, Ls7/h;->q:Ls7/h;

    .line 45
    .line 46
    new-instance v1, Ll0/j3;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ll0/j3;-><init>(Le9/a;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lv7/c;->b:Ll0/j3;

    .line 52
    .line 53
    return-void
.end method
