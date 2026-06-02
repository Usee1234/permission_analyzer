.class public final La1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a;


# static fields
.field public static final k:La1/i;

.field public static final l:J

.field public static final m:Ll2/l;

.field public static final n:Ll2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/i;

    .line 2
    .line 3
    invoke-direct {v0}, La1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/i;->k:La1/i;

    .line 7
    .line 8
    sget-wide v0, Lc1/f;->c:J

    .line 9
    .line 10
    sput-wide v0, La1/i;->l:J

    .line 11
    .line 12
    sget-object v0, Ll2/l;->k:Ll2/l;

    .line 13
    .line 14
    sput-object v0, La1/i;->m:Ll2/l;

    .line 15
    .line 16
    new-instance v0, Ll2/c;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ll2/c;-><init>(F)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La1/i;->n:Ll2/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()Ll2/b;
    .locals 1

    .line 1
    sget-object v0, La1/i;->n:Ll2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    sget-wide v0, La1/i;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLayoutDirection()Ll2/l;
    .locals 1

    .line 1
    sget-object v0, La1/i;->m:Ll2/l;

    .line 2
    .line 3
    return-object v0
.end method
