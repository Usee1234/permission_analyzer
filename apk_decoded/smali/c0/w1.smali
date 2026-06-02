.class public final Lc0/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll2/l;

.field public b:Ll2/b;

.field public c:Le2/f;

.field public d:Lz1/b0;

.field public e:Ljava/lang/Object;

.field public f:J


# direct methods
.method public constructor <init>(Ll2/l;Ll2/b;Le2/f;Lz1/b0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/w1;->a:Ll2/l;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/w1;->b:Ll2/b;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/w1;->c:Le2/f;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/w1;->d:Lz1/b0;

    .line 11
    .line 12
    iput-object p5, p0, Lc0/w1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    sget-object p5, Lc0/j1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p4, p2, p3, p5, p1}, Lc0/j1;->a(Lz1/b0;Ll2/b;Le2/f;Ljava/lang/String;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lc0/w1;->f:J

    .line 22
    .line 23
    return-void
.end method
