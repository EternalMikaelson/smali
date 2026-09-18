.class public final Lcom/oplus/camera/feature/out/screen/capture/i0$a;
.super Ljava/util/TimerTask;
.source "ReEntryPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/out/screen/capture/i0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/camera/feature/out/screen/capture/i0;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/i0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0$a;->b:Lcom/oplus/camera/feature/out/screen/capture/i0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/camera/feature/out/screen/capture/i0$a;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/i0$a;->b:Lcom/oplus/camera/feature/out/screen/capture/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/oplus/camera/feature/out/screen/capture/R$anim;->out_capture_guide_hide:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/oplus/camera/feature/out/screen/capture/i0$a$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/out/screen/capture/i0$a$a;-><init>(Lcom/oplus/camera/feature/out/screen/capture/i0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/camera/feature/out/screen/capture/i0;->a:Landroid/view/View;

    .line 22
    .line 23
    new-instance v2, Le8/u0;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v3, p0, v1}, Le8/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
