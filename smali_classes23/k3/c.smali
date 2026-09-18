.class public final Lk3/c;
.super Ljava/lang/Object;
.source "ViewNative.java"


# direct methods
.method public static a(ILandroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "ViewNative"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.oplus.inner.view.ViewWrapper"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const-string v2, "com.oplus.inner.view.ViewWrapper"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Li3/a;->b()Li3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    new-array v3, v2, [C

    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_0
    if-ge v4, v2, :cond_0

    .line 33
    .line 34
    sget-object v5, Li3/a;->c:[I

    .line 35
    .line 36
    aget v5, v5, v4

    .line 37
    .line 38
    sget-object v6, Li3/a;->b:[C

    .line 39
    .line 40
    aget-char v5, v6, v5

    .line 41
    .line 42
    aput-char v5, v3, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "setScrollXForColor"

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v5, v4, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v6, Landroid/view/View;

    .line 61
    .line 62
    aput-object v6, v5, v1

    .line 63
    .line 64
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    aput-object v6, v5, v7

    .line 68
    .line 69
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v3, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v3, v1

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    aput-object p0, v3, v7

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public static b(ILandroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "ViewNative"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.oplus.inner.view.ViewWrapper"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const-string v2, "com.oplus.inner.view.ViewWrapper"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Li3/a;->b()Li3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    new-array v3, v2, [C

    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_0
    if-ge v4, v2, :cond_0

    .line 33
    .line 34
    sget-object v5, Li3/a;->c:[I

    .line 35
    .line 36
    aget v5, v5, v4

    .line 37
    .line 38
    sget-object v6, Li3/a;->b:[C

    .line 39
    .line 40
    aget-char v5, v6, v5

    .line 41
    .line 42
    aput-char v5, v3, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "setScrollYForColor"

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v5, v4, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v6, Landroid/view/View;

    .line 61
    .line 62
    aput-object v6, v5, v1

    .line 63
    .line 64
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    aput-object v6, v5, v7

    .line 68
    .line 69
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v3, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v3, v1

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    aput-object p0, v3, v7

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method
