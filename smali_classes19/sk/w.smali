.class public final synthetic Lsk/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsk/w;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lsk/x;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lsk/w;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p0, p0, Lsk/w;->b:Z

    .line 15
    .line 16
    invoke-direct {v0, v2, p0, v1}, Lsk/x;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
