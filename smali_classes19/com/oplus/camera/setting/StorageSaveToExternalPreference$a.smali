.class public final Lcom/oplus/camera/setting/StorageSaveToExternalPreference$a;
.super Ljava/lang/Object;
.source "StorageSaveToExternalPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/StorageSaveToExternalPreference;->H(Landroidx/preference/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/setting/StorageSaveToExternalPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/setting/StorageSaveToExternalPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/setting/StorageSaveToExternalPreference$a;->a:Lcom/oplus/camera/setting/StorageSaveToExternalPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/setting/StorageSaveToExternalPreference$a;->a:Lcom/oplus/camera/setting/StorageSaveToExternalPreference;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/preference/Preference$d;->d(Landroidx/preference/Preference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
