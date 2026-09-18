.class public Lmirror/android/app/SystemServiceRegistry;
.super Ljava/lang/Object;
.source "SystemServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmirror/android/app/SystemServiceRegistry$CachedServiceFetcher;,
        Lmirror/android/app/SystemServiceRegistry$StaticServiceFetcher;,
        Lmirror/android/app/SystemServiceRegistry$RefInfo;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFetcher(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lmirror/android/app/SystemServiceRegistry$RefInfo;->SYSTEM_SERVICE_FETCHERS:Lcom/oplus/utils/reflect/RefObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
