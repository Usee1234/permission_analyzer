.class public final Lr0/b;
.super Lv8/i;
.source "SourceFile"

# interfaces
.implements Lo0/g;


# static fields
.field public static final n:Lr0/b;


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lq0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr0/b;

    .line 2
    .line 3
    sget-object v1, Lr9/s;->m:Lr9/s;

    .line 4
    .line 5
    sget-object v2, Lq0/b;->m:Lq0/b;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 8
    .line 9
    invoke-static {v2, v3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v2}, Lr0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq0/b;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr0/b;->n:Lr0/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lq0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/b;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/b;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/b;->m:Lq0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b;->m:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lq0/b;->l:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b;->m:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lr0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/b;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr0/b;->m:Lq0/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr0/c;-><init>(Ljava/lang/Object;Lq0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
