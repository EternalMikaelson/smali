.class public final synthetic Lc5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc5/e;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lc5/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/d;->a:Lc5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/d;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc5/d;->a:Lc5/e;

    .line 2
    .line 3
    iget-object p0, p0, Lc5/d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean v0, p1, Lc5/e;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "AutoQuickCapVisualManager"

    .line 10
    .line 11
    const-string p1, "onClick, auto capture is running, so return"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lc5/f;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lc5/f;-><init>(Lc5/e;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "auto_quick_capture"

    .line 23
    .line 24
    invoke-static {p0, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
