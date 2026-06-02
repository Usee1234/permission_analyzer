.class public abstract Lk0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:Lk0/r;

.field public static final d:I

.field public static final e:F

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk0/f;->a:F

    .line 2
    .line 3
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    sput v0, Lk0/o;->a:F

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    sput v0, Lk0/o;->b:I

    .line 11
    .line 12
    sget-object v1, Lk0/r;->q:Lk0/r;

    .line 13
    .line 14
    sput-object v1, Lk0/o;->c:Lk0/r;

    .line 15
    .line 16
    sput v0, Lk0/o;->d:I

    .line 17
    .line 18
    sget v0, Lk0/f;->c:F

    .line 19
    .line 20
    sput v0, Lk0/o;->e:F

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    sput v0, Lk0/o;->f:I

    .line 25
    .line 26
    return-void
.end method
