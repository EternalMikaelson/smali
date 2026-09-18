.class public Lmirror/android/app/SystemServiceRegistry$CachedServiceFetcher;
.super Ljava/lang/Object;
.source "SystemServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmirror/android/app/SystemServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedServiceFetcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmirror/android/app/SystemServiceRegistry$CachedServiceFetcher$RefInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheIndex(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lmirror/android/app/SystemServiceRegistry$CachedServiceFetcher$RefInfo;->mCacheIndex:Lcom/oplus/utils/reflect/RefInt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/utils/reflect/RefInt;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
