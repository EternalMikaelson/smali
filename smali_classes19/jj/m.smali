.class public final Ljj/m;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "BaseConfigSetFragment.java"


# instance fields
.field public final synthetic x0:Ljj/l;


# direct methods
.method public constructor <init>(Ljj/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/m;->x0:Ljj/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljj/m;->x0:Ljj/l;

    .line 5
    .line 6
    iget-object v1, v0, Ljj/l;->G:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljj/l;->y(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
