.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$l;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$k;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/d0;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c:Landroidx/appcompat/app/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final c()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c:Landroidx/appcompat/app/d0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/d0;->c:Landroidx/appcompat/app/d0$a;

    .line 6
    .line 7
    iget-wide v2, v1, Landroidx/appcompat/app/d0$a;->b:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, Landroidx/appcompat/app/d0$a;->a:Z

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/d0;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    invoke-static {v2, v4}, Landroidx/core/content/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "Failed to get last known location"

    .line 31
    .line 32
    const-string v6, "TwilightManager"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v8, v0, Landroidx/appcompat/app/d0;->b:Landroid/location/LocationManager;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const-string v0, "network"

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v8, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v0, v7

    .line 57
    :goto_0
    move-object v4, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v4, v7

    .line 60
    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 61
    .line 62
    invoke-static {v2, v0}, Landroidx/core/content/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "gps"

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v8, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 77
    .line 78
    .line 79
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    .line 82
    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    cmp-long v0, v8, v10

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    :goto_3
    move-object v4, v7

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    if-eqz v7, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_4
    if-eqz v4, :cond_c

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    sget-object v0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/app/c0;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    new-instance v0, Landroidx/appcompat/app/c0;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/app/c0;

    .line 122
    .line 123
    :cond_6
    sget-object v0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/app/c0;

    .line 124
    .line 125
    const-wide/32 v14, 0x5265c00

    .line 126
    .line 127
    .line 128
    sub-long v12, v5, v14

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    move-object v7, v0

    .line 139
    invoke-virtual/range {v7 .. v13}, Landroidx/appcompat/app/c0;->a(DDJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    move-wide v12, v5

    .line 151
    invoke-virtual/range {v7 .. v13}, Landroidx/appcompat/app/c0;->a(DDJ)V

    .line 152
    .line 153
    .line 154
    iget v2, v0, Landroidx/appcompat/app/c0;->c:I

    .line 155
    .line 156
    if-ne v2, v3, :cond_7

    .line 157
    .line 158
    move v2, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v2, 0x0

    .line 161
    :goto_5
    iget-wide v12, v0, Landroidx/appcompat/app/c0;->b:J

    .line 162
    .line 163
    iget-wide v10, v0, Landroidx/appcompat/app/c0;->a:J

    .line 164
    .line 165
    add-long/2addr v14, v5

    .line 166
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    move-object v7, v0

    .line 175
    move-wide/from16 v18, v10

    .line 176
    .line 177
    move-wide/from16 v10, v16

    .line 178
    .line 179
    move-wide/from16 v16, v12

    .line 180
    .line 181
    move-wide v12, v14

    .line 182
    invoke-virtual/range {v7 .. v13}, Landroidx/appcompat/app/c0;->a(DDJ)V

    .line 183
    .line 184
    .line 185
    iget-wide v12, v0, Landroidx/appcompat/app/c0;->b:J

    .line 186
    .line 187
    const-wide/16 v7, -0x1

    .line 188
    .line 189
    cmp-long v0, v16, v7

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    cmp-long v0, v18, v7

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    cmp-long v0, v5, v18

    .line 199
    .line 200
    if-lez v0, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    cmp-long v0, v5, v16

    .line 204
    .line 205
    if-lez v0, :cond_a

    .line 206
    .line 207
    move-wide/from16 v12, v18

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    move-wide/from16 v12, v16

    .line 211
    .line 212
    :goto_6
    const-wide/32 v4, 0xea60

    .line 213
    .line 214
    .line 215
    add-long/2addr v12, v4

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    :goto_7
    const-wide/32 v7, 0x2932e00

    .line 218
    .line 219
    .line 220
    add-long v12, v5, v7

    .line 221
    .line 222
    :goto_8
    iput-boolean v2, v1, Landroidx/appcompat/app/d0$a;->a:Z

    .line 223
    .line 224
    iput-wide v12, v1, Landroidx/appcompat/app/d0$a;->b:J

    .line 225
    .line 226
    move v0, v2

    .line 227
    :goto_9
    if-eqz v0, :cond_e

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_c
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 231
    .line 232
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/16 v1, 0xb

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x6

    .line 246
    if-lt v0, v1, :cond_d

    .line 247
    .line 248
    const/16 v1, 0x16

    .line 249
    .line 250
    if-lt v0, v1, :cond_e

    .line 251
    .line 252
    :cond_d
    :goto_a
    const/4 v3, 0x2

    .line 253
    :cond_e
    return v3
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
