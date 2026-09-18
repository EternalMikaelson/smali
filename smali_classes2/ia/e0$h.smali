.class public final Lia/e0$h;
.super Landroid/widget/RelativeLayout;
.source "CaptureParamView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public final synthetic b:Lia/e0;


# direct methods
.method public constructor <init>(Lia/e0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/e0$h;->b:Lia/e0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lia/e0$h;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lia/e0$h;->b:Lia/e0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lia/e0;->y:Z

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "CaptureParamView"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lia/e0$h;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-le v0, v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    new-instance p0, Ly4/t0;

    .line 33
    .line 34
    const/16 p1, 0x19

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ly4/t0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance p1, Le6/s;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p1, p0, v0}, Le6/s;-><init>(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lia/e0$h;->a:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    new-instance p0, Ly4/l1;

    .line 72
    .line 73
    const/16 p1, 0x1b

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ly4/l1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance p0, Ly4/m1;

    .line 82
    .line 83
    const/16 p1, 0x16

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ly4/m1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public setTouchState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lia/e0$h;->a:Z

    .line 2
    .line 3
    return-void
.end method
