.class public final Lcom/oplus/camera/util/e1;
.super Ljava/lang/Object;
.source "EarPhoneUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/util/e1$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static i:I


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Z

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.oplus.melody.providers.MelodyProvider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "earphone_immersive_record_available"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/oplus/camera/util/e1;->e:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v1, "active_earphone_immersive_record_available"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/oplus/camera/util/e1;->f:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v1, "earphone_both_in_ear"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/oplus/camera/util/e1;->g:Landroid/net/Uri;

    .line 30
    .line 31
    const-string v1, "active_earphone_both_in_ear"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/oplus/camera/util/e1;->h:Landroid/net/Uri;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sput v0, Lcom/oplus/camera/util/e1;->i:I

    .line 41
    .line 42
    return-void
.end method

.method public static a()I
    .locals 4

    .line 1
    const-string v0, "EarPhoneUtil"

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/util/e1;->i:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v1, Landroid/media/AudioFormat;

    .line 8
    .line 9
    const-string v2, "CHANNEL_IN_SPATIALIZER_5POINT1"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Lcom/oplus/camera/util/e1;->i:I

    .line 25
    .line 26
    new-instance v1, Ltj/z0;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ltj/z0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    sput v2, Lcom/oplus/camera/util/e1;->i:I

    .line 41
    .line 42
    new-instance v2, Lbj/f;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v2, v1, v3}, Lbj/f;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    sget v0, Lcom/oplus/camera/util/e1;->i:I

    .line 52
    .line 53
    return v0
.end method

.method public static c()Lcom/oplus/camera/util/e1;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/util/e1$a;->a:Lcom/oplus/camera/util/e1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 10

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    const-string v1, "EarPhoneUtil"

    .line 4
    .line 5
    const-string v2, "getDeviceImmersiveEnable, cursor is null. mEarPhoneMacAddress: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/oplus/camera/util/e1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v5, "available"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    :try_start_1
    sget-object v0, Lcom/oplus/camera/util/e1;->f:Landroid/net/Uri;

    .line 20
    .line 21
    filled-new-array {v5}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v0, v4, v7, v7}, Ld6/n0;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    sget-object v4, Lcom/oplus/camera/util/e1;->e:Landroid/net/Uri;

    .line 34
    .line 35
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-array v8, v6, [Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/oplus/camera/util/e1;->a:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v9, v8, v3

    .line 44
    .line 45
    invoke-static {v4, v7, v0, v8}, Ld6/n0;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-instance v4, Ld6/g;

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    invoke-direct {v4, p0, v2, v5}, Ld6/g;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    if-ne v6, v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v6, v3

    .line 82
    :goto_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    .line 84
    .line 85
    return v6

    .line 86
    :catchall_0
    move-exception v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/oplus/camera/util/e1;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_2
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_3
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 122
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "getDeviceImmersiveEnable, mEarPhoneMacAddress: "

    .line 125
    .line 126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/oplus/camera/util/e1;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v1, p0, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_5
    return v3
.end method

.method public final d(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/util/e1;->b:Z

    .line 2
    .line 3
    const-string v1, "EarPhoneUtil"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/util/e1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/camera/util/e1;->c:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/camera/util/e1;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const-string v0, "address"

    .line 20
    .line 21
    const-string v4, "getDeviceBothInEar, cursor is null. mEarPhoneMacAddress: "

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/oplus/camera/util/e1;->b:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/e1;->f(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/oplus/camera/util/e1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string v5, "both_in_ear"

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :try_start_1
    sget-object p1, Lcom/oplus/camera/util/e1;->h:Landroid/net/Uri;

    .line 48
    .line 49
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {p1, v0, v6, v6}, Ld6/n0;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    sget-object p1, Lcom/oplus/camera/util/e1;->g:Landroid/net/Uri;

    .line 62
    .line 63
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-array v7, v3, [Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/oplus/camera/util/e1;->a:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v8, v7, v2

    .line 72
    .line 73
    invoke-static {p1, v6, v0, v7}, Ld6/n0;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :goto_0
    if-eqz p1, :cond_4

    .line 78
    .line 79
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v4, Lu7/d;

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    invoke-direct {v4, p0, v0, v5}, Lu7/d;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    if-ne v0, v3, :cond_3

    .line 107
    .line 108
    move v0, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v0, v2

    .line 111
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/oplus/camera/util/e1;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_2
    if-eqz p1, :cond_5

    .line 143
    .line 144
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 153
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "getDeviceBothInEar, mEarPhoneMacAddress: "

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/oplus/camera/util/e1;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_5
    move v2, v3

    .line 173
    :cond_7
    iput-boolean v2, p0, Lcom/oplus/camera/util/e1;->d:Z

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    iput-boolean v2, p0, Lcom/oplus/camera/util/e1;->c:Z

    .line 177
    .line 178
    iput-boolean v3, p0, Lcom/oplus/camera/util/e1;->d:Z

    .line 179
    .line 180
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v0, "initEarPhoneState, mbBothInEar: "

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/oplus/camera/util/e1;->d:Z

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", mbImmersiveEnable: "

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-boolean p0, p0, Lcom/oplus/camera/util/e1;->c:Z

    .line 198
    .line 199
    invoke-static {p1, p0, v1}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/util/e1;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/util/e1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/util/e1;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lv6/n;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lv6/n;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EarPhoneUtil"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/camera/util/e1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/camera/util/e1;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lyh/z;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p1, p0, v0}, Lyh/z;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "initImmersiveState"

    .line 28
    .line 29
    invoke-static {p0, p1}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/oplus/camera/util/e1;->c:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/util/e1;->d:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/camera/util/e1;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/oplus/camera/util/e1;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lyh/z;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, p0, v0}, Lyh/z;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p0, "initImmersiveState"

    .line 18
    .line 19
    invoke-static {p0, p1}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
