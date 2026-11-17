.class public final Lgg/s;
.super Ljava/lang/Object;
.source "XpanPhysicalFilterPanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/oplus/camera/feature/xpan/view/widget/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/xpan/view/widget/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/s;->d:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lgg/s;->a:Z

    .line 8
    .line 9
    iput p1, p0, Lgg/s;->b:I

    .line 10
    .line 11
    iput p1, p0, Lgg/s;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v1, p0, Lgg/s;->d:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p2, :cond_8

    .line 20
    .line 21
    if-eq p2, v3, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq p2, v4, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-eq p2, p1, :cond_6

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-boolean p2, p0, Lgg/s;->a:Z

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget p2, v1, Lcom/oplus/camera/feature/xpan/view/widget/c;->k:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    const/16 v4, 0xb4

    .line 41
    .line 42
    if-ne v4, p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p0, p0, Lgg/s;->b:I

    .line 46
    .line 47
    sub-int/2addr p1, p0

    .line 48
    const/16 p0, 0x5a

    .line 49
    .line 50
    if-ne p0, p2, :cond_3

    .line 51
    .line 52
    neg-int p1, p1

    .line 53
    :cond_3
    iget p0, v1, Lcom/oplus/camera/feature/xpan/view/widget/c;->i:F

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p1, p0

    .line 57
    cmpl-float p0, p1, p0

    .line 58
    .line 59
    if-ltz p0, :cond_5

    .line 60
    .line 61
    cmpg-float p0, p1, v2

    .line 62
    .line 63
    if-gez p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    iget p0, p0, Lgg/s;->c:I

    .line 70
    .line 71
    sub-int/2addr v0, p0

    .line 72
    iget p0, v1, Lcom/oplus/camera/feature/xpan/view/widget/c;->i:F

    .line 73
    .line 74
    int-to-float p1, v0

    .line 75
    add-float/2addr p1, p0

    .line 76
    cmpl-float p0, p1, p0

    .line 77
    .line 78
    if-ltz p0, :cond_5

    .line 79
    .line 80
    cmpg-float p0, p1, v2

    .line 81
    .line 82
    if-gez p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    return v3

    .line 88
    :cond_6
    iget-boolean p1, p0, Lgg/s;->a:Z

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iput-boolean v2, p0, Lgg/s;->a:Z

    .line 93
    .line 94
    invoke-static {v1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->T(Lcom/oplus/camera/feature/xpan/view/widget/c;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return v2

    .line 98
    :cond_8
    invoke-static {v1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->d0(Lcom/oplus/camera/feature/xpan/view/widget/c;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    iput-boolean v3, p0, Lgg/s;->a:Z

    .line 105
    .line 106
    iput p1, p0, Lgg/s;->b:I

    .line 107
    .line 108
    iput v0, p0, Lgg/s;->c:I

    .line 109
    .line 110
    return v3

    .line 111
    :cond_9
    :goto_2
    return v2
.end method
