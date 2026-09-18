.class public final Lsk/o;
.super Ljava/lang/Object;
.source "MenuOptionUtil.java"


# direct methods
.method public static a(Lsi/b;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CameraUITool"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ly4/n0;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {p0, v2}, Ly4/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    invoke-virtual {p0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    instance-of v2, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->getMenuList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-gtz v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lsi/b;

    .line 72
    .line 73
    invoke-static {v2}, Lsk/o;->a(Lsi/b;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return v4

    .line 80
    :cond_4
    :goto_0
    return v0

    .line 81
    :cond_5
    invoke-virtual {p0}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-gtz v2, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p0}, Lsi/b;->getOptionTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Lsi/b;->getOptionTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    :cond_7
    new-instance p0, Ly4/hf;

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ly4/hf;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    return v4

    .line 125
    :cond_9
    :goto_1
    new-instance p0, Lcom/oplus/camera/aps/service/a;

    .line 126
    .line 127
    const/16 v2, 0x14

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :cond_a
    :goto_2
    new-instance p0, Ly4/lb;

    .line 137
    .line 138
    const/16 v2, 0x18

    .line 139
    .line 140
    invoke-direct {p0, v2}, Ly4/lb;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 144
    .line 145
    .line 146
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsi/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lsi/c;

    .line 18
    .line 19
    iget-object v2, v2, Lsi/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method
