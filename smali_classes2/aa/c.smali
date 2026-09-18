.class public final synthetic Laa/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laa/e;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laa/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/c;->a:Laa/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Laa/c;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laa/c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/c;->a:Laa/e;

    .line 2
    .line 3
    iget-object v1, v0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 4
    .line 5
    iget-boolean v2, p0, Laa/c;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->setBlurOpen(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Laa/e;->z:Lcom/oplus/camera/feature/blur/view/BlurScaleBar;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean p0, p0, Laa/c;->c:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, v0, Laa/e;->p:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
