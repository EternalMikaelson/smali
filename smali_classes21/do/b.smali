.class public final Ldo/b;
.super Ldo/z;
.source "AddressBookAUResultParser.java"


# direct methods
.method public static f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v4, 0x3

    .line 6
    if-gt v2, v4, :cond_2

    .line 7
    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v6, 0x3a

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    invoke-static {v5, p1, v6, v1}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object p0, Ldo/z;->d:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [Ljava/lang/String;

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final c(Lao/i;)Ldo/w;
    .locals 20

    .line 1
    invoke-static/range {p1 .. p1}, Ldo/z;->a(Lao/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "MEMORY"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string v0, "\r\n"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "NAME1:"

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v0, v1, v3, v4}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v5, "NAME2:"

    .line 33
    .line 34
    invoke-static {v5, v1, v3, v4}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "TEL"

    .line 39
    .line 40
    invoke-static {v6, v1}, Ldo/b;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v6, "MAIL"

    .line 45
    .line 46
    invoke-static {v6, v1}, Ldo/b;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v6, "MEMORY:"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v6, v1, v3, v8}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v6, "ADD:"

    .line 58
    .line 59
    invoke-static {v6, v1, v3, v4}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move-object/from16 v18, v2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    filled-new-array {v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    :goto_0
    new-instance v19, Ldo/d;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v2, v0

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object/from16 v0, v19

    .line 96
    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v7

    .line 99
    move-object v7, v10

    .line 100
    move-object v10, v11

    .line 101
    move-object/from16 v11, v18

    .line 102
    .line 103
    invoke-direct/range {v0 .. v17}, Ldo/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, v19

    .line 107
    .line 108
    :cond_3
    :goto_1
    return-object v2
.end method
