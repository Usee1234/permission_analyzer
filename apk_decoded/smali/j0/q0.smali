.class public final Lj0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/q0;

    invoke-direct {v0}, Lj0/q0;-><init>()V

    sput-object v0, Lj0/q0;->a:Lj0/q0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->b(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
