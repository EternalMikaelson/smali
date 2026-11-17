.class public final Ldj/s0$a;
.super Ljava/lang/Object;
.source "FullScreenMode0.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/s0;->Z4(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic d:Ldj/s0;


# direct methods
.method public constructor <init>(Ldj/s0;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;)V
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
    iput-object p1, p0, Ldj/s0$a;->d:Ldj/s0;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/s0$a;->a:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 7
    .line 8
    iput-object p3, p0, Ldj/s0$a;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Ldj/s0$a;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldj/s0$a;->a:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getScrollHeight()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    iget-object p2, p0, Ldj/s0$a;->d:Ldj/s0;

    .line 14
    .line 15
    iget p3, p2, Ldj/j0;->W:I

    .line 16
    .line 17
    const p4, 0x7f070b02

    .line 18
    .line 19
    .line 20
    iget-object p6, p0, Ldj/s0$a;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p4, p6}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    add-int/2addr p4, p3

    .line 27
    const p3, 0x7f070c4f

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int p7, p3, p4

    .line 35
    .line 36
    const p3, 0x7f070c4d

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 40
    .line 41
    .line 42
    div-int/lit8 p9, p5, 0x2

    .line 43
    .line 44
    invoke-virtual {p2}, Ldj/j0;->z4()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const p4, 0x7f070cbf

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    const p8, 0x7f070c19

    .line 56
    .line 57
    .line 58
    invoke-static {p6, p8}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    add-int/2addr p3, p4

    .line 63
    div-int/lit8 p6, p6, 0x2

    .line 64
    .line 65
    sub-int/2addr p3, p6

    .line 66
    sub-int/2addr p3, p9

    .line 67
    invoke-virtual {p2}, Ldj/j0;->z4()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    sub-int/2addr p3, p4

    .line 72
    invoke-virtual {p2}, Ldj/j0;->w4()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/2addr p2, p3

    .line 77
    iget-object p3, p0, Ldj/s0$a;->b:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    move p6, p7

    .line 84
    move p7, p2

    .line 85
    move p8, p9

    .line 86
    invoke-static/range {p3 .. p8}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/app/Activity;IIIII)[I

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 p3, 0x0

    .line 91
    int-to-float p4, p3

    .line 92
    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    .line 93
    .line 94
    .line 95
    int-to-float p4, p9

    .line 96
    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotY(F)V

    .line 97
    .line 98
    .line 99
    const/high16 p4, 0x42b40000    # 90.0f

    .line 100
    .line 101
    invoke-virtual {p1, p4}, Landroid/view/View;->setRotation(F)V

    .line 102
    .line 103
    .line 104
    const p4, 0x7f070cbd

    .line 105
    .line 106
    .line 107
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iget-object p0, p0, Ldj/s0$a;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    sub-int/2addr p4, p0

    .line 116
    int-to-float p0, p4

    .line 117
    const/high16 p4, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr p0, p4

    .line 120
    aget p3, p2, p3

    .line 121
    .line 122
    int-to-float p3, p3

    .line 123
    add-float/2addr p3, p0

    .line 124
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    aget p0, p2, p0

    .line 129
    .line 130
    int-to-float p0, p0

    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
