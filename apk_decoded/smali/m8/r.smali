.class public final Lm8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm8/r;

.field public static b:Lm8/q;

.field public static final c:Lu9/d0;

.field public static final d:Lu9/y;

.field public static final e:Lw9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm8/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/r;->a:Lm8/r;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0}, Lr8/f;->k(ILt9/a;I)Lu9/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm8/r;->c:Lu9/d0;

    .line 16
    .line 17
    new-instance v1, Lu9/y;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lu9/y;-><init>(Lu9/d0;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lm8/r;->d:Lu9/y;

    .line 23
    .line 24
    sget-object v0, Lr9/c0;->a:Lx9/d;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Lx8/i;)Lw9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lm8/r;->e:Lw9/c;

    .line 31
    .line 32
    return-void
.end method
