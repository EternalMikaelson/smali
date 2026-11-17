.class public final Li3/b;
.super Ljava/lang/Object;
.source "COUIVersionUtil.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(I)Z
    .locals 4

    .line 1
    invoke-static {}, Li3/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {}, Li3/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_SUB_VERSION:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move v0, v3

    .line 22
    :goto_0
    if-lt v0, p0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v3
.end method

.method public static b()I
    .locals 7

    .line 1
    const-string v0, "com.oplus.os.OplusBuild"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move v2, v1

    .line 10
    :goto_0
    sget-object v3, Li3/a;->b:[C

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "com.oplus.os.OplusBuild"

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {}, Li3/a;->b()Li3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    new-array v4, v2, [C

    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_1
    if-ge v5, v2, :cond_1

    .line 30
    .line 31
    sget-object v6, Li3/a;->d:[I

    .line 32
    .line 33
    aget v6, v6, v5

    .line 34
    .line 35
    aget-char v6, v3, v6

    .line 36
    .line 37
    aput-char v6, v4, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2
    sput-object v2, Li3/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_1
    invoke-static {}, Li3/a;->b()Li3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    new-array v2, v0, [C

    .line 62
    .line 63
    move v4, v1

    .line 64
    :goto_3
    if-ge v4, v0, :cond_2

    .line 65
    .line 66
    sget-object v5, Li3/a;->e:[I

    .line 67
    .line 68
    aget v5, v5, v4

    .line 69
    .line 70
    aget-char v5, v3, v5

    .line 71
    .line 72
    aput-char v5, v2, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :goto_4
    :try_start_2
    sget-object v0, Li3/b;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    return v0

    .line 88
    :catch_2
    move-exception v0

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "getOSVersionCode failed. error = "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "COUIVersionUtil"

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Lcom/cdv/io/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Li3/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
