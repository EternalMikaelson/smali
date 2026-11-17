.class public final Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$a;
.super Landroid/os/Handler;
.source "MultiDisplayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$a;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/oplus/camera/feature/out/screen/capture/i;-><init>(ILandroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "MultiDisplayManager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$a;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 15
    .line 16
    const/16 v4, 0x64

    .line 17
    .line 18
    if-ne v4, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v4, 0x65

    .line 25
    .line 26
    if-ne v4, v0, :cond_1

    .line 27
    .line 28
    iget-object p0, v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object p1, v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v3, p1, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z(ILandroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v4, 0x66

    .line 41
    .line 42
    if-ne v4, v0, :cond_2

    .line 43
    .line 44
    iget-object p0, v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/content/Context;

    .line 45
    .line 46
    iget-object p1, v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b:Landroid/view/Display;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v3, p1, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z(ILandroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v4, 0x67

    .line 57
    .line 58
    if-ne v4, v0, :cond_3

    .line 59
    .line 60
    iput-boolean v1, v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->o:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 v4, 0x3e9

    .line 64
    .line 65
    if-ne v4, v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/app/Activity;

    .line 70
    .line 71
    iput v1, v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->A:I

    .line 72
    .line 73
    new-instance v0, Lcom/oplus/camera/aps/service/c;

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ly6/c;->a()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    iget p0, v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->y:I

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq p0, v0, :cond_4

    .line 100
    .line 101
    iget p0, v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z:I

    .line 102
    .line 103
    if-ne p0, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lvb/c;

    .line 109
    .line 110
    const/4 p1, 0x6

    .line 111
    invoke-direct {p0, p1}, Lvb/c;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
.end method
