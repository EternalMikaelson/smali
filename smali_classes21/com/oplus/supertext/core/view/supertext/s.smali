.class public final Lcom/oplus/supertext/core/view/supertext/s;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextRender.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/supertext/core/view/supertext/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/supertext/core/view/supertext/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/supertext/core/view/supertext/s;->INSTANCE:Lcom/oplus/supertext/core/view/supertext/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 1

    .line 2
    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x10000

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/s;->invoke()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method
