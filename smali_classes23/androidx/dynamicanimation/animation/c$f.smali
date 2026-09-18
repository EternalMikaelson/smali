.class public final Landroidx/dynamicanimation/animation/c$f;
.super Landroidx/dynamicanimation/animation/d;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/e;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/c$f;->a:Landroidx/dynamicanimation/animation/e;

    .line 2
    .line 3
    const-string p1, "FloatValueHolder"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/c$f;->a:Landroidx/dynamicanimation/animation/e;

    .line 2
    .line 3
    iget p0, p0, Landroidx/dynamicanimation/animation/e;->a:F

    .line 4
    .line 5
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/c$f;->a:Landroidx/dynamicanimation/animation/e;

    .line 2
    .line 3
    iput p2, p0, Landroidx/dynamicanimation/animation/e;->a:F

    .line 4
    .line 5
    return-void
.end method
