.class public final Lpj/b;
.super Landroid/view/View$AccessibilityDelegate;
.source "MyAccessibilityDelegate.java"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:[Ljava/lang/Integer;

.field public b:Z


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpj/b;->a:[Ljava/lang/Integer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    :goto_1
    move v0, v4

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v3, 0x80

    .line 35
    .line 36
    if-ne v3, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget v3, Lcom/oplus/camera/common/R$id;->preview_talkback:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    sget-boolean v1, Lpj/c;->e:Z

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    :goto_3
    move v0, v4

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    sput-boolean v4, Lpj/c;->e:Z

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/16 v1, 0x100

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v1, v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget v3, Lcom/oplus/camera/common/R$id;->preview_talkback:I

    .line 68
    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    sget-boolean v1, Lpj/c;->e:Z

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    sput-boolean v2, Lpj/c;->e:Z

    .line 77
    .line 78
    :cond_6
    :goto_4
    const v1, 0x8000

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v1, v3, :cond_7

    .line 86
    .line 87
    iput-boolean v4, p0, Lpj/b;->b:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget v2, Lcom/oplus/camera/common/R$id;->headline_view:I

    .line 94
    .line 95
    if-ne v1, v2, :cond_8

    .line 96
    .line 97
    sput-boolean v4, Lpj/c;->d:Z

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/high16 v1, 0x10000

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v1, v3, :cond_8

    .line 107
    .line 108
    iput-boolean v2, p0, Lpj/b;->b:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget v3, Lcom/oplus/camera/common/R$id;->headline_view:I

    .line 115
    .line 116
    if-ne v1, v3, :cond_8

    .line 117
    .line 118
    sput-boolean v2, Lpj/c;->d:Z

    .line 119
    .line 120
    :cond_8
    :goto_5
    new-instance v1, Lic/b4;

    .line 121
    .line 122
    invoke-direct {v1, p2, p1, v0}, Lic/b4;-><init>(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    const-string v2, "MyAccessibilityDelegate"

    .line 126
    .line 127
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    new-instance v0, Lic/c0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1}, Lic/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MyAccessibilityDelegate"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Lj6/i1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p3, p1}, Lj6/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MyAccessibilityDelegate"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
