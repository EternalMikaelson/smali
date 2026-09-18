.class public final Ldj/o0$a;
.super Ljava/lang/Object;
.source "FullLandBaseScreenMode.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/o0;->Z4(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic d:Ldj/o0;


# direct methods
.method public constructor <init>(Ldj/o0;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;)V
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
    iput-object p1, p0, Ldj/o0$a;->d:Ldj/o0;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/o0$a;->a:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 7
    .line 8
    iput-object p3, p0, Ldj/o0$a;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Ldj/o0$a;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldj/o0$a;->a:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

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
    iget-object p2, p0, Ldj/o0$a;->d:Ldj/o0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lq5/c;->G()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/16 p4, 0x5a

    .line 20
    .line 21
    if-ne p3, p4, :cond_0

    .line 22
    .line 23
    const p3, 0x7f070c50

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const p3, 0x7f070c4f

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :goto_0
    iget p4, p2, Ldj/j0;->W:I

    .line 39
    .line 40
    const p6, 0x7f070b02

    .line 41
    .line 42
    .line 43
    iget-object p7, p0, Ldj/o0$a;->b:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {p6, p7}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    add-int/2addr p6, p4

    .line 50
    add-int/2addr p6, p3

    .line 51
    const p3, 0x7f070c4d

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ldj/o0;->z4()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const p4, 0x7f070cc0

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    const p8, 0x7f070c1a

    .line 69
    .line 70
    .line 71
    invoke-static {p7, p8}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 72
    .line 73
    .line 74
    move-result p7

    .line 75
    add-int/2addr p3, p4

    .line 76
    div-int/lit8 p7, p7, 0x2

    .line 77
    .line 78
    sub-int/2addr p3, p7

    .line 79
    div-int/lit8 p9, p5, 0x2

    .line 80
    .line 81
    sub-int/2addr p3, p9

    .line 82
    invoke-virtual {p2}, Ldj/o0;->z4()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    sub-int/2addr p3, p4

    .line 87
    invoke-virtual {p2}, Ldj/j0;->w4()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int p7, p2, p3

    .line 92
    .line 93
    iget-object p3, p0, Ldj/o0$a;->b:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    move p8, p9

    .line 100
    invoke-static/range {p3 .. p8}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/app/Activity;IIIII)[I

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 p3, 0x0

    .line 105
    int-to-float p4, p3

    .line 106
    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    .line 107
    .line 108
    .line 109
    int-to-float p4, p9

    .line 110
    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotY(F)V

    .line 111
    .line 112
    .line 113
    const/high16 p4, 0x42b40000    # 90.0f

    .line 114
    .line 115
    invoke-virtual {p1, p4}, Landroid/view/View;->setRotation(F)V

    .line 116
    .line 117
    .line 118
    const p4, 0x7f070cbd

    .line 119
    .line 120
    .line 121
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    iget-object p0, p0, Ldj/o0$a;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    sub-int/2addr p4, p0

    .line 130
    int-to-float p0, p4

    .line 131
    const/high16 p4, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr p0, p4

    .line 134
    aget p3, p2, p3

    .line 135
    .line 136
    int-to-float p3, p3

    .line 137
    add-float/2addr p3, p0

    .line 138
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    aget p0, p2, p0

    .line 143
    .line 144
    int-to-float p0, p0

    .line 145
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
