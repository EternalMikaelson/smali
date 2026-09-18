.class public final Landroidx/fragment/app/t0$a;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t0;->a(Landroidx/fragment/app/t0$e$c;Landroidx/fragment/app/t0$e$b;Landroidx/fragment/app/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/t0$d;

.field public final synthetic b:Landroidx/fragment/app/t0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t0;Landroidx/fragment/app/t0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/t0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/t0$a;->a:Landroidx/fragment/app/t0$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/t0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/t0$a;->a:Landroidx/fragment/app/t0$d;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/t0$e;->a:Landroidx/fragment/app/t0$e$c;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/t0$e;->c:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/fragment/app/t0$e$c;->applyState(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
