.class public final Lcom/coui/appcompat/preference/COUISwitchPreference$a;
.super Ljava/lang/Object;
.source "COUISwitchPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUISwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUISwitchPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUISwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference$a;->a:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference$a;->a:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->U:Z

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v1, p0, v0}, Landroidx/preference/Preference$c;->o(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    xor-int/lit8 p0, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
