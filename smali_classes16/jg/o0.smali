.class public final synthetic Ljg/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le6/h1;


# instance fields
.field public final synthetic a:Ljg/c2;


# direct methods
.method public synthetic constructor <init>(Ljg/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/o0;->a:Ljg/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljg/o0;->a:Ljg/c2;

    .line 2
    .line 3
    iget-boolean p1, p0, Ljg/c2;->u:Z

    .line 4
    .line 5
    const-string v0, "ZoomUIManager"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lib/i;

    .line 10
    .line 11
    const/16 p1, 0x1d

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lib/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljg/t0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v1}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljg/c2;->g0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0
.end method
