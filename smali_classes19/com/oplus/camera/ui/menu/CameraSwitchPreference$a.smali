.class public final Lcom/oplus/camera/ui/menu/CameraSwitchPreference$a;
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
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$a;->a:Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$a;->a:Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
