.class public Lcom/oplus/camera/ui/menu/CameraSwitchListPreferenceCategory;
.super Lcom/coui/appcompat/preference/COUIPreferenceCategory;
.source "CameraSwitchListPreferenceCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/menu/CameraSwitchListPreferenceCategory$a;
    }
.end annotation


# instance fields
.field public x0:Lcom/oplus/camera/ui/menu/CameraSwitchListPreferenceCategory$a;

.field public y0:Ljava/lang/String;

.field public final z0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraSwitchListPreferenceCategory;->z0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method
