.class public final Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity$a;
.super Ljava/lang/Object;
.source "KeyMagicSettingActivity.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity$a;->a:Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity$a;->a:Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;->E:Landroidx/appcompat/app/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;->E:Landroidx/appcompat/app/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
