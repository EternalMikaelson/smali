.class public final Lcom/oplus/supertext/core/view/d$e$a;
.super Landroid/view/ActionMode$Callback2;
.source "InvokeTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/d$e;->invoke()Lcom/oplus/supertext/core/view/d$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/d;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/d$e$a;->a:Lcom/oplus/supertext/core/view/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/supertext/core/view/d$e$a;->a:Lcom/oplus/supertext/core/view/d;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lcom/oplus/supertext/core/view/d;->a(Landroid/view/ActionMode;Landroid/view/MenuItem;Lcom/oplus/supertext/core/view/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/d$e$a;->a:Lcom/oplus/supertext/core/view/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/supertext/core/view/d;->b(Lcom/oplus/supertext/core/view/d;Landroid/view/ActionMode;Landroid/view/Menu;Z)V

    .line 5
    .line 6
    .line 7
    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
