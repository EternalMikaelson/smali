.class public final Lcom/coui/appcompat/picker/COUINumberPicker$g;
.super Ljava/lang/Object;
.source "COUINumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/coui/appcompat/picker/COUINumberPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->b:I

    .line 3
    .line 4
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Z

    .line 16
    .line 17
    iget p0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->O:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v0, p0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->R:Z

    .line 31
    .line 32
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:I

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->R:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {v4, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean p0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->R:Z

    .line 33
    .line 34
    xor-int/2addr p0, v3

    .line 35
    int-to-byte p0, p0

    .line 36
    iput-boolean p0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->R:Z

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget v0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->N:I

    .line 43
    .line 44
    invoke-virtual {v4, v2, v2, p0, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-boolean v0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-virtual {v4, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-boolean p0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Z

    .line 61
    .line 62
    xor-int/2addr p0, v3

    .line 63
    int-to-byte p0, p0

    .line 64
    iput-boolean p0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Z

    .line 65
    .line 66
    iget p0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->O:I

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4, v2, p0, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:I

    .line 81
    .line 82
    if-eq p0, v3, :cond_7

    .line 83
    .line 84
    if-eq p0, v1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iput-boolean v3, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->R:Z

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget v0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->N:I

    .line 94
    .line 95
    invoke-virtual {v4, v2, v2, p0, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    iput-boolean v3, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Z

    .line 100
    .line 101
    iget p0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->O:I

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v4, v2, p0, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method
