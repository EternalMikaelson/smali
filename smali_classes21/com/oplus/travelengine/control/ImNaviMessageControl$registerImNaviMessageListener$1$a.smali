.class public final Lcom/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ImNaviMessageControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1;->z0(ILcom/oplus/travelengine/common/entity/ImNaviMessageDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $code:I

.field final synthetic $details:Lcom/oplus/travelengine/common/entity/ImNaviMessageDetails;

.field final synthetic $listener:Lwp/a;


# direct methods
.method public constructor <init>(Lwp/a;ILcom/oplus/travelengine/common/entity/ImNaviMessageDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1$a;->$listener:Lwp/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1$a;->$code:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1$a;->$details:Lcom/oplus/travelengine/common/entity/ImNaviMessageDetails;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1$a;->$listener:Lwp/a;

    .line 2
    invoke-interface {p0}, Lwp/a;->a()V

    return-void
.end method
