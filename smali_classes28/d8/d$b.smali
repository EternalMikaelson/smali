.class public final Ld8/d$b;
.super Ljava/lang/Object;
.source "DualStylePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/d;->n2(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ld8/d;


# direct methods
.method public constructor <init>(Ld8/d;Landroid/app/Activity;Landroid/view/View;)V
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
    iput-object p1, p0, Ld8/d$b;->c:Ld8/d;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/d$b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/d$b;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/feature/basic/R$style;->DefaultBottomSheetDialogNoTitle:I

    .line 4
    .line 5
    iget-object v2, p0, Ld8/d$b;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ld8/d$b;->c:Ld8/d;

    .line 11
    .line 12
    iput-object v0, v1, Ld8/d;->F:Landroid/app/Dialog;

    .line 13
    .line 14
    iget-object v0, v1, Lq7/u;->e:Lji/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lq5/c;->j0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Ld8/d;->F:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ld6/a;->c(Landroid/view/Window;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v1, Ld8/d;->F:Landroid/app/Dialog;

    .line 36
    .line 37
    iget-object v3, p0, Ld8/d$b;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ld6/c1;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Lz4/c;->l(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Ld8/d;->F:Landroid/app/Dialog;

    .line 56
    .line 57
    new-instance v3, La8/b;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v4, p0, v2}, La8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v1, Ld8/d;->F:Landroid/app/Dialog;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
