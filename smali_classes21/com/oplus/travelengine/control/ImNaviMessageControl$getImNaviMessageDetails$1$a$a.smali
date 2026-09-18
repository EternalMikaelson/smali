.class public final Lcom/oplus/travelengine/control/ImNaviMessageControl$getImNaviMessageDetails$1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ImNaviMessageControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/travelengine/control/ImNaviMessageControl$getImNaviMessageDetails$1$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwp/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $code:I

.field final synthetic $details:Lcom/oplus/travelengine/common/entity/ImNaviMessageDetails;


# direct methods
.method public constructor <init>(ILcom/oplus/travelengine/common/entity/ImNaviMessageDetails;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/travelengine/control/ImNaviMessageControl$getImNaviMessageDetails$1$a$a;->$code:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/travelengine/control/ImNaviMessageControl$getImNaviMessageDetails$1$a$a;->$details:Lcom/oplus/travelengine/common/entity/ImNaviMessageDetails;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwp/a;

    invoke-virtual {p0, p1}, Lcom/oplus/travelengine/control/ImNaviMessageControl$getImNaviMessageDetails$1$a$a;->invoke(Lwp/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lwp/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lwp/a;->a()V

    :cond_0
    return-void
.end method
