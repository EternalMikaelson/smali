.class public interface abstract Le8/a;
.super Ljava/lang/Object;
.source "FlashConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/a$b;,
        Le8/a$c;,
        Le8/a$d;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Le8/a$d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xddf

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x1ad6f

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x2dddaf

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "auto"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    move p0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "off"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v0, "on"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 52
    :goto_1
    if-eqz p0, :cond_5

    .line 53
    .line 54
    if-eq p0, v2, :cond_4

    .line 55
    .line 56
    sget-object p0, Le8/a$d;->OFF:Le8/a$d;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Le8/a$d;->AUTO:Le8/a$d;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    sget-object p0, Le8/a$d;->ON:Le8/a$d;

    .line 63
    .line 64
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Le8/a$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xddf

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x1ad6f

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x2dddaf

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "auto"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "off"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v0, "on"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    move p0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 52
    :goto_1
    if-eqz p0, :cond_5

    .line 53
    .line 54
    if-eq p0, v2, :cond_4

    .line 55
    .line 56
    sget-object p0, Le8/a$c;->OFF:Le8/a$c;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Le8/a$c;->TORCH:Le8/a$c;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    sget-object p0, Le8/a$c;->AUTO:Le8/a$c;

    .line 63
    .line 64
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Le8/a$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xddf

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const v1, 0x1ad6f

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const v1, 0x2dddaf

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const v1, 0x696d3fc

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "torch"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "auto"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "off"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v0, "on"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    move p0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_7

    .line 69
    .line 70
    if-eq p0, v2, :cond_6

    .line 71
    .line 72
    if-eq p0, v3, :cond_5

    .line 73
    .line 74
    sget-object p0, Le8/a$b;->OFF:Le8/a$b;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object p0, Le8/a$b;->TORCH:Le8/a$b;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    sget-object p0, Le8/a$b;->ON:Le8/a$b;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_7
    sget-object p0, Le8/a$b;->AUTO:Le8/a$b;

    .line 84
    .line 85
    return-object p0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Le8/a$b;->OFF:Le8/a$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Le8/a$b;->ON:Le8/a$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Le8/a$b;->AUTO:Le8/a$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Le8/a$b;->TORCH:Le8/a$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
