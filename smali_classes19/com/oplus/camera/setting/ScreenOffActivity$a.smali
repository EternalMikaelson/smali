.class public final Lcom/oplus/camera/setting/ScreenOffActivity$a;
.super Landroid/app/Presentation;
.source "ScreenOffActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/setting/ScreenOffActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:Landroid/view/View;

.field public final synthetic f:Lcom/oplus/camera/setting/ScreenOffActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/setting/ScreenOffActivity;Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->f:Lcom/oplus/camera/setting/ScreenOffActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->d:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->e:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->f:Lcom/oplus/camera/setting/ScreenOffActivity;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/oplus/camera/setting/ScreenOffActivity;->F:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    const v3, 0x7f0718d8

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0718d5

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    const v3, 0x7f0718d7

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0718d4

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x1

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    if-eq p1, v0, :cond_2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    if-eq p1, p2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v2, 0x5a

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v2, -0x5a

    .line 84
    .line 85
    :goto_1
    iput v2, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->d:I

    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->e:Landroid/view/View;

    .line 88
    .line 89
    int-to-float p2, v2

    .line 90
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p2, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->a:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    new-instance v1, Lq9/f;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v0}, Lq9/f;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :goto_2
    new-instance p0, La6/p;

    .line 105
    .line 106
    const/16 p2, 0xc

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, La6/p;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const-string p1, "ScreenOffActivity"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x15e

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->e:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0020

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/oplus/camera/setting/ScreenOffActivity;->Q:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->f:Lcom/oplus/camera/setting/ScreenOffActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xf06

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f09066e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->a:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const p1, 0x7f09066d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    const p1, 0x7f09066f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->e:Landroid/view/View;

    .line 72
    .line 73
    new-instance v1, La3/a;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p0, v2}, La3/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->e:Landroid/view/View;

    .line 83
    .line 84
    const v1, 0x7f0600aa

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v1, 0x7f1202d3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/setting/ScreenOffActivity$a;->a(IZ)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
