.class public final Lcom/coui/appcompat/preference/l$a;
.super Ljava/lang/Object;
.source "COUIPreferenceUtils.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/l;->d(Landroid/content/Context;Landroidx/preference/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/preference/l$a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/coui/appcompat/preference/l$a;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, v2, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    if-le p2, v0, :cond_1

    .line 32
    .line 33
    if-lt p2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move p2, v2

    .line 39
    :goto_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-eq p1, v2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p1, 0x46

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz p2, :cond_4

    .line 57
    .line 58
    return v3

    .line 59
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :goto_2
    return v3
.end method
