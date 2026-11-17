.class public final Lcom/oplus/camera/feature/out/screen/capture/b0$c;
.super Landroid/os/Handler;
.source "OutScreenCaptureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/b0;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0$c;->a:Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/n0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OutCaptureManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0$c;->a:Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->j:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/b0$e;->expand:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lyb/d;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p1, v0}, Lyb/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/oplus/camera/feature/out/screen/capture/b0;->d(ZZZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->f:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->f:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
