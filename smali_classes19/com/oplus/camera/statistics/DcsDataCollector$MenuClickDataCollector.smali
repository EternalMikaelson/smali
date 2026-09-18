.class public Lcom/oplus/camera/statistics/DcsDataCollector$MenuClickDataCollector;
.super Ljava/lang/Object;
.source "DcsDataCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/DcsDataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuClickDataCollector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildClickMenuBuilder(ZLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$MenuClickImpl;->buildClickMenuBuilder(ZLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static buildClickMenuItemBuilder(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$MenuClickImpl;->buildClickMenuItemBuilder(ZLjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static reportMenuClickEvent(ZII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$MenuClickImpl;->reportMenuClickEvent(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
