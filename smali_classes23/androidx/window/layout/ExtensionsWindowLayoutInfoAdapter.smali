.class public final Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;
.super Ljava/lang/Object;
.source "ExtensionsWindowLayoutInfoAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;",
        "",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->a:Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/HardwareFoldingFeature;
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "oemFeature"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    sget-object v1, Landroidx/window/layout/HardwareFoldingFeature$Type;->b:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->b()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Landroidx/window/layout/HardwareFoldingFeature$Type;->b:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->a()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v3, :cond_3

    .line 47
    .line 48
    if-eq v5, v2, :cond_2

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->c:Landroidx/window/layout/FoldingFeature$State;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->b:Landroidx/window/layout/FoldingFeature$State;

    .line 55
    .line 56
    :goto_1
    new-instance v3, Landroidx/window/core/Bounds;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "oemFeature.bounds"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v5}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Landroidx/window/layout/ActivityCompatHelperApi30;->a:Landroidx/window/layout/ActivityCompatHelperApi30;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "activity.windowManager.currentWindowMetrics.bounds"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->a()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v3}, Landroidx/window/core/Bounds;->a()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/window/core/Bounds;->b()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v3}, Landroidx/window/core/Bounds;->b()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eq v0, v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/window/core/Bounds;->a()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eq v0, v5, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v3}, Landroidx/window/core/Bounds;->b()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v0, v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/window/core/Bounds;->a()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ge v0, v5, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v3}, Landroidx/window/core/Bounds;->b()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ne v0, v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/window/core/Bounds;->a()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-ne v0, p0, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    new-instance v4, Landroidx/window/layout/HardwareFoldingFeature;

    .line 189
    .line 190
    new-instance p0, Landroidx/window/core/Bounds;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, p0, v1, v2}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-object v4
.end method

.method public static b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "info.displayFeatures"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 42
    .line 43
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "feature"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 53
    .line 54
    sget-object v2, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->a:Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/HardwareFoldingFeature;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
