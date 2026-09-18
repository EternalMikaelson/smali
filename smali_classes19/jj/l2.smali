.class public final Ljj/l2;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference$a;


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
    iput-object p1, p0, Ljj/l2;->a:Ljj/i2;

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
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Ll5/d;->j0:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ljj/l2;->a:Ljj/i2;

    .line 25
    .line 26
    iget-object p2, p0, Ljj/i2;->W1:Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;

    .line 27
    .line 28
    const-string p3, ""

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1, p3}, Ljj/b0;->q(Landroidx/preference/Preference;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljj/l2;->a:Ljj/i2;

    .line 2
    .line 3
    iget-object p0, p0, Ljj/i2;->W1:Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->d0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
