.class public final Lcom/oplus/camera/ui/tinyui/setting/b;
.super Ljava/lang/Object;
.source "TinySettingContainer.java"

# interfaces
.implements Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage$b;


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
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/b;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lbj/e;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbj/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TinySettingContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/b;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->w:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->setBurstNumMorePageVisible(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    new-instance v0, Ld6/s1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ld6/s1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TinySettingContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lg9/b;->c:Lr6/a;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/b;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->w:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->setBurstNumMorePageVisible(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->x:Lp6/l;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ldh/j;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ldh/j;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    const-string v1, "pref_interval_shooting_switch"

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncMenuSelectForTinySetting(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
