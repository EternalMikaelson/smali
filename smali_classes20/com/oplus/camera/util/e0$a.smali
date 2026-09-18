.class public final Lcom/oplus/camera/util/e0$a;
.super Ljava/lang/Object;
.source "AppSwitchUtil.java"

# interfaces
.implements Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/util/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lth/a;

.field public final synthetic b:Lcom/oplus/camera/util/e0;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/util/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/util/e0$a;->b:Lcom/oplus/camera/util/e0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oplus/camera/util/e0$a;->a:Lth/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/e0$a;->b:Lcom/oplus/camera/util/e0;

    .line 2
    .line 3
    new-instance v1, Lfg/v;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "AppSwitchUtil"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, Lcom/oplus/camera/util/e0;->c:Lcom/oplus/camera/aps/service/ApsService;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/camera/aps/service/ApsService;->isPhotoRequestProcessing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "com.tencent.mm"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-boolean p1, v0, Lcom/oplus/camera/util/e0;->b:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lth/d$a;->a:Lth/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lth/d;->a:Lth/c;

    .line 51
    .line 52
    const/16 v1, 0xbb8

    .line 53
    .line 54
    const/16 v2, 0xd7

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lth/c;->a(II)Lth/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/oplus/camera/util/e0$a;->a:Lth/a;

    .line 61
    .line 62
    iput-boolean v3, v0, Lcom/oplus/camera/util/e0;->b:Z

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->getInstance()Lcom/oplus/app/OplusAppSwitchManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/oplus/camera/util/e0;->e:Lcom/oplus/camera/util/e0$a;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v4}, Lcom/oplus/app/OplusAppSwitchManager;->unregisterAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/2addr p1, v3

    .line 80
    iput-boolean p1, v0, Lcom/oplus/camera/util/e0;->a:Z

    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/camera/util/e0$a;->a:Lth/a;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lqk/a;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, v1}, Lqk/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/oplus/camera/util/e0$a;->a:Lth/a;

    .line 99
    .line 100
    new-instance p1, Lgg/w;

    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Lgg/w;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    return-void
.end method

.method public final onAppExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 7

    .line 1
    new-instance v0, Lbj/f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lbj/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AppSwitchUtil"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/util/e0$a;->b:Lcom/oplus/camera/util/e0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/util/e0;->d:Lcom/oplus/camera/util/e0$b;

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    check-cast p0, Lcom/oplus/camera/CameraManager$i;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$i;->a:Lcom/oplus/camera/CameraManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 35
    .line 36
    const-string v1, "com.oplus.camera"

    .line 37
    .line 38
    const-string v2, "com.coloros.gallery3d"

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :cond_0
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    const-string v0, "com.oneplus.gallery"

    .line 67
    .line 68
    iget-object v2, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object p1, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    new-instance p1, Lcom/oplus/camera/c;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/oplus/camera/c;-><init>(Lcom/oplus/camera/CameraManager$i;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "com.oplus.safecenter"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x1

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    :cond_2
    move v0, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move v0, v5

    .line 124
    :goto_0
    iget-object v6, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v3, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    iget-object p1, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v4, v5

    .line 150
    :cond_5
    :goto_1
    new-instance p1, Ly4/qc;

    .line 151
    .line 152
    invoke-direct {p1, v5, v0, v4}, Ly4/qc;-><init>(IZZ)V

    .line 153
    .line 154
    .line 155
    const-string v1, "CameraCore"

    .line 156
    .line 157
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 158
    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    new-instance p1, Landroidx/appcompat/widget/d1;

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    return-void
.end method
