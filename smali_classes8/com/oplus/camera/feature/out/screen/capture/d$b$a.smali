.class public final Lcom/oplus/camera/feature/out/screen/capture/d$b$a;
.super Ljava/lang/Object;
.source "InnerPresentation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/out/screen/capture/d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/d$b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d$b$a;->a:Lcom/oplus/camera/feature/out/screen/capture/d$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/d$b$a;->a:Lcom/oplus/camera/feature/out/screen/capture/d$b;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d$b;->a:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/d$b;->a:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/d;->d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
