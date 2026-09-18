.class public final Lcom/coui/appcompat/picker/COUINumberPicker$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "COUINumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:[I

.field public c:I

.field public final synthetic d:Lcom/coui/appcompat/picker/COUINumberPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->b:[I

    .line 17
    .line 18
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget p1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->b(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:I

    .line 13
    .line 14
    if-gt p1, v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    .line 17
    .line 18
    if-lt p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o:[Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "%d"

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sub-int/2addr p1, v0

    .line 44
    aget-object p0, p0, p1

    .line 45
    .line 46
    :goto_0
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final c(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 6
    .line 7
    iget v1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lcom/coui/appcompat/picker/COUINumberPicker;->i1:Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v1}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    iget-object v1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p1, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 10
    .line 11
    iget v1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v5, v6

    .line 38
    add-int/2addr v5, v4

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sub-int/2addr v6, v7

    .line 52
    add-int/2addr v6, v4

    .line 53
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v7, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lcom/coui/appcompat/picker/COUINumberPicker;->i1:Landroid/view/animation/PathInterpolator;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    invoke-static {v1, v7}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 120
    .line 121
    .line 122
    iget v8, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->c:I

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-ne v8, v0, :cond_2

    .line 126
    .line 127
    move v8, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move v8, v9

    .line 130
    :goto_0
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v8, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v8, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 142
    .line 143
    const-string v3, "isVisibleToUser"

    .line 144
    .line 145
    new-array v5, v1, [Ljava/lang/Class;

    .line 146
    .line 147
    const-class v6, Landroid/graphics/Rect;

    .line 148
    .line 149
    aput-object v6, v5, v9

    .line 150
    .line 151
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v5, "isUserVisible: error="

    .line 177
    .line 178
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v5, "COUINumberPicker"

    .line 182
    .line 183
    invoke-static {v2, v3, v5}, Lcom/cdv/io/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move v2, v9

    .line 187
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->b:[I

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 193
    .line 194
    .line 195
    aget v3, v2, v9

    .line 196
    .line 197
    aget v2, v2, v1

    .line 198
    .line 199
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->c:I

    .line 206
    .line 207
    if-eq v2, v0, :cond_3

    .line 208
    .line 209
    const/16 v2, 0x40

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->c:I

    .line 215
    .line 216
    if-ne p0, v0, :cond_4

    .line 217
    .line 218
    const/16 p0, 0x80

    .line 219
    .line 220
    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_8

    .line 228
    .line 229
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 230
    .line 231
    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    sub-int/2addr p0, v1

    .line 239
    int-to-float p0, p0

    .line 240
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v0, v1

    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-float v2, v2

    .line 251
    invoke-static {v1, p0, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sget v0, Lcom/support/picker/R$string;->time_picker:I

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 277
    .line 278
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getWrapSelectorWheel()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_5

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ge p0, v0, :cond_6

    .line 296
    .line 297
    :cond_5
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 298
    .line 299
    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 303
    .line 304
    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getWrapSelectorWheel()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_7

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-le p0, p1, :cond_8

    .line 322
    .line 323
    :cond_7
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 324
    .line 325
    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 326
    .line 327
    .line 328
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 329
    .line 330
    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    return-object v4
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq p2, v2, :cond_2

    .line 26
    .line 27
    if-eq p2, v5, :cond_1

    .line 28
    .line 29
    if-eq p2, v4, :cond_1

    .line 30
    .line 31
    if-eq p2, v3, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0, p2, v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual {p0, v3, v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5, v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x40

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 10
    .line 11
    if-eq p2, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    if-eq p2, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x2000

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i1:Landroid/view/animation/PathInterpolator;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i1:Landroid/view/animation/PathInterpolator;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->h(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    return v2

    .line 63
    :cond_5
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->c:I

    .line 64
    .line 65
    if-ne p2, p1, :cond_6

    .line 66
    .line 67
    const/high16 p1, -0x80000000

    .line 68
    .line 69
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->c:I

    .line 70
    .line 71
    const/high16 p0, 0x10000

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_6
    return v2

    .line 78
    :cond_7
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->c:I

    .line 79
    .line 80
    if-eq p2, p1, :cond_8

    .line 81
    .line 82
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$a;->c:I

    .line 83
    .line 84
    const p0, 0x8000

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_8
    return v2
.end method
