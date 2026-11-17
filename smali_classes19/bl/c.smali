.class public final Lbl/c;
.super Ljava/lang/Object;
.source "CameraSettingMenuExpandPanel.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/c;->b:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 5
    .line 6
    iput-object p2, p0, Lbl/c;->a:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lbl/c;->b:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 16
    .line 17
    iget v3, v2, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget v0, Ld6/c1;->a:I

    .line 30
    .line 31
    invoke-static {}, Li6/e;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Li6/e;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->getAnimTranslationY()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lbl/c;->a:Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v2, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j:Lq5/c;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget p0, v2, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f:I

    .line 67
    .line 68
    if-ne p0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Lbl/d;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lbl/d;-><init>(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object p0, v2, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j:Lq5/c;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v2, v0}, Lq5/c;->e1(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
