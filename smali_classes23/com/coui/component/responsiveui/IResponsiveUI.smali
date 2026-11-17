.class public interface abstract Lcom/coui/component/responsiveui/IResponsiveUI;
.super Ljava/lang/Object;
.source "IResponsiveUI.kt"

# interfaces
.implements Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;
.implements Lcom/coui/component/responsiveui/status/IWindowStatus;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/IResponsiveUI;",
        "Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;",
        "Lcom/coui/component/responsiveui/status/IWindowStatus;",
        "onConfigurationChanged",
        "",
        "context",
        "Landroid/content/Context;",
        "windowSize",
        "Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;",
        "rebuild",
        "showLayoutGridInfo",
        "",
        "showWindowStatusInfo",
        "coui-support-responsiveui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onConfigurationChanged(Landroid/content/Context;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V
.end method

.method public abstract rebuild(Landroid/content/Context;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V
.end method

.method public abstract showLayoutGridInfo()Ljava/lang/String;
.end method

.method public abstract showWindowStatusInfo()Ljava/lang/String;
.end method
