.class public final Lcom/oplus/camera/Camera$g;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/Camera;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/camera/Camera;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/Camera$g;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/Camera$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ly4/x2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ly4/x2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "OplusCamera"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ly4/u6;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Ly4/u6;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "CameraCore"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v0, Lcom/oplus/camera/aps/service/ApsService;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :try_start_0
    check-cast p2, Lcom/oplus/camera/aps/service/ApsService$LocalBinder;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/oplus/camera/aps/service/ApsService$LocalBinder;->getService()Lcom/oplus/camera/aps/service/ApsService;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->E1:Lcom/oplus/camera/aps/service/ApsService;

    .line 69
    .line 70
    sget-object p2, Lcom/oplus/camera/util/e0$c;->a:Lcom/oplus/camera/util/e0;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/oplus/camera/util/e0;->d(Lcom/oplus/camera/aps/service/ApsService;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ly4/u7;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ly4/u7;-><init>(Lcom/oplus/camera/CameraManager;)V

    .line 78
    .line 79
    .line 80
    sput-object p1, Lih/k;->j:Leh/b;

    .line 81
    .line 82
    iget p1, p0, Lcom/oplus/camera/CameraManager;->T0:I

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    const/4 v0, 0x0

    .line 86
    if-ne p2, p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->E1:Lcom/oplus/camera/aps/service/ApsService;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/oplus/camera/aps/service/ApsService;->setDisconnected(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 97
    .line 98
    new-instance p2, Ly4/ld;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Ly4/ld;-><init>(Lcom/oplus/camera/CameraManager;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->N:Landroid/os/ConditionVariable;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->E1:Lcom/oplus/camera/aps/service/ApsService;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lzg/l3;->W(Lcom/oplus/camera/aps/service/ApsService;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p2, Lzg/l3;->L:Lhh/l;

    .line 119
    .line 120
    iget-object p1, p1, Lhh/l;->K:Landroid/os/ConditionVariable;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ly4/v7;

    .line 126
    .line 127
    invoke-direct {p1, p0, v0}, Ly4/v7;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p2, "onServiceConnected, ex: "

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const-string p0, "mCameraManager already closed!"

    .line 157
    .line 158
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/Camera$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ly4/l2;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Ly4/l2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "OplusCamera"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
