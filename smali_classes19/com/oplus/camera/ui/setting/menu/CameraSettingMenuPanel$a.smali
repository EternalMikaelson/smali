.class public final Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;
.super Ljava/lang/Object;
.source "CameraSettingMenuPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
