.class public final Lzk/j;
.super Ld5/b;
.source "TinySettingContainer.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/tinyui/setting/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/tinyui/setting/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/j;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-static {}, Ld6/c1;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzk/j;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->h:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljh/m0;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljh/m0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lqj/j0;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lqj/j0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
