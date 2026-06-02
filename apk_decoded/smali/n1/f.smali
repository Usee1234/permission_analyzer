.class public final Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/f;

    invoke-direct {v0}, Ln1/f;-><init>()V

    sput-object v0, Ln1/f;->a:Ln1/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ll3/a2;->a(Landroid/view/MotionEvent;I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ll3/a2;->w(Landroid/view/MotionEvent;I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ll8/c;->g(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
