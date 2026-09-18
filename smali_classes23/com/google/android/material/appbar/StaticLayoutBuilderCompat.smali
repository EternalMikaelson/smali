.class final Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;
.super Ljava/lang/Object;
.source "StaticLayoutBuilderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
    }
.end annotation


# static fields
.field private static final TEXT_DIRS_CLASS:Ljava/lang/String; = "android.text.TextDirectionHeuristics"

.field private static final TEXT_DIR_CLASS:Ljava/lang/String; = "android.text.TextDirectionHeuristic"

.field private static final TEXT_DIR_CLASS_LTR:Ljava/lang/String; = "LTR"

.field private static final TEXT_DIR_CLASS_RTL:Ljava/lang/String; = "RTL"

.field private static constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static textDirection:Ljava/lang/Object;


# instance fields
.field private alignment:Landroid/text/Layout$Alignment;

.field private ellipsize:Landroid/text/TextUtils$TruncateAt;

.field private end:I

.field private includePad:Z

.field private isRtl:Z

.field private maxLines:I

.field private final paint:Landroid/text/TextPaint;

.field private source:Ljava/lang/CharSequence;

.field private start:I

.field private final width:I


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->width:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->start:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->end:I

    .line 18
    .line 19
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->maxLines:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->includePad:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    return-void
.end method

.method private createConstructorWithReflection()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/appbar/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->isRtl:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroid/text/TextDirectionHeuristic;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 20
    .line 21
    :goto_0
    sput-object p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->textDirection:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 p0, 0xd

    .line 24
    .line 25
    new-array p0, p0, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v3, Ljava/lang/CharSequence;

    .line 28
    .line 29
    aput-object v3, p0, v0

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v0, p0, v3

    .line 37
    .line 38
    const-class v3, Landroid/text/TextPaint;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v3, p0, v4

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    aput-object v0, p0, v3

    .line 45
    .line 46
    const-class v3, Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    aput-object v3, p0, v4

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    aput-object v2, p0, v3

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    aput-object v2, p0, v3

    .line 68
    .line 69
    const-class v2, Landroid/text/TextUtils$TruncateAt;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    aput-object v2, p0, v3

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    aput-object v0, p0, v2

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    aput-object v0, p0, v2

    .line 82
    .line 83
    const-class v0, Landroid/text/StaticLayout;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sput-object p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->constructor:Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    sput-boolean v1, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->initialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    new-instance v0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public static obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Landroid/text/StaticLayout;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/appbar/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->width:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->maxLines:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    .line 24
    .line 25
    int-to-float v3, v0

    .line 26
    iget-object v4, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->end:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->end:I

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->isRtl:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    :cond_2
    iget v3, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->start:I

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-static {v1, v3, v2, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->includePad:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->isRtl:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget p0, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->maxLines:I

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnd(I)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->end:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIncludePad(Z)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->includePad:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsRtl(Z)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->isRtl:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxLines(I)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->maxLines:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStart(I)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->start:I

    .line 2
    .line 3
    return-object p0
.end method
