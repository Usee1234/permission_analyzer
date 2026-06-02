.class public final La0/a;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La0/a;->l:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx1/v;

    .line 2
    .line 3
    sget-object v0, Lx1/t;->a:[Ll9/f;

    .line 4
    .line 5
    sget-object v0, Lx1/r;->A:Lx1/u;

    .line 6
    .line 7
    sget-object v1, Lx1/t;->a:[Ll9/f;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    iget-boolean v1, p0, La0/a;->l:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lx1/u;->a(Lx1/v;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 23
    .line 24
    return-object p1
.end method
