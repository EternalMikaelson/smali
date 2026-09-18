.class public final Lnk/p0;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lnk/t0;


# direct methods
.method public constructor <init>(Lnk/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/p0;->a:Lnk/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lnk/p0;->a:Lnk/t0;

    .line 11
    .line 12
    iget-object p0, p0, Lnk/t0;->Y:Landroidx/appcompat/app/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
