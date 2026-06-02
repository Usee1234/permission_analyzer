.class public abstract Lj5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj5/l;

.field public static final b:Lj5/l;

.field public static final c:Lj5/l;

.field public static final d:Lj5/l;

.field public static final e:Lj5/l;

.field public static final f:La5/n;

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj5/l;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj5/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj5/m;->a:Lj5/l;

    .line 8
    .line 9
    new-instance v0, Lj5/l;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lj5/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj5/m;->b:Lj5/l;

    .line 16
    .line 17
    new-instance v0, Lj5/l;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lj5/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj5/m;->c:Lj5/l;

    .line 24
    .line 25
    new-instance v1, Lj5/l;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2}, Lj5/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lj5/m;->d:Lj5/l;

    .line 32
    .line 33
    sput-object v0, Lj5/m;->e:Lj5/l;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 36
    .line 37
    invoke-static {v0, v1}, La5/n;->a(Ljava/lang/Object;Ljava/lang/String;)La5/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lj5/m;->f:La5/n;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lj5/m;->g:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract a(IIII)I
.end method

.method public abstract b(IIII)F
.end method
