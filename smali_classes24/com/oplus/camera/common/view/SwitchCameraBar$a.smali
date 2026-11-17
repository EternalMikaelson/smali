.class public final Lcom/oplus/camera/common/view/SwitchCameraBar$a;
.super Ljava/lang/Object;
.source "SwitchCameraBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/SwitchCameraBar;->i(Ljava/lang/String;ZZZ[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/SwitchCameraBar;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$a;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$a;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    iget v1, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->D:I

    .line 35
    .line 36
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    .line 38
    iget v2, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->c:I

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    sub-int/2addr v1, v3

    .line 49
    sub-int/2addr v2, v1

    .line 50
    iget v1, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->d:I

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    iget v2, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e:F

    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    float-to-int v1, v1

    .line 64
    iput v1, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 65
    .line 66
    iget-object v1, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    .line 74
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    .line 78
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    iput v1, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 81
    .line 82
    :cond_0
    iget v1, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 83
    .line 84
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
