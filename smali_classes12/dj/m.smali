.class public final synthetic Ldj/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Ldj/t;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldj/t;Landroid/app/Activity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/m;->a:Ldj/t;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/m;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput p3, p0, Ldj/m;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldj/m;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ldj/m;->a:Ldj/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldj/m;->b:Landroid/app/Activity;

    .line 7
    .line 8
    const v1, 0x7f090452

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, -0x1

    .line 22
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v4, p0, Ldj/m;->c:I

    .line 29
    .line 30
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget p0, p0, Ldj/m;->d:I

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setPaddingLeftRight(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v1, p0}, Landroid/view/View;->setRotation(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    iget p1, p1, Ldj/t;->G:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f090454

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
