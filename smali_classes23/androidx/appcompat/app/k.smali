.class public final synthetic Landroidx/appcompat/app/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/appcompat/app/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/k;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/app/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcg/g;->E:I

    .line 9
    .line 10
    const-string v0, "/photo_watermark/"

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ll5/d;->M0:Lr6/a;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "/photo_watermark"

    .line 27
    .line 28
    invoke-static {}, Li6/e;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Ll5/d;->P0:Lr6/a;

    .line 39
    .line 40
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v2, v0}, Lcg/g;->s(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lcg/g;->H:Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v1, "/video_watermark"

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, Lcg/g;->s(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sput-object p0, Lcg/g;->I:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    const-string v0, "readAiMasterWatermarkJson-aiMaster fail: "

    .line 78
    .line 79
    const-string v1, "BaseWatermarkManager"

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :pswitch_0
    new-instance v0, Landroid/content/ComponentName;

    .line 86
    .line 87
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eq v1, v2, :cond_5

    .line 102
    .line 103
    sget-object v1, Landroidx/appcompat/app/m;->e:Landroidx/collection/ArraySet;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const-string v4, "locale"

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroidx/appcompat/app/m;

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/appcompat/app/m;->e()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    const/4 v1, 0x0

    .line 143
    :goto_3
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-static {v1}, Landroidx/appcompat/app/m$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Lz/d;

    .line 150
    .line 151
    new-instance v5, Lz/f;

    .line 152
    .line 153
    invoke-direct {v5, v1}, Lz/f;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v5}, Lz/d;-><init>(Lz/f;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    sget-object v3, Lz/d;->b:Lz/d;

    .line 161
    .line 162
    :goto_4
    iget-object v1, v3, Lz/d;->a:Lz/e;

    .line 163
    .line 164
    invoke-interface {v1}, Lz/e;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-static {p0}, Landroidx/core/app/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-static {v1}, Landroidx/appcompat/app/m$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v3, v1}, Landroidx/appcompat/app/m$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 192
    .line 193
    .line 194
    :cond_5
    sput-boolean v2, Landroidx/appcompat/app/m;->d:Z

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
