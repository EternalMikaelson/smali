.class public final Lcom/coui/appcompat/seekbar/COUISeekBar$f;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements La2/b$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;->initDeformationAnim()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$f;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;FF)V
    .locals 1

    .line 1
    const p1, 0x47c35000    # 100000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p2, p1

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$f;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 6
    .line 7
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 8
    .line 9
    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p3, p1, p3

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    float-to-double p1, p2

    .line 16
    invoke-static {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$400(Lcom/coui/appcompat/seekbar/COUISeekBar;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$500(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 26
    .line 27
    invoke-static {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$400(Lcom/coui/appcompat/seekbar/COUISeekBar;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-float p3, p3

    .line 32
    invoke-static {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$600(Lcom/coui/appcompat/seekbar/COUISeekBar;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-float/2addr v0, p3

    .line 37
    invoke-static {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$500(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 42
    .line 43
    invoke-static {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$700(Lcom/coui/appcompat/seekbar/COUISeekBar;)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$500(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 52
    .line 53
    invoke-static {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$800(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p3, 0x0

    .line 61
    cmpg-float p1, p1, p3

    .line 62
    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    float-to-double p1, p2

    .line 66
    invoke-static {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$400(Lcom/coui/appcompat/seekbar/COUISeekBar;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    int-to-float p3, p3

    .line 71
    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$500(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedDownValue:F

    .line 76
    .line 77
    invoke-static {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$400(Lcom/coui/appcompat/seekbar/COUISeekBar;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    int-to-float p3, p3

    .line 82
    invoke-static {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$600(Lcom/coui/appcompat/seekbar/COUISeekBar;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, p3

    .line 87
    invoke-static {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$500(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 92
    .line 93
    invoke-static {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$700(Lcom/coui/appcompat/seekbar/COUISeekBar;)F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$500(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 102
    .line 103
    invoke-static {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$800(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method
