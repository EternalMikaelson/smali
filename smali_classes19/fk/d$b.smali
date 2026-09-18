.class public final Lfk/d$b;
.super Ljava/lang/Object;
.source "CameraMariSiliconGuide.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/d;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lfk/d;


# direct methods
.method public constructor <init>(Lfk/d;II)V
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
    iput-object p1, p0, Lfk/d$b;->c:Lfk/d;

    .line 5
    .line 6
    iput p2, p0, Lfk/d$b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lfk/d$b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v1, p0, Lfk/d$b;->c:Lfk/d;

    .line 14
    .line 15
    iget-object v2, v1, Lfk/d;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    iget v3, p0, Lfk/d$b;->a:I

    .line 24
    .line 25
    if-le p2, v3, :cond_1

    .line 26
    .line 27
    iget p0, p0, Lfk/d$b;->b:I

    .line 28
    .line 29
    add-int/2addr v3, p0

    .line 30
    if-lt p2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move p0, v0

    .line 36
    :goto_1
    if-eqz p1, :cond_4

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    if-eq p1, p0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eqz p0, :cond_6

    .line 48
    .line 49
    iget-object p0, v1, Lfk/d;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v1, Lfk/d;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p0, v1, Lfk/d;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lfk/d;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    const-wide/16 p1, 0x46

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz p0, :cond_5

    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    iget-object p0, v1, Lfk/d;->f:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v1, Lfk/d;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    return v2
.end method
