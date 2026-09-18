.class public final Lzo/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzo/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lzo/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzo/f;->INSTANCE:Lzo/f;

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
.method public final invoke()Landroid/graphics/Path;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lzo/f;->invoke()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method
