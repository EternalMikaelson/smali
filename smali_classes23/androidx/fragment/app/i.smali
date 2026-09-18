.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/t0$e;

.field public final synthetic b:Landroidx/fragment/app/t0$e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t0$e;Landroidx/fragment/app/t0$e;ZLandroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/t0$e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/t0$e;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/fragment/app/i;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/t0$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/t0$e;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/t0$e;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/t0$e;->c:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    sget-object v2, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/m0;

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/fragment/app/i;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/p;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/p;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
