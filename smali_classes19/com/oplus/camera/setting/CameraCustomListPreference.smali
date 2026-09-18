.class public Lcom/oplus/camera/setting/CameraCustomListPreference;
.super Lcom/coui/appcompat/preference/COUIListPreference;
.source "CameraCustomListPreference.java"


# instance fields
.field public final s0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/setting/CameraCustomListPreference;->s0:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/setting/R$styleable;->CameraCustomListPreference:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/oplus/camera/setting/R$styleable;->CameraCustomListPreference_entrySummaries:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/oplus/camera/setting/CameraCustomListPreference;->s0:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
