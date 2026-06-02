.class public final synthetic Lh8/a;
.super Lf9/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# direct methods
.method public constructor <init>(Lc8/g;)V
    .locals 7

    .line 1
    const/4 v1, 0x2

    const-class v3, Lc8/g;

    const-string v4, "receivedHash"

    const-string v5, "receivedHash(Ljava/lang/String;I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lf9/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "p0"

    .line 10
    .line 11
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf9/b;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc8/g;

    .line 17
    .line 18
    check-cast v0, Lz7/e1;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lz7/e1;->b(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 24
    .line 25
    return-object p1
.end method
