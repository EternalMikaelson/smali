.class public final Lcom/coui/component/responsiveui/unit/Dp;
.super Ljava/lang/Object;
.source "Dp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/component/responsiveui/unit/Dp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0011\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/unit/Dp;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "toPixel",
        "other",
        "",
        "compareTo",
        "plus",
        "minus",
        "div",
        "",
        "equals",
        "hashCode",
        "",
        "toString",
        "a",
        "F",
        "getValue",
        "()F",
        "value",
        "<init>",
        "(F)V",
        "Companion",
        "coui-support-responsiveui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coui/component/responsiveui/unit/Dp$Companion;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/component/responsiveui/unit/Dp;->Companion:Lcom/coui/component/responsiveui/unit/Dp$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/coui/component/responsiveui/unit/Dp;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Lcom/coui/component/responsiveui/unit/Dp;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/coui/component/responsiveui/unit/Dp;->a:F

    .line 7
    .line 8
    iget p1, p1, Lcom/coui/component/responsiveui/unit/Dp;->a:F

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final div(Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/unit/Dp;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    .line 7
    .line 8
    iget p0, p0, Lcom/coui/component/responsiveui/unit/Dp;->a:F

    .line 9
    .line 10
    iget p1, p1, Lcom/coui/component/responsiveui/unit/Dp;->a:F

    .line 11
    .line 12
    div-float/2addr p0, p1

    .line 13
    invoke-direct {v0, p0}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/coui/component/responsiveui/unit/Dp;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/coui/component/responsiveui/unit/Dp;

    .line 18
    .line 19
    iget p0, p0, Lcom/coui/component/responsiveui/unit/Dp;->a:F

    .line 20
    .line 21
    iget p1, p1, Lcom/coui/component/responsiveui/unit/Dp;->a:F

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final getValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/component/responsiveui/unit/Dp;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/component/responsiveui/unit/Dp;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final minus(Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/unit/Dp;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    .line 7
    .line 8
    iget p0, p0, Lcom/coui/component/responsiveui/unit/Dp;->a:F

    .line 9
    .line 10
    iget p1, p1, Lcom/coui/component/responsiveui/unit/Dp;->a:F

    .line 11
    .line 12
    sub-float/2addr p0, p1

    .line 13
    invoke-direct {v0, p0}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final plus(Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/unit/Dp;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    .line 7
    .line 8
    iget p0, p0, Lcom/coui/component/responsiveui/unit/Dp;->a:F

    .line 9
    .line 10
    iget p1, p1, Lcom/coui/component/responsiveui/unit/Dp;->a:F

    .line 11
    .line 12
    add-float/2addr p0, p1

    .line 13
    invoke-direct {v0, p0}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final toPixel(Landroid/content/Context;)F
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iget p0, p0, Lcom/coui/component/responsiveui/unit/Dp;->a:F

    .line 17
    .line 18
    mul-float/2addr p0, p1

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/coui/component/responsiveui/unit/Dp;->a:F

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " dp"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
