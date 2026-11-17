.class Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;
.super Ljava/lang/Object;
.source "STSoundPlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softsugar/stmobile/STSoundPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoundMetaData"
.end annotation


# instance fields
.field cachePath:Ljava/lang/String;

.field loop:I

.field name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;-><init>()V

    return-void
.end method
