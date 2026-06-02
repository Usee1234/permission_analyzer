.class public final Ld1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/r;

    invoke-direct {v0}, Ld1/r;-><init>()V

    sput-object v0, Ld1/r;->a:Ld1/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ld1/a;->i(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ld1/a;->p(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
