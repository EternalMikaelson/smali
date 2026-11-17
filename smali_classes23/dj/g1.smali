.class public final synthetic Ldj/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/g1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput p2, p0, Ldj/g1;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldj/g1;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldj/g1;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldj/g1;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    const p1, 0x7f090452

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldj/g1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Ldj/g1;->b:I

    .line 17
    .line 18
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Ldj/g1;->c:I

    .line 25
    .line 26
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Ldj/g1;->d:I

    .line 33
    .line 34
    neg-int v2, v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f090086

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p0, p0, Ldj/g1;->e:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setPaddingLeftRight(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->requestLayout()V

    .line 59
    .line 60
    .line 61
    const p0, 0x7f090454

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
