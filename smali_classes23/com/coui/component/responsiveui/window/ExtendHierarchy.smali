.class public final Lcom/coui/component/responsiveui/window/ExtendHierarchy;
.super Ljava/lang/Object;
.source "ExtendHierarchy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/component/responsiveui/window/ExtendHierarchy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/window/ExtendHierarchy;",
        "",
        "()V",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtendHierarchy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtendHierarchy.kt\ncom/coui/component/responsiveui/window/ExtendHierarchy\n+ 2 Dp.kt\ncom/coui/component/responsiveui/unit/DpKt\n*L\n1#1,79:1\n57#2:80\n57#2:81\n*S KotlinDebug\n*F\n+ 1 ExtendHierarchy.kt\ncom/coui/component/responsiveui/window/ExtendHierarchy\n*L\n26#1:80\n27#1:81\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coui/component/responsiveui/window/ExtendHierarchy$Companion;

.field public static final a:Lcom/coui/component/responsiveui/unit/Dp;

.field public static final b:Lcom/coui/component/responsiveui/unit/Dp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/component/responsiveui/window/ExtendHierarchy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/ExtendHierarchy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/component/responsiveui/window/ExtendHierarchy;->Companion:Lcom/coui/component/responsiveui/window/ExtendHierarchy$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    .line 10
    .line 11
    const/16 v1, 0x118

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/coui/component/responsiveui/window/ExtendHierarchy;->a:Lcom/coui/component/responsiveui/unit/Dp;

    .line 18
    .line 19
    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    .line 20
    .line 21
    const/16 v1, 0x168

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/coui/component/responsiveui/window/ExtendHierarchy;->b:Lcom/coui/component/responsiveui/unit/Dp;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEXPANDED_EXTEND_HIERARCHY_PARENT_WIDTH$cp()Lcom/coui/component/responsiveui/unit/Dp;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/window/ExtendHierarchy;->b:Lcom/coui/component/responsiveui/unit/Dp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMEDIUM_EXTEND_HIERARCHY_PARENT_WIDTH$cp()Lcom/coui/component/responsiveui/unit/Dp;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/window/ExtendHierarchy;->a:Lcom/coui/component/responsiveui/unit/Dp;

    .line 2
    .line 3
    return-object v0
.end method
