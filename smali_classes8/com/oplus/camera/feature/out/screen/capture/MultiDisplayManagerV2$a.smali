.class public final Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$a;
.super Landroid/os/Handler;
.source "MultiDisplayManagerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$a;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

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
    .locals 2

    .line 1
    new-instance v0, Lf9/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lf9/y;-><init>(ILandroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MultiDisplayManagerV2"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$a;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x65

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->Q:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->O:Landroid/view/Display;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->z(ILandroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x66

    .line 41
    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->P:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->N:Landroid/view/Display;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->z(ILandroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v0, 0x67

    .line 57
    .line 58
    if-ne v0, p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->X:Z

    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method
