.class public Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUILoadInstallProgressPreference.java"


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:Landroid/content/res/ColorStateList;

.field public final D0:Landroid/content/res/ColorStateList;

.field public final E0:Landroid/content/res/ColorStateList;

.field public final x0:Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$a;

.field public y0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

.field public final z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/support/preference/R$attr;->couiLoadInstallProgressPreferenceStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUILoadInstallProgressPreference:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$a;-><init>(Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;)V

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->x0:Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$a;

    const-string v0, ""

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->z0:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget v1, Lcom/support/appcompat/R$color;->coui_color_disabled_neutral:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget-object v1, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference:[I

    .line 6
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_progressText:I

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->z0:Ljava/lang/CharSequence;

    sget p3, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_progressTextSize:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_textsize:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->A0:I

    sget p1, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_progressTextColor:I

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    sget p4, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_backgroundColor:I

    .line 10
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    sget v1, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_installBackgroundColor:I

    .line 11
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v2, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_installProgressTextColor:I

    .line 12
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->B0:I

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1, v0}, Ly2/a;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->C0:Landroid/content/res/ColorStateList;

    :cond_0
    if-eqz p4, :cond_1

    .line 15
    invoke-static {p4, v0}, Ly2/a;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->D0:Landroid/content/res/ColorStateList;

    :cond_1
    if-eqz v1, :cond_2

    .line 16
    invoke-static {v1, v0}, Ly2/a;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->E0:Landroid/content/res/ColorStateList;

    :cond_2
    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/support/preference/R$id;->coui_load_progress:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->y0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->z0:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->y0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 26
    .line 27
    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->A0:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setDefaultTextSize(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->C0:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->y0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setBtnTextColorStateList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->D0:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->y0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeSecondaryColorStateList(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->E0:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->y0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->B0:I

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->y0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setBtnTextColorBySurpassProgress(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->y0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setProgress(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->y0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->y0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->x0:Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$a;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setOnStateChangeListener(Lcom/coui/appcompat/progressbar/COUILoadProgress$c;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method
