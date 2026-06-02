.class public final Le7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/z;


# instance fields
.field public final synthetic k:I

.field public final l:Ln5/v;


# direct methods
.method public synthetic constructor <init>(Ln5/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Le7/d;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Le7/d;->l:Ln5/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Ln5/v;Lb7/m;Li7/a;Lc7/a;)Lb7/y;
    .locals 2

    .line 1
    invoke-interface {p3}, Lc7/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li7/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Li7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ln5/v;->e(Li7/a;)Ld7/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ld7/o;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3}, Lc7/a;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    instance-of v0, p0, Lb7/y;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p0, Lb7/y;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Lb7/z;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Lb7/z;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lb7/z;->a(Lb7/m;Li7/a;)Lb7/y;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lb7/y;->a()Lb7/k;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Invalid attempt to bind an instance of "

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " as a @JsonAdapter for "

    .line 69
    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Li7/a;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 81
    .line 82
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method


# virtual methods
.method public final a(Lb7/m;Li7/a;)Lb7/y;
    .locals 6

    .line 1
    iget v0, p0, Le7/d;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Le7/d;->l:Ln5/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    iget-object v0, p2, Li7/a;->b:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const-class v3, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v4, p2, Li7/a;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, v4, v3}, Lf9/h;->N(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    new-instance v2, Li7/a;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Li7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lb7/m;->c(Li7/a;)Lb7/y;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, p2}, Ln5/v;->e(Li7/a;)Ld7/o;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Le7/c;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0, v2, p2}, Le7/c;-><init>(Lb7/m;Ljava/lang/reflect/Type;Lb7/y;Ld7/o;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :goto_1
    return-object v2

    .line 63
    :goto_2
    iget-object v0, p2, Li7/a;->a:Ljava/lang/Class;

    .line 64
    .line 65
    const-class v3, Lc7/a;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lc7/a;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-static {v1, p1, p2, v0}, Le7/d;->b(Ln5/v;Lb7/m;Li7/a;Lc7/a;)Lb7/y;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_3
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
