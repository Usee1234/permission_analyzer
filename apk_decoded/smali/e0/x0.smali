.class public abstract Le0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/j0;

.field public static final b:Le0/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lb/e;->w:Lb/e;

    .line 2
    .line 3
    sget-object v1, Ll0/l3;->a:Ll0/l3;

    .line 4
    .line 5
    new-instance v2, Ll0/j0;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ll0/j0;-><init>(Ll0/a3;Le9/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Le0/x0;->a:Ll0/j0;

    .line 11
    .line 12
    const-wide v0, 0xff4286f4L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Le0/w0;

    .line 22
    .line 23
    const v3, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ld1/s;->b(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-direct {v2, v0, v1, v3, v4}, Le0/w0;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Le0/x0;->b:Le0/w0;

    .line 34
    .line 35
    return-void
.end method
