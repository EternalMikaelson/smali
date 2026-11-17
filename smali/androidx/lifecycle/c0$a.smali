.class public final Landroidx/lifecycle/c0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/c0;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $viewModelStoreOwner:Landroidx/lifecycle/l0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c0$a;->$viewModelStoreOwner:Landroidx/lifecycle/l0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c0$a;->$viewModelStoreOwner:Landroidx/lifecycle/l0;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/b0;->c(Landroidx/lifecycle/l0;)Landroidx/lifecycle/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/c0$a;->invoke()Landroidx/lifecycle/d0;

    move-result-object p0

    return-object p0
.end method
