.class public final synthetic Ldj/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Ldj/b1;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldj/b1;Landroid/app/Activity;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/a1;->a:Ldj/b1;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/a1;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput p3, p0, Ldj/a1;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldj/a1;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldj/a1;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ldj/a1;->a:Ldj/b1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldj/a1;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ldj/b1;->q4(Landroid/content/res/Resources;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Ldj/a1;->c:I

    .line 17
    .line 18
    add-int v3, v2, v1

    .line 19
    .line 20
    iput v3, p1, Ldj/b1;->F:I

    .line 21
    .line 22
    const p1, 0x7f090452

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, -0x1

    .line 36
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 46
    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v3, p0, Ldj/a1;->d:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f090086

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p0, p0, Ldj/a1;->e:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setPaddingLeftRight(I)V

    .line 72
    .line 73
    .line 74
    const p0, 0x7f090454

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 82
    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method
