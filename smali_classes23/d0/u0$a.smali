.class public final Ld0/u0$a;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "mAttachInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld0/u0$a;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android.view.View$AttachInfo"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "mStableInsets"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Ld0/u0$a;->b:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    const-string v2, "mContentInsets"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ld0/u0$a;->c:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    sput-boolean v1, Ld0/u0$a;->d:Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Failed to get visible insets from AttachInfo "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "WindowInsetsCompat"

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;)Ld0/u0;
    .locals 7

    .line 1
    sget-boolean v0, Ld0/u0$a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    sget-object v2, Ld0/u0$a;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v2, Ld0/u0$a;->b:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    sget-object v3, Ld0/u0$a;->c:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v3, Ld0/u0$c;

    .line 46
    .line 47
    invoke-direct {v3}, Ld0/u0$c;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    invoke-static {v4, v5, v6, v2}, Lv/f;->a(IIII)Lv/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Ld0/u0$b;->c(Lv/f;)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-static {v2, v4, v5, v0}, Lv/f;->a(IIII)Lv/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ld0/u0$b;->d(Lv/f;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ld0/u0$b;->b()Ld0/u0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, v0, Ld0/u0;->a:Ld0/u0$j;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ld0/u0$j;->p(Ld0/u0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object v2, v0, Ld0/u0;->a:Ld0/u0$j;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ld0/u0$j;->d(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Failed to get insets from AttachInfo. "

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "WindowInsetsCompat"

    .line 119
    .line 120
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return-object v1
.end method
