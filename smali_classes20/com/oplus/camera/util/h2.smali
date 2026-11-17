.class public final synthetic Lcom/oplus/camera/util/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/camera/util/h2;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/util/h2;->b:Landroid/content/ContentResolver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/oplus/camera/util/h2;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/util/h2;->b:Landroid/content/ContentResolver;

    .line 4
    .line 5
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 6
    .line 7
    const-string p0, "Util"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :try_start_0
    new-instance v2, Landroidx/activity/i;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "_data"

    .line 35
    .line 36
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "is_pending"

    .line 45
    .line 46
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v3, "_tmp"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    const-string v3, "dng"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_6

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    :goto_0
    const-string v0, "queryUriFromTmpOrPending, but from tmp file!"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lkotlin/collections/i;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {p0, v0}, Lkotlin/collections/i;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_1
    if-ne v2, v1, :cond_2

    .line 97
    .line 98
    :try_start_1
    const-string v0, "queryUriFromTmpOrPending, but from IS_PENDING file!"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lcom/oplus/camera/performance/statistics/b3;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/oplus/camera/performance/statistics/b3;-><init>(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance p0, Ly4/sf;

    .line 120
    .line 121
    const/16 v0, 0x17

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ly4/sf;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_3
    :try_start_2
    const-string v1, "queryUriFromTmpOrPending, get cursor failed!"

    .line 131
    .line 132
    invoke-static {p0, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    :cond_4
    new-instance p0, Ly4/tf;

    .line 141
    .line 142
    const/16 v0, 0x1c

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ly4/tf;-><init>(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_4
    const/4 v2, 0x0

    .line 149
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :goto_6
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_5
    new-instance v0, Lvj/d;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
