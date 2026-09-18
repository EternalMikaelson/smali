.class public final synthetic Ltj/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/b;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/oplus/camera/ui/control/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltj/n1;->a:Lcom/oplus/camera/ui/control/b;

    .line 5
    .line 6
    iput-object p1, p0, Ltj/n1;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Ltj/n1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lvj/h;

    .line 2
    .line 3
    iget-object v0, p0, Ltj/n1;->a:Lcom/oplus/camera/ui/control/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lvj/h;->c:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ltj/n1;->b:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1}, Lvj/h;->C(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltj/n1;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, p1, Lvj/h;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, v0, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, La7/z;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, v1, v2, p0}, La7/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
