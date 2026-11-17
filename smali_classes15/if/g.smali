.class public final Lif/g;
.super Lif/f;
.source "ResetParameter.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Ll5/f;->t0:Lr6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lif/f;-><init>(Landroid/app/Activity;Lr6/a;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lif/f;->m(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lif/f;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/feature/timelapse/R$string;->camera_face_beauty_menu_reset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_reset_icon:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/feature/timelapse/R$raw;->pro_reset_animation:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
