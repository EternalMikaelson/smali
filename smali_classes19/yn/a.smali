.class public final Lyn/a;
.super Landroid/database/CursorWrapper;
.source "DownloadManager.java"


# direct methods
.method public static a(I)J
    .locals 3

    .line 1
    invoke-static {p0}, Lyn/a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/16 v0, 0x1e8

    .line 16
    .line 17
    const/16 v1, 0x190

    .line 18
    .line 19
    if-gt v1, p0, :cond_1

    .line 20
    .line 21
    if-lt p0, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/16 v2, 0x1f4

    .line 24
    .line 25
    if-gt v2, p0, :cond_4

    .line 26
    .line 27
    const/16 v2, 0x258

    .line 28
    .line 29
    if-ge p0, v2, :cond_4

    .line 30
    .line 31
    :cond_2
    if-gt v1, p0, :cond_3

    .line 32
    .line 33
    if-ge p0, v0, :cond_3

    .line 34
    .line 35
    const-wide/16 v0, 0x3f4    # 5.0E-321

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-wide/16 v0, 0x3f3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/16 v1, 0xc6

    .line 42
    .line 43
    if-eq p0, v1, :cond_9

    .line 44
    .line 45
    const/16 v1, 0xc7

    .line 46
    .line 47
    if-eq p0, v1, :cond_8

    .line 48
    .line 49
    if-eq p0, v0, :cond_7

    .line 50
    .line 51
    const/16 v0, 0x1e9

    .line 52
    .line 53
    if-eq p0, v0, :cond_6

    .line 54
    .line 55
    const/16 v0, 0x1f1

    .line 56
    .line 57
    if-eq p0, v0, :cond_5

    .line 58
    .line 59
    packed-switch p0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x3e8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    const-wide/16 v0, 0x3ec

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const-wide/16 v0, 0x3ea

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const-wide/16 v0, 0x3e9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const-wide/16 v0, 0x3ed

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const-wide/16 v0, 0x3f0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    const-wide/16 v0, 0x3f1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    const-wide/16 v0, 0x3ef

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    const-wide/16 v0, 0x3ee

    .line 87
    .line 88
    :goto_0
    return-wide v0

    .line 89
    :cond_a
    packed-switch p0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    :pswitch_3
    const-wide/16 v0, 0x4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    const-wide/16 v0, 0x6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    const-wide/16 v0, 0x3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    const-wide/16 v0, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_7
    const-wide/16 v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_8
    const-wide/16 v0, 0x5

    .line 108
    .line 109
    :goto_1
    return-wide v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1ec
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0xc1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/16 p0, 0x10

    .line 5
    .line 6
    return p0

    .line 7
    :pswitch_1
    const/16 p0, 0x8

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xbe
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
