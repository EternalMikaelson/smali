.class public final Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;
.super Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub;
.source "ServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/service/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UnitStatusProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;",
        "Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub;",
        "aiunit.sdk.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServiceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceManager.kt\ncom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,653:1\n1855#2,2:654\n1855#2,2:656\n1855#2,2:658\n1855#2,2:660\n*S KotlinDebug\n*F\n+ 1 ServiceManager.kt\ncom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy\n*L\n529#1:654,2\n537#1:656,2\n548#1:658,2\n560#1:660,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic c:Lcom/oplus/aiunit/core/service/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->c:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
