.class public final Lrk/j$c;
.super Ljava/lang/Object;
.source "GlobalScreenUIContainer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/j;->Y4(Landroid/app/Activity;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/j$c;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrk/j$c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lqk/h;

    .line 12
    .line 13
    invoke-direct {p2, v1}, Lqk/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string p3, "GlobalScreenUIContainer"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lrk/j$c;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/16 p3, 0x17

    .line 28
    .line 29
    invoke-static {p3, p2}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Lrk/j$c;->b:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v1
.end method
