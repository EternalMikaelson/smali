.class public final Ld9/r$c;
.super Ljava/lang/Object;
.source "TemperatureNotificationPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/r;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld9/r;


# direct methods
.method public constructor <init>(Ld9/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/r$c;->a:Ld9/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/r$c;->a:Ld9/r;

    .line 2
    .line 3
    iget-object p1, p0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ld9/r;->X:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ld9/r;->g0:Landroidx/appcompat/app/f;

    .line 13
    .line 14
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 15
    .line 16
    const-string p1, "com.oplus.camera.feature.ai_enhancement_video"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-static {p1, p0}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
