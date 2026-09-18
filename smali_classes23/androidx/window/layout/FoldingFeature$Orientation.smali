.class public final Landroidx/window/layout/FoldingFeature$Orientation;
.super Ljava/lang/Object;
.source "FoldingFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/FoldingFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/FoldingFeature$Orientation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/layout/FoldingFeature$Orientation;",
        "",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/FoldingFeature$Orientation;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Landroidx/window/layout/FoldingFeature$Orientation;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/FoldingFeature$Orientation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$Orientation$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/window/layout/FoldingFeature$Orientation;

    .line 8
    .line 9
    const-string v1, "VERTICAL"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$Orientation;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->b:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 15
    .line 16
    new-instance v0, Landroidx/window/layout/FoldingFeature$Orientation;

    .line 17
    .line 18
    const-string v1, "HORIZONTAL"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$Orientation;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->c:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/FoldingFeature$Orientation;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/FoldingFeature$Orientation;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
