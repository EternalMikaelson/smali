.class public final Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;
.super Ljava/lang/Object;
.source "COUISwitchLoadingPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;->a:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;->a:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1, p0, v0}, Landroidx/preference/Preference$c;->o(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    xor-int/lit8 p0, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
