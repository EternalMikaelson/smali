.class public final synthetic Lvb/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/wrapper/graphics/HardwareRenderer$FrameDrawingCallback;


# instance fields
.field public final synthetic a:Lvb/p;


# direct methods
.method public synthetic constructor <init>(Lvb/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/l;->a:Lvb/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameDraw(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvb/l;->a:Lvb/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 7
    .line 8
    new-instance p2, Lga/v;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lga/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const-string v1, "IntegrationUIManager"

    .line 17
    .line 18
    invoke-static {p1, v1, p2, v0}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ly4/s2;

    .line 22
    .line 23
    const/16 p2, 0xb

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ly4/s2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ly4/t2;

    .line 32
    .line 33
    const/16 p2, 0x9

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ly4/t2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lvb/p;->q(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
