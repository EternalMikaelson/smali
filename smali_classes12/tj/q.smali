.class public final synthetic Ltj/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/q;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltj/q;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltj/q;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 2
    .line 3
    iget-object v0, p0, Ltj/q;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ltj/q;->b:Z

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Le6/j1;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p0, p0, Ltj/q;->c:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const p0, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object p0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->m0()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method
