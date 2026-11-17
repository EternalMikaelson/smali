.class public Landroid/hardware/foss/FossManager;
.super Ljava/lang/Object;
.source "FossManager.java"


# static fields
.field private static final INSTANCE:Lcom/oplus/camera/util/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/util/p0<",
            "Landroid/hardware/foss/FossManager;",
            ">;"
        }
    .end annotation
.end field

.field private static TAG:Ljava/lang/String; = "FossManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/foss/FossManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/foss/FossManager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/hardware/foss/FossManager;->INSTANCE:Lcom/oplus/camera/util/p0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/foss/FossManager;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/hardware/foss/FossManager;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/foss/FossManager;->INSTANCE:Lcom/oplus/camera/util/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/foss/FossManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public disableFoss()Z
    .locals 1

    .line 1
    sget-object p0, Landroid/hardware/foss/FossManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "disableFoss()"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public enableFoss()Z
    .locals 1

    .line 1
    sget-object p0, Landroid/hardware/foss/FossManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "enableFoss()"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public queryFossState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
