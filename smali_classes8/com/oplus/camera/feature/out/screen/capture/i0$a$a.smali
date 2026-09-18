.class public final Lcom/oplus/camera/feature/out/screen/capture/i0$a$a;
.super Ljava/lang/Object;
.source "ReEntryPresentation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/out/screen/capture/i0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/i0$a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0$a$a;->a:Lcom/oplus/camera/feature/out/screen/capture/i0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/i0$a$a;->a:Lcom/oplus/camera/feature/out/screen/capture/i0$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0$a;->b:Lcom/oplus/camera/feature/out/screen/capture/i0;

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
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/i0$a;->b:Lcom/oplus/camera/feature/out/screen/capture/i0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/camera/feature/out/screen/capture/i0;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/oplus/camera/feature/out/screen/capture/i0$a;->a:J

    .line 17
    .line 18
    new-instance p1, Lic/o2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, v2, v0, v1}, Lic/o2;-><init>(IJ)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ReEntryPresentation"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    iget-wide p0, p0, Lcom/oplus/camera/feature/out/screen/capture/i0$a;->a:J

    .line 30
    .line 31
    invoke-static {p0, p1}, Lx6/b;->a(J)V

    .line 32
    .line 33
    .line 34
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
