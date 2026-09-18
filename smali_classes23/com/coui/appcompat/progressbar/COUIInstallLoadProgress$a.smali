.class public final Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$a;
.super Landroid/view/ViewOutlineProvider;
.source "COUIInstallLoadProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$a;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$a;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
