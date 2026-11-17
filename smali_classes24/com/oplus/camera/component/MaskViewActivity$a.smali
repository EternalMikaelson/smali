.class public final Lcom/oplus/camera/component/MaskViewActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "MaskViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/component/MaskViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/component/MaskViewActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/component/MaskViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/component/MaskViewActivity$a;->a:Lcom/oplus/camera/component/MaskViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget p1, Lcom/oplus/camera/component/MaskViewActivity;->K:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/component/MaskViewActivity$a;->a:Lcom/oplus/camera/component/MaskViewActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "MaskViewActivity"

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "reason"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lh6/t;

    .line 28
    .line 29
    invoke-direct {v1, p2, v0}, Lh6/t;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "homekey"

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "recentapps"

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/MyApplication;->d()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    const-string p2, "onCloseSystemDialogBroadcastReceived, exception: "

    .line 64
    .line 65
    invoke-static {p2, p0, p1}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    return-void
.end method
