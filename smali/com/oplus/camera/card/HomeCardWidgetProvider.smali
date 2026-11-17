.class public Lcom/oplus/camera/card/HomeCardWidgetProvider;
.super Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;
.source "HomeCardWidgetProvider.java"


# static fields
.field private static final CARD_LAYOUT_NAME:Ljava/lang/String; = "camera_layout.json"

.field private static final CARD_LAYOUT_NAME_OLD:Ljava/lang/String; = "camera_layout_old.json"

.field public static final MIN_VERSION_SMART_ENGINE:I = 0x2f10

.field private static final TAG:Ljava/lang/String; = "HomeCardWidgetProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/card/HomeCardWidgetProvider;->lambda$getCardLayoutName$0(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getCardLayoutName$0(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getCardLayoutName, engineVersionCode: "

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public getCardLayoutName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmo/b;->a(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    new-instance v0, Ly4/de;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0, p1}, Ly4/de;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    const-string v1, "HomeCardWidgetProvider"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x2f10

    .line 21
    .line 22
    cmp-long p0, v0, p0

    .line 23
    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    const-string p0, "camera_layout.json"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "camera_layout_old.json"

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method

.method public onResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->INSTANCE:Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

    .line 2
    .line 3
    new-instance v0, Lg5/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->postUpdateCommand(Landroid/content/Context;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    .line 9
    .line 10
    .line 11
    return-void
.end method
