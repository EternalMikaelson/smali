.class public final synthetic Ldj/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/module/preset/GradientHintLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/u;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/u;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ldj/u;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    iput-object p4, p0, Ldj/u;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldj/u;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldj/u;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0700a7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ldj/u;->b:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v3, v2, v3

    .line 25
    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iget-object v4, p0, Ldj/u;->d:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    add-int/2addr v5, v3

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v2

    .line 38
    div-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    iget-object v2, p0, Ldj/u;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    iget-boolean p0, p0, Ldj/u;->e:Z

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    neg-int p0, v3

    .line 50
    add-int/2addr p0, v0

    .line 51
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 52
    .line 53
    .line 54
    const/high16 p0, 0x43870000    # 270.0f

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroid/view/View;->setRotation(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    neg-int p0, v3

    .line 61
    add-int/2addr p0, v0

    .line 62
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    .line 64
    .line 65
    const/high16 p0, 0x42b40000    # 90.0f

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/view/View;->setRotation(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
