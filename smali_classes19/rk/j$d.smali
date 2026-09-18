.class public final Lrk/j$d;
.super Ljava/lang/Object;
.source "GlobalScreenUIContainer.java"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


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

.field public final synthetic c:Lrk/j;


# direct methods
.method public constructor <init>(Lrk/j;Ljava/lang/Runnable;Z)V
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
    iput-object p1, p0, Lrk/j$d;->c:Lrk/j;

    .line 5
    .line 6
    iput-object p2, p0, Lrk/j$d;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrk/j$d;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk/j$d;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/r;->b(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lrk/j$d;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lrk/j$d;->c:Lrk/j;

    .line 17
    .line 18
    iget-object p0, p0, Lrk/j;->m:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
