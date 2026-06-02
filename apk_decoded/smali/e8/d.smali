.class public final Le8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/f;


# static fields
.field public static final a:Le8/d;

.field public static final synthetic b:Lca/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/d;->a:Le8/d;

    .line 7
    .line 8
    new-instance v1, Lca/k;

    .line 9
    .line 10
    const-string v2, "com.simplemobiletools.commons.models.contacts.Contact"

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lca/k;-><init>(Ljava/lang/String;Lca/f;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "prefix"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "firstName"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "middleName"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "surname"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "suffix"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "nickname"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "photoUri"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "phoneNumbers"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "emails"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "addresses"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "events"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "source"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "starred"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "contactId"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "thumbnailUri"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "photo"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "notes"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "groups"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "organization"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "websites"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "IMs"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v0, "mimetype"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, "ringtone"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "rawId"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v0, "name"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v0, "birthdays"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v0, "anniversaries"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Le8/d;->b:Lca/k;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()[Lz9/b;
    .locals 6

    .line 1
    sget-object v0, Le8/f;->J:[Lz9/b;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    new-array v1, v1, [Lz9/b;

    .line 6
    .line 7
    sget-object v2, Lca/g;->a:Lca/g;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v3, Lca/o;->a:Lca/o;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    aput-object v3, v1, v4

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    aput-object v3, v1, v4

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    aput-object v5, v1, v4

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    aget-object v5, v0, v4

    .line 44
    .line 45
    aput-object v5, v1, v4

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    aget-object v5, v0, v4

    .line 50
    .line 51
    aput-object v5, v1, v4

    .line 52
    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    aget-object v5, v0, v4

    .line 56
    .line 57
    aput-object v5, v1, v4

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    aput-object v3, v1, v4

    .line 62
    .line 63
    const/16 v4, 0xd

    .line 64
    .line 65
    aput-object v2, v1, v4

    .line 66
    .line 67
    const/16 v4, 0xe

    .line 68
    .line 69
    aput-object v2, v1, v4

    .line 70
    .line 71
    const/16 v4, 0xf

    .line 72
    .line 73
    aput-object v3, v1, v4

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    aget-object v5, v0, v4

    .line 78
    .line 79
    invoke-static {v5}, Lcom/bumptech/glide/d;->U(Lz9/b;)Lz9/b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v1, v4

    .line 84
    .line 85
    const/16 v4, 0x11

    .line 86
    .line 87
    aput-object v3, v1, v4

    .line 88
    .line 89
    const/16 v4, 0x12

    .line 90
    .line 91
    aget-object v5, v0, v4

    .line 92
    .line 93
    aput-object v5, v1, v4

    .line 94
    .line 95
    sget-object v4, Le8/u;->a:Le8/u;

    .line 96
    .line 97
    const/16 v5, 0x13

    .line 98
    .line 99
    aput-object v4, v1, v5

    .line 100
    .line 101
    const/16 v4, 0x14

    .line 102
    .line 103
    aget-object v5, v0, v4

    .line 104
    .line 105
    aput-object v5, v1, v4

    .line 106
    .line 107
    const/16 v4, 0x15

    .line 108
    .line 109
    aget-object v5, v0, v4

    .line 110
    .line 111
    aput-object v5, v1, v4

    .line 112
    .line 113
    const/16 v4, 0x16

    .line 114
    .line 115
    aput-object v3, v1, v4

    .line 116
    .line 117
    invoke-static {v3}, Lcom/bumptech/glide/d;->U(Lz9/b;)Lz9/b;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v5, 0x17

    .line 122
    .line 123
    aput-object v4, v1, v5

    .line 124
    .line 125
    const/16 v4, 0x18

    .line 126
    .line 127
    aput-object v2, v1, v4

    .line 128
    .line 129
    const/16 v2, 0x19

    .line 130
    .line 131
    aput-object v3, v1, v2

    .line 132
    .line 133
    const/16 v2, 0x1a

    .line 134
    .line 135
    aget-object v3, v0, v2

    .line 136
    .line 137
    aput-object v3, v1, v2

    .line 138
    .line 139
    const/16 v2, 0x1b

    .line 140
    .line 141
    aget-object v0, v0, v2

    .line 142
    .line 143
    aput-object v0, v1, v2

    .line 144
    .line 145
    return-object v1
.end method

.method public final c()Laa/e;
    .locals 1

    .line 1
    sget-object v0, Le8/d;->b:Lca/k;

    .line 2
    .line 3
    return-object v0
.end method
