.class public final Ljl/b$a;
.super Ljava/lang/Object;
.source "VideoGuideDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljl/b;


# direct methods
.method public constructor <init>(Ljl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl/b$a;->a:Ljl/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/camera/filter/l;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p2, p3, v0}, Lcom/oplus/camera/filter/l;-><init>(ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "VideoGuideDialogFragment"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ljl/b$a;->a:Ljl/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lqj/j0;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lqj/j0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method
