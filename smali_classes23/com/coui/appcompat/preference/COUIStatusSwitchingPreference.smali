.class public Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUIStatusSwitchingPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/preference/R$attr;->couiStatusSwitchingPreferenceStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/support/preference/R$id;->coui_anim:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 11
    .line 12
    sget p0, Lcom/support/preference/R$id;->coui_text:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/coui/appcompat/textview/COUITextView;

    .line 19
    .line 20
    sget p0, Lcom/support/preference/R$id;->coui_image:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/widget/ImageView;

    .line 27
    .line 28
    return-void
.end method
