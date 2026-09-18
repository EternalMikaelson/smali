.class public final Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$f;
.super Ljava/lang/Object;
.source "MultiDisplayManager.java"

# interfaces
.implements Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$f;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onActivityExit, oplusAppExitInfo: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", resume: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "MultiDisplayManager"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "com.oplus.gallery.concisephotopage.ui.section.masktips.activity.ConciseMaskTipsActivity"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    const-string v3, "com.oplus.camera.Camera"

    .line 36
    .line 37
    const-string v4, "com.oplus.camera.component.MaskViewActivity"

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$f;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "com.oppo.gallery3d.app.ViewGallery"

    .line 60
    .line 61
    iget-object v5, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v5, 0xe

    .line 79
    .line 80
    invoke-static {v5, v0}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const-string v0, "com.android.permissioncontroller.permission.ui.GrantPermissionsActivity"

    .line 112
    .line 113
    iget-object v3, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-string v0, "com.android.systemui.sensorprivacy.SensorUseStartedActivity"

    .line 122
    .line 123
    iget-object v3, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget-object p1, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ly4/z4;

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ly4/z4;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v2, p0}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    invoke-static {p0, p1}, Lx6/b;->a(J)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void
.end method

.method public final onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/n0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MultiDisplayManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "com.coloros.gallery3d"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/oplus/app/OplusAppEnterInfo;->launchedFromPackage:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "com.oplus.camera"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$f;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->v:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onAppExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 5

    .line 1
    new-instance v0, Le5/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MultiDisplayManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "com.coloros.gallery3d"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "com.oplus.camera"

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$f;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->v:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lx6/b;->a(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->v:Z

    .line 64
    .line 65
    :cond_1
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->v:Z

    .line 75
    .line 76
    :cond_2
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "com.android.launcher"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroid/app/Activity;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->g(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/16 p1, 0x1b

    .line 119
    .line 120
    invoke-static {p1, p0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method
