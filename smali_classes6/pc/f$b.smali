.class public final Lpc/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "LongExposureEffectMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

.field public final b:Lcom/oplus/camera/common/view/RotateImageView;

.field public final c:Landroid/widget/TextView;

.field public final synthetic d:Lpc/f;


# direct methods
.method public constructor <init>(Lpc/f;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpc/f$b;->d:Lpc/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_item_base:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    .line 13
    .line 14
    iput-object p1, p0, Lpc/f$b;->a:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    .line 15
    .line 16
    sget p1, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_item_frame:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;

    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_item_iv:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/camera/common/view/RotateImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lpc/f$b;->b:Lcom/oplus/camera/common/view/RotateImageView;

    .line 33
    .line 34
    sget v0, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_item_text:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lpc/f$b;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 53
    .line 54
    .line 55
    sget p2, Ld6/c1;->a:I

    .line 56
    .line 57
    invoke-static {}, Li6/e;->k()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ly4/fb;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-direct {p2, p0, v0}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
