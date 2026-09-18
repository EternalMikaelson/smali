.class public final Lcom/coui/appcompat/seekbar/COUISeekBar$g;
.super Ld0/a;
.source "COUISeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$g;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ld0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Le0/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ld0/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Le0/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Le0/c$a;->m:Le0/c$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Le0/c;->b(Le0/c$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$g;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p2, Le0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$900(Lcom/coui/appcompat/seekbar/COUISeekBar;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "AccessibilityNodeInfo.roleDescription"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1000(Lcom/coui/appcompat/seekbar/COUISeekBar;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Le0/c$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le p1, v0, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x2000

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Le0/c;->a(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ge p1, p0, :cond_1

    .line 86
    .line 87
    const/16 p0, 0x1000

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Le0/c;->a(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$g;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/16 v1, 0x1000

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p2, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x2000

    .line 17
    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Ld0/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1100(Lcom/coui/appcompat/seekbar/COUISeekBar;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p0, p1

    .line 34
    invoke-virtual {v0, p0, v2, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1000(Lcom/coui/appcompat/seekbar/COUISeekBar;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1100(Lcom/coui/appcompat/seekbar/COUISeekBar;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p0

    .line 58
    invoke-virtual {v0, p1, v2, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1000(Lcom/coui/appcompat/seekbar/COUISeekBar;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return v3
.end method
