.class public final Lo7/j;
.super Ljava/lang/Object;
.source "AISceneryPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lo7/j;->b:Lo7/g;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/j;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo7/j;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo7/j;->b:Lo7/g;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 10
    .line 11
    return-void
.end method
