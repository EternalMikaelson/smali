.class public Lcom/oplus/camera/feature/keymagic/KeyMagicService;
.super Landroid/app/Service;
.source "KeyMagicService.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    new-instance v1, Lcom/oplus/camera/feature/keymagic/KeyMagicService$a;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/feature/keymagic/KeyMagicService$a;-><init>(Lcom/oplus/camera/feature/keymagic/KeyMagicService;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicService;->a:Landroid/os/Messenger;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    .line 1
    new-instance v0, Ly4/hb;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KeyMagicService"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const-string v0, "startReason"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "backupRestore"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/MyApplication;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/camera/MyApplication;->l()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lac/a;->a:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "second_menu_name"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lac/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Ld6/l0;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const v4, 0x7f03002a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v4, 0x7f03002b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v6, Lac/b;

    .line 80
    .line 81
    invoke-direct {v6, v2, v5}, Lac/b;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    .line 86
    .line 87
    if-ltz v5, :cond_2

    .line 88
    .line 89
    array-length v2, v4

    .line 90
    if-lt v5, v2, :cond_3

    .line 91
    .line 92
    :cond_2
    const v2, 0x7f03002c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    :try_start_0
    aget-object v2, v2, v3

    .line 101
    .line 102
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v5, 0x34008000

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/content/ContentValues;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "long_press_action_info"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    aget-object v2, v4, v3

    .line 127
    .line 128
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "update_flag"

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lac/a;->d:Landroid/net/Uri;

    .line 142
    .line 143
    const-string v2, "scene_name=?"

    .line 144
    .line 145
    invoke-static {v0, v5, v2, p1}, Ld6/n0;->h(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    new-instance v0, Ly4/od;

    .line 151
    .line 152
    const/16 v2, 0x14

    .line 153
    .line 154
    invoke-direct {v0, p1, v2}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicService;->a:Landroid/os/Messenger;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Lqa/e;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KeyMagicService"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/filter/view/d0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "KeyMagicService"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
