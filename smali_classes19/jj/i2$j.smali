.class public final Ljj/i2$j;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/i2;->R()V
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
    iput-object p1, p0, Ljj/i2$j;->a:Ljj/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p1}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ll5/d;->p0:Lr6/a;

    .line 10
    .line 11
    const-string v0, "JPEG"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 15
    .line 16
    .line 17
    sget-object p2, Ll5/d;->q0:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 20
    .line 21
    .line 22
    sget-object p2, Ll5/d;->t0:Lr6/a;

    .line 23
    .line 24
    const-string v2, "off"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v2, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 27
    .line 28
    .line 29
    sget-object p2, Ll5/f;->s0:Lr6/a;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ljj/i2$j;->a:Ljj/i2;

    .line 38
    .line 39
    iget-object p1, p0, Ljj/i2;->h2:Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Ljj/i2;->j2:Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string p1, "pref_photo_codec_key"

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Ljj/b0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
