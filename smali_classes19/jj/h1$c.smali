.class public final Ljj/h1$c;
.super Ljava/lang/Object;
.source "CameraSettingActivityFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/h1;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljj/h1;


# direct methods
.method public constructor <init>(Ljj/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/h1$c;->a:Ljj/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p1, Lcom/oplus/camera/util/Util;->a:I

    .line 2
    .line 3
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "customize_breath_light_master_switch"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Ljj/h1;->N1:Z

    .line 18
    .line 19
    iget-object p0, p0, Ljj/h1$c;->a:Ljj/h1;

    .line 20
    .line 21
    const-string p1, "on"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljj/h1;->P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ljj/h1;->u0:Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
