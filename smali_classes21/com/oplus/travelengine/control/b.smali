.class public final synthetic Lcom/oplus/travelengine/control/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyp/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/travelengine/common/entity/AddressInfo;

.field public final synthetic c:La6/y;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;La6/y;Lcom/oplus/travelengine/common/entity/AddressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/travelengine/control/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/travelengine/control/b;->b:Lcom/oplus/travelengine/common/entity/AddressInfo;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/travelengine/control/b;->c:La6/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/travelengine/control/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "$context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/travelengine/control/b;->c:La6/y;

    .line 9
    .line 10
    const-string v2, "$statusListener"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "FeatureControl.naviFeatureAvailable: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "NavigationControl"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lvp/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/oplus/travelengine/engine/h;->k:Lcom/oplus/travelengine/engine/h;

    .line 37
    .line 38
    new-instance v2, Lcom/oplus/travelengine/control/c;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/oplus/travelengine/control/c;-><init>(La6/y;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "context"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "statusListener"

    .line 52
    .line 53
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/oplus/travelengine/engine/f;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/travelengine/control/b;->b:Lcom/oplus/travelengine/common/entity/AddressInfo;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0, v2}, Lcom/oplus/travelengine/engine/f;-><init>(Lcom/oplus/travelengine/common/entity/AddressInfo;Landroid/content/Context;Lyp/d;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/oplus/travelengine/engine/g;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/oplus/travelengine/engine/g;-><init>(Lyp/d;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, p0}, Lcom/oplus/travelengine/engine/d;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 p0, -0x3ea

    .line 73
    .line 74
    invoke-static {p0}, Lup/b;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, p0, v0, p1}, La6/y;->a(IZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
