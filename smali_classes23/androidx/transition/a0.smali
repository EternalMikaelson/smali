.class public abstract Landroidx/transition/a0;
.super Landroidx/transition/l;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/a0$b;,
        Landroidx/transition/a0$c;
    }
.end annotation


# static fields
.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:visibility:parent"

.field private static final PROPNAME_SCREEN_LOCATION:Ljava/lang/String; = "android:visibility:screenLocation"

.field static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibility:visibility"

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/a0;->sTransitionProperties:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/l;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/transition/a0;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/transition/a0;->mMode:I

    sget-object v0, Landroidx/transition/k;->b:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Lu/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/transition/a0;->setMode(I)V

    :cond_0
    return-void
.end method

.method private captureValues(Landroidx/transition/q;)V
    .locals 2

    .line 1
    iget-object p0, p1, Landroidx/transition/q;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Landroidx/transition/q;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v1, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Landroidx/transition/q;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    new-array p0, p0, [I

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/transition/q;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "android:visibility:screenLocation"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private getVisibilityChangeInfo(Landroidx/transition/q;Landroidx/transition/q;)Landroidx/transition/a0$c;
    .locals 7

    .line 1
    new-instance p0, Landroidx/transition/a0$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/transition/a0$c;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/transition/a0$c;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    const-string v3, "android:visibility:parent"

    .line 14
    .line 15
    const-string v4, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v5, p1, Landroidx/transition/q;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iput v6, p0, Landroidx/transition/a0$c;->c:I

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v5, p0, Landroidx/transition/a0$c;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v2, p0, Landroidx/transition/a0$c;->c:I

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/transition/a0$c;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object v5, p2, Landroidx/transition/q;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Landroidx/transition/a0$c;->d:I

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v1, p0, Landroidx/transition/a0$c;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v2, p0, Landroidx/transition/a0$c;->d:I

    .line 84
    .line 85
    iput-object v1, p0, Landroidx/transition/a0$c;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v1, 0x1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget p1, p0, Landroidx/transition/a0$c;->c:I

    .line 93
    .line 94
    iget p2, p0, Landroidx/transition/a0$c;->d:I

    .line 95
    .line 96
    if-ne p1, p2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/transition/a0$c;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/transition/a0$c;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    if-eq p1, p2, :cond_4

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iput-boolean v0, p0, Landroidx/transition/a0$c;->b:Z

    .line 110
    .line 111
    iput-boolean v1, p0, Landroidx/transition/a0$c;->a:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p2, :cond_8

    .line 115
    .line 116
    iput-boolean v1, p0, Landroidx/transition/a0$c;->b:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Landroidx/transition/a0$c;->a:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p1, p0, Landroidx/transition/a0$c;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    iput-boolean v0, p0, Landroidx/transition/a0$c;->b:Z

    .line 126
    .line 127
    iput-boolean v1, p0, Landroidx/transition/a0$c;->a:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p1, p0, Landroidx/transition/a0$c;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    iput-boolean v1, p0, Landroidx/transition/a0$c;->b:Z

    .line 135
    .line 136
    iput-boolean v1, p0, Landroidx/transition/a0$c;->a:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget p1, p0, Landroidx/transition/a0$c;->d:I

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    iput-boolean v1, p0, Landroidx/transition/a0$c;->b:Z

    .line 146
    .line 147
    iput-boolean v1, p0, Landroidx/transition/a0$c;->a:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p2, :cond_8

    .line 151
    .line 152
    iget p1, p0, Landroidx/transition/a0$c;->c:I

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    iput-boolean v0, p0, Landroidx/transition/a0$c;->b:Z

    .line 157
    .line 158
    iput-boolean v1, p0, Landroidx/transition/a0$c;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object p0
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/a0;->captureValues(Landroidx/transition/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/a0;->captureValues(Landroidx/transition/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/q;Landroidx/transition/q;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/transition/a0;->getVisibilityChangeInfo(Landroidx/transition/q;Landroidx/transition/q;)Landroidx/transition/a0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/transition/a0$c;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/transition/a0$c;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/transition/a0$c;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Landroidx/transition/a0$c;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v5, v0, Landroidx/transition/a0$c;->c:I

    .line 22
    .line 23
    iget v7, v0, Landroidx/transition/a0$c;->d:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/a0;->onAppear(Landroid/view/ViewGroup;Landroidx/transition/q;ILandroidx/transition/q;I)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget v3, v0, Landroidx/transition/a0$c;->c:I

    .line 35
    .line 36
    iget v5, v0, Landroidx/transition/a0$c;->d:I

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/a0;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/q;ILandroidx/transition/q;I)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public getMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/transition/a0;->mMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/a0;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTransitionRequired(Landroidx/transition/q;Landroidx/transition/q;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Landroidx/transition/q;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Landroidx/transition/q;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/transition/a0;->getVisibilityChangeInfo(Landroidx/transition/q;Landroidx/transition/q;)Landroidx/transition/a0$c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-boolean p1, p0, Landroidx/transition/a0$c;->a:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget p1, p0, Landroidx/transition/a0$c;->c:I

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p0, p0, Landroidx/transition/a0$c;->d:I

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method

.method public isVisible(Landroidx/transition/q;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/transition/q;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:visibility:visibility"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "android:visibility:parent"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    :cond_1
    return p0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/q;Landroidx/transition/q;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroidx/transition/q;ILandroidx/transition/q;I)Landroid/animation/Animator;
    .locals 2

    iget p3, p0, Landroidx/transition/a0;->mMode:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p3, p4, Landroidx/transition/q;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p0, p3, p5}, Landroidx/transition/l;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/q;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p3, p5}, Landroidx/transition/l;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/q;

    move-result-object p3

    .line 5
    invoke-direct {p0, v1, p3}, Landroidx/transition/a0;->getVisibilityChangeInfo(Landroidx/transition/q;Landroidx/transition/q;)Landroidx/transition/a0$c;

    move-result-object p3

    .line 6
    iget-boolean p3, p3, Landroidx/transition/a0$c;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object p3, p4, Landroidx/transition/q;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/a0;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/q;Landroidx/transition/q;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/q;Landroidx/transition/q;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroidx/transition/q;ILandroidx/transition/q;I)Landroid/animation/Animator;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, Landroidx/transition/a0;->mMode:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    return-object v7

    :cond_0
    if-nez v2, :cond_1

    return-object v7

    .line 2
    :cond_1
    iget-object v5, v2, Landroidx/transition/q;->b:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 3
    iget-object v8, v3, Landroidx/transition/q;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    sget v9, Landroidx/transition/R$id;->save_overlay_view:I

    .line 4
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    move/from16 v19, v9

    goto/16 :goto_a

    :cond_3
    if-eqz v8, :cond_7

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-ne v4, v10, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v8, :cond_6

    :goto_1
    move-object v10, v8

    const/4 v13, 0x0

    move-object v8, v7

    goto :goto_3

    :cond_6
    move-object v8, v7

    move-object v10, v8

    move v13, v12

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v8, :cond_6

    move-object v10, v7

    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_10

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8

    move/from16 v19, v9

    move-object/from16 v18, v10

    goto/16 :goto_8

    .line 7
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_10

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 9
    invoke-virtual {v0, v13, v12}, Landroidx/transition/l;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/q;

    move-result-object v14

    .line 10
    invoke-virtual {v0, v13, v12}, Landroidx/transition/l;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/q;

    move-result-object v15

    .line 11
    invoke-direct {v0, v14, v15}, Landroidx/transition/a0;->getVisibilityChangeInfo(Landroidx/transition/q;Landroidx/transition/q;)Landroidx/transition/a0$c;

    move-result-object v14

    .line 12
    iget-boolean v14, v14, Landroidx/transition/a0$c;->a:Z

    if-nez v14, :cond_e

    .line 13
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v8, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 15
    sget-object v13, Landroidx/transition/t;->a:Landroidx/transition/t$a;

    .line 16
    invoke-virtual {v5, v8}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 17
    invoke-virtual {v1, v8}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 18
    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    const/4 v7, 0x0

    invoke-direct {v13, v7, v7, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v7, v13, Landroid/graphics/RectF;->left:F

    .line 20
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 21
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 22
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 23
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 24
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v12

    const/16 v16, 0x1

    xor-int/lit8 v12, v12, 0x1

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v17

    if-eqz v12, :cond_a

    if-nez v17, :cond_9

    move/from16 v19, v9

    move-object/from16 v18, v10

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 28
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    check-cast v10, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v17

    move-object/from16 v19, v10

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v4, v17

    move-object/from16 v10, v19

    goto :goto_4

    :cond_a
    move-object/from16 v18, v10

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 31
    :goto_4
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v17

    move/from16 v19, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 32
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v9, :cond_b

    if-lez v3, :cond_b

    mul-int v2, v9, v3

    int-to-float v2, v2

    const/high16 v17, 0x49800000    # 1048576.0f

    div-float v2, v17, v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v9

    mul-float/2addr v2, v0

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v9, v13, Landroid/graphics/RectF;->left:F

    neg-float v9, v9

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    .line 36
    invoke-virtual {v8, v9, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 38
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 41
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 43
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v12, :cond_c

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 45
    invoke-virtual {v10, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_d
    sub-int v0, v15, v7

    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v6, v14

    .line 48
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 49
    invoke-virtual {v11, v0, v2}, Landroid/view/View;->measure(II)V

    .line 50
    invoke-virtual {v11, v7, v14, v15, v6}, Landroid/view/View;->layout(IIII)V

    move-object/from16 v0, p0

    move-object v10, v11

    :goto_7
    move-object/from16 v7, v18

    const/4 v12, 0x0

    goto :goto_a

    :cond_e
    move/from16 v19, v9

    move-object/from16 v18, v10

    .line 51
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/transition/l;->mCanRemoveViews:Z

    if-eqz v2, :cond_11

    :goto_8
    move-object v10, v5

    goto :goto_7

    :cond_f
    move-object/from16 v0, p0

    goto :goto_9

    :cond_10
    move/from16 v19, v9

    move-object/from16 v18, v10

    :cond_11
    :goto_9
    move-object v10, v8

    goto :goto_7

    :goto_a
    if-eqz v10, :cond_15

    move-object/from16 v2, p2

    if-nez v12, :cond_12

    .line 54
    iget-object v3, v2, Landroidx/transition/q;->a:Ljava/util/HashMap;

    const-string v4, "android:visibility:screenLocation"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    .line 55
    aget v6, v3, v4

    const/4 v7, 0x1

    .line 56
    aget v3, v3, v7

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 57
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v8, v4

    sub-int/2addr v6, v4

    .line 58
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {v10, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v4, v8, v7

    sub-int/2addr v3, v4

    .line 59
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v10, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 60
    invoke-static/range {p1 .. p1}, Landroidx/transition/s;->a(Landroid/view/ViewGroup;)Landroidx/lifecycle/r;

    move-result-object v3

    .line 61
    iget-object v3, v3, Landroidx/lifecycle/r;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroupOverlay;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_12
    move-object/from16 v3, p4

    .line 62
    invoke-virtual {v0, v1, v10, v2, v3}, Landroidx/transition/a0;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/q;Landroidx/transition/q;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v12, :cond_14

    if-nez v2, :cond_13

    .line 63
    invoke-static/range {p1 .. p1}, Landroidx/transition/s;->a(Landroid/view/ViewGroup;)Landroidx/lifecycle/r;

    move-result-object v0

    .line 64
    iget-object v0, v0, Landroidx/lifecycle/r;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_b

    :cond_13
    move/from16 v3, v19

    .line 65
    invoke-virtual {v5, v3, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    new-instance v3, Landroidx/transition/a0$a;

    invoke-direct {v3, v0, v1, v10, v5}, Landroidx/transition/a0$a;-><init>(Landroidx/transition/a0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroidx/transition/l;->addListener(Landroidx/transition/l$g;)Landroidx/transition/l;

    :cond_14
    :goto_b
    return-object v2

    :cond_15
    move-object/from16 v2, p2

    move-object/from16 v3, p4

    if-eqz v7, :cond_17

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 68
    sget-object v5, Landroidx/transition/t;->a:Landroidx/transition/t$a;

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v7, v5}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 70
    invoke-virtual {v0, v1, v7, v2, v3}, Landroidx/transition/a0;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/q;Landroidx/transition/q;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 71
    new-instance v2, Landroidx/transition/a0$b;

    move/from16 v3, p5

    invoke-direct {v2, v7, v3}, Landroidx/transition/a0$b;-><init>(Landroid/view/View;I)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 74
    invoke-virtual {v0, v2}, Landroidx/transition/l;->addListener(Landroidx/transition/l$g;)Landroidx/transition/l;

    goto :goto_c

    .line 75
    :cond_16
    invoke-virtual {v7, v4}, Landroid/view/View;->setTransitionVisibility(I)V

    :goto_c
    return-object v1

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/transition/a0;->mMode:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
