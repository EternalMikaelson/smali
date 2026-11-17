.class public final synthetic Lik/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/menu/LumoGuidePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/menu/LumoGuidePreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/r;->a:Lcom/oplus/camera/ui/menu/LumoGuidePreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik/r;->a:Lcom/oplus/camera/ui/menu/LumoGuidePreference;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->q0:Landroid/widget/VideoView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
