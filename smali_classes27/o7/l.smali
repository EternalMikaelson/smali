.class public final Lo7/l;
.super Ljava/lang/Object;
.source "AISceneryPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lo7/g;


# direct methods
.method public constructor <init>(Lo7/g;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/l;->b:Lo7/g;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/l;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/l;->b:Lo7/g;

    .line 2
    .line 3
    iget-object v1, v0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lo7/l;->a:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
