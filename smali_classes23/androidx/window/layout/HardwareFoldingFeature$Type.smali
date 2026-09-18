.class public final Landroidx/window/layout/HardwareFoldingFeature$Type;
.super Ljava/lang/Object;
.source "HardwareFoldingFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/HardwareFoldingFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/layout/HardwareFoldingFeature$Type;",
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
.field public static final b:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

.field public static final c:Landroidx/window/layout/HardwareFoldingFeature$Type;

.field public static final d:Landroidx/window/layout/HardwareFoldingFeature$Type;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->b:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 10
    .line 11
    const-string v1, "FOLD"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/window/layout/HardwareFoldingFeature$Type;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->c:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 17
    .line 18
    new-instance v0, Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 19
    .line 20
    const-string v1, "HINGE"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/window/layout/HardwareFoldingFeature$Type;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->d:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/HardwareFoldingFeature$Type;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/HardwareFoldingFeature$Type;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
