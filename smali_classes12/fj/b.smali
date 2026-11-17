.class public final synthetic Lfj/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Lfj/d;


# direct methods
.method public synthetic constructor <init>(Lfj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/b;->a:Lfj/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/b;->a:Lfj/d;

    .line 2
    .line 3
    iget-object p0, p0, Lfj/a;->r:Landroid/app/Activity;

    .line 4
    .line 5
    const p1, 0x7f090169

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/camera/control/LockViewDragLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
