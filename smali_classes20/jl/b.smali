.class public Ljl/b;
.super Landroidx/fragment/app/m;
.source "VideoGuideDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl/b$d;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Landroid/widget/VideoView;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljl/b;->b:Landroid/widget/VideoView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ljl/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/appcompat/widget/p0;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final dismissAllowingStateLoss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqj/v1;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqj/v1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "VideoGuideDialogFragment"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ljl/b;->b:Landroid/widget/VideoView;

    .line 18
    .line 19
    invoke-static {}, Ld6/c1;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Ljl/b;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Llh/g0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llh/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoGuideDialogFragment"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ljl/b;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/oplus/camera/videoguide/R$style;->FullScreenDialog:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lqk/h;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqk/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoGuideDialogFragment"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljl/b$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljl/b$a;-><init>(Ljl/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ld6/c1;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljl/b$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljl/b$b;-><init>(Ljl/b;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljl/b$c;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljl/b$c;-><init>(Ljl/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/oplus/camera/videoguide/R$layout;->dialog_video_guide:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/oplus/camera/videoguide/R$id;->videoView:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/VideoView;

    .line 15
    .line 16
    iput-object p2, p0, Ljl/b;->b:Landroid/widget/VideoView;

    .line 17
    .line 18
    const/high16 p3, -0x1000000

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ljl/b;->b:Landroid/widget/VideoView;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "android.resource://"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, "/"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget p3, Lcom/oplus/camera/videoguide/R$raw;->guide_video:I

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Ljl/b;->b:Landroid/widget/VideoView;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljl/b$d;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Ljl/b$d;-><init>(Ljl/b;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Ljl/b;->b:Landroid/widget/VideoView;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Ljl/b;->b:Landroid/widget/VideoView;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ljl/b;->b:Landroid/widget/VideoView;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl/b;->b:Landroid/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljl/b;->b:Landroid/widget/VideoView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljl/b;->b:Landroid/widget/VideoView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljl/b;->b:Landroid/widget/VideoView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ljl/b;->b:Landroid/widget/VideoView;

    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/camera/util/x;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, v0}, Lcom/oplus/camera/util/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "VideoGuideDialogFragment"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ljl/b;->b:Landroid/widget/VideoView;

    .line 17
    .line 18
    invoke-static {}, Ld6/c1;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Ljl/b;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyh/b;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyh/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "VideoGuideDialogFragment"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljl/b;->b:Landroid/widget/VideoView;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/VideoView;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljl/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljl/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "VideoGuideDialogFragment"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ld6/c1;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v1, p0, Ljl/b;->c:Z

    .line 30
    .line 31
    iget-object p0, p0, Ljl/b;->b:Landroid/widget/VideoView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
