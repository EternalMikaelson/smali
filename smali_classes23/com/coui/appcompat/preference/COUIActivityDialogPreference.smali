.class public Lcom/coui/appcompat/preference/COUIActivityDialogPreference;
.super Lcom/coui/appcompat/preference/COUIListPreference;
.source "COUIActivityDialogPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget v0, Lcom/support/preference/R$attr;->couiActivityDialogPreferenceStyle:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
