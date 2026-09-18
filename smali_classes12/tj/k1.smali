.class public final synthetic Ltj/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loi/b$a;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/control/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/k1;->a:Lcom/oplus/camera/ui/control/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltj/k1;->a:Lcom/oplus/camera/ui/control/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ly4/yc;

    .line 13
    .line 14
    const/16 p2, 0x17

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "getLatestMediaInfo"

    .line 20
    .line 21
    invoke-static {p0, p1}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
