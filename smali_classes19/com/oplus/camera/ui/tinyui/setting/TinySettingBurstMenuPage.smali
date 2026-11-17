.class public Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;
.super Landroid/widget/RelativeLayout;
.source "TinySettingBurstMenuPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage$b;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage$b;

.field public b:Lp6/a;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroidx/appcompat/widget/AppCompatImageView;

.field public f:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public g:Lcom/coui/appcompat/button/COUIButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->a:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage$b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->b:Lp6/a;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->c:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->d:Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->g:Lcom/coui/appcompat/button/COUIButton;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public setBurstNumMorePageVisible(I)V
    .locals 4

    .line 1
    new-instance v0, Lp5/f;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp5/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TinySettingBurstMenuPage"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x15e

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v3, 0x40400000    # 3.0f

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->d:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->c:I

    .line 25
    .line 26
    neg-int p1, p1

    .line 27
    int-to-float p1, p1

    .line 28
    div-float/2addr p1, v3

    .line 29
    sget-object v3, Lcom/oplus/camera/util/d0;->a:Lz1/e;

    .line 30
    .line 31
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 32
    .line 33
    invoke-direct {v3, v2, p1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ld5/a;->l:Landroid/view/animation/PathInterpolator;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->d:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->c:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    sget-object v3, Lcom/oplus/camera/util/d0;->a:Lz1/e;

    .line 53
    .line 54
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 55
    .line 56
    invoke-direct {v3, p1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ld5/a;->k:Landroid/view/animation/PathInterpolator;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->d:Landroid/view/View;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->c:I

    .line 86
    .line 87
    neg-int p1, p1

    .line 88
    int-to-float p1, p1

    .line 89
    div-float/2addr p1, v3

    .line 90
    sget-object v3, Lcom/oplus/camera/util/d0;->a:Lz1/e;

    .line 91
    .line 92
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 93
    .line 94
    invoke-direct {v3, p1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ld5/a;->m:Landroid/view/animation/PathInterpolator;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->d:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->c:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    sget-object v3, Lcom/oplus/camera/util/d0;->a:Lz1/e;

    .line 114
    .line 115
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 116
    .line 117
    invoke-direct {v3, v2, p1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Ld5/a;->n:Landroid/view/animation/PathInterpolator;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage$a;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage$a;-><init>(Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method
