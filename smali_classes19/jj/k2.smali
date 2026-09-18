.class public final Ljj/k2;
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
    iput-object p1, p0, Ljj/k2;->a:Ljj/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Ll5/d;->E3:Lr6/a;

    .line 6
    .line 7
    iget-object v0, p2, Lr6/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p2, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Ljj/k2;->a:Ljj/i2;

    .line 35
    .line 36
    iget-object p2, p0, Ljj/i2;->p2:Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;

    .line 37
    .line 38
    const-string p3, ""

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, p3}, Ljj/b0;->q(Landroidx/preference/Preference;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
