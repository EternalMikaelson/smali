.class public final synthetic Lcom/oplus/travelengine/control/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyp/d;


# instance fields
.field public final synthetic a:La6/y;


# direct methods
.method public synthetic constructor <init>(La6/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/travelengine/control/c;->a:La6/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$statusListener"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/travelengine/control/c;->a:La6/y;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2}, La6/y;->a(IZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
