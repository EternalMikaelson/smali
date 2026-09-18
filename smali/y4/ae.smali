.class public final Ly4/ae;
.super Landroid/os/Handler;
.source "CameraManager.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4/ae;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    new-instance v0, Ly4/zd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Ly4/zd;-><init>(ILandroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraCore"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget-object p0, p0, Ly4/ae;->a:Lcom/oplus/camera/CameraManager;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x6

    .line 23
    if-eq p1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x7

    .line 26
    if-eq p1, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lvh/a;->m()Lvh/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ly4/ra;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {p1, v2}, Ly4/ra;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "CallGalleryPreDecodeThread"

    .line 44
    .line 45
    invoke-static {v2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lvh/a;->h:Lnm/c;

    .line 49
    .line 50
    invoke-virtual {p0}, Lnm/c;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lvh/a;->m()Lvh/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lvh/h;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->z1:Landroid/hardware/cabc/CabcManager;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Landroid/hardware/cabc/CabcManager;->getCabcManagerInstance()Landroid/hardware/cabc/CabcManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->z1:Landroid/hardware/cabc/CabcManager;

    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->z1:Landroid/hardware/cabc/CabcManager;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/hardware/cabc/CabcManager;->closeCabc()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->z1:Landroid/hardware/cabc/CabcManager;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroid/hardware/cabc/CabcManager;->getCabcManagerInstance()Landroid/hardware/cabc/CabcManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->z1:Landroid/hardware/cabc/CabcManager;

    .line 87
    .line 88
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->z1:Landroid/hardware/cabc/CabcManager;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/hardware/cabc/CabcManager;->openCabc()V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance p0, Ly4/f7;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ly4/f7;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
