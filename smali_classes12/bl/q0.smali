.class public final synthetic Lbl/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/view/UniformLinearLayout;

.field public final synthetic b:Lsi/c;

.field public final synthetic c:Lcom/oplus/camera/ui/view/UniformLinearLayout$f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/view/UniformLinearLayout;Lsi/c;Lcom/oplus/camera/ui/view/UniformLinearLayout$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/q0;->a:Lcom/oplus/camera/ui/view/UniformLinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lbl/q0;->b:Lsi/c;

    .line 7
    .line 8
    iput-object p3, p0, Lbl/q0;->c:Lcom/oplus/camera/ui/view/UniformLinearLayout$f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lbl/q0;->a:Lcom/oplus/camera/ui/view/UniformLinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lbl/q0;->b:Lsi/c;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, v2, Lsi/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "torch"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string v1, "com.oplus.feature.three.flash.enable"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v1, v0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lpj/c;->h()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->b:I

    .line 71
    .line 72
    iget-object p0, p0, Lbl/q0;->c:Lcom/oplus/camera/ui/view/UniformLinearLayout$f;

    .line 73
    .line 74
    invoke-interface {p0, p1, v2}, Lcom/oplus/camera/ui/view/UniformLinearLayout$f;->a(Landroid/view/View;Lsi/c;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method
