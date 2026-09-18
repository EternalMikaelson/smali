.class public final synthetic Lid/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loi/b$a;


# instance fields
.field public final synthetic a:Lid/m;


# direct methods
.method public synthetic constructor <init>(Lid/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/l;->a:Lid/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object p0, p0, Lid/l;->a:Lid/m;

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lid/m;->F:Lid/m$a;

    .line 7
    .line 8
    new-instance p2, Lc2/e;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
