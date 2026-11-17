.class public final Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;
.super Ljava/lang/Object;
.source "WindowSizeClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;",
        "",
        "",
        "toString",
        "Companion",
        "coui-support-responsiveui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;

.field public static final Expanded:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ExpandedLandPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ExpandedPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final MediumLandScape:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final MediumPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final MediumSquare:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Z


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/coui/component/responsiveui/ResponsiveUILog;->INSTANCE:Lcom/coui/component/responsiveui/ResponsiveUILog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUILog;->getLOG_DEBUG()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "WindowSizeClass"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/coui/component/responsiveui/ResponsiveUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    sput-boolean v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->b:Z

    .line 31
    .line 32
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 33
    .line 34
    const-string v1, "Compact"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 40
    .line 41
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 42
    .line 43
    const-string v1, "MediumLandScape"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumLandScape:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 49
    .line 50
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 51
    .line 52
    const-string v1, "MediumSquare"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumSquare:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 58
    .line 59
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 60
    .line 61
    const-string v1, "MediumPortrait"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 67
    .line 68
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 69
    .line 70
    const-string v1, "Expanded"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 76
    .line 77
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 78
    .line 79
    const-string v1, "ExpandedLandPortrait"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedLandPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 85
    .line 86
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 87
    .line 88
    const-string v1, "ExpandedPortrait"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->b:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " window base-total"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
