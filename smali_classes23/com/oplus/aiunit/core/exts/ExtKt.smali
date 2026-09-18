.class public final Lcom/oplus/aiunit/core/exts/ExtKt;
.super Ljava/lang/Object;
.source "ext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0016\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u001a\u0016\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u001a\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u0000H\u0007\u001a\u0016\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u001a\u000e\u0010\u000c\u001a\u0004\u0018\u00010\t*\u00020\u0000H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "Lcom/oplus/aiunit/core/ConfigPackage;",
        "configPackage",
        "setConfigPackage",
        "getConfigPackage",
        "Lcom/oplus/aiunit/core/FramePackage;",
        "framePackage",
        "setFramePackage",
        "getFramePackage",
        "",
        "pluginId",
        "setPluginId",
        "getPluginId",
        "aiunit.sdk.core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final getConfigPackage(Landroid/os/Bundle;)Lcom/oplus/aiunit/core/ConfigPackage;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ConfigPackage"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/core/ConfigPackage;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final getFramePackage(Landroid/os/Bundle;)Lcom/oplus/aiunit/core/FramePackage;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FramePackage"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/core/FramePackage;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final getPluginId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pluginId"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final setConfigPackage(Landroid/os/Bundle;Lcom/oplus/aiunit/core/ConfigPackage;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ConfigPackage"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final setFramePackage(Landroid/os/Bundle;Lcom/oplus/aiunit/core/FramePackage;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FramePackage"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final setPluginId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pluginId"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
