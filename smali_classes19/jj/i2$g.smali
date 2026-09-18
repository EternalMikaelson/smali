.class public final Ljj/i2$g;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/i2;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljj/i2;


# direct methods
.method public constructor <init>(Ljj/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/i2$g;->a:Ljj/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Ll5/d;->a0:Lr6/a;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ljj/i2$g;->a:Ljj/i2;

    .line 17
    .line 18
    iget-object p2, p0, Ljj/i2;->O0:Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;

    .line 19
    .line 20
    const-string p3, ""

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1, p3}, Ljj/b0;->q(Landroidx/preference/Preference;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
