.class public final Lcom/oplus/camera/ui/menu/CameraSwitchPreference$b;
.super Ljava/lang/Object;
.source "CameraSwitchPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/menu/CameraSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/menu/CameraSwitchPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$b;->a:Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "off"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$b;->a:Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->V(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
