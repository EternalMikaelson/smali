.class public final Lcom/coui/appcompat/progressbar/COUILoadProgress$a;
.super Landroidx/dynamicanimation/animation/d;
.source "COUILoadProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/progressbar/COUILoadProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/progressbar/COUILoadProgress;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/progressbar/COUILoadProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress$a;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress;

    .line 2
    .line 3
    const-string p1, "VisualProgressProperty"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress$a;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress;

    .line 4
    .line 5
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->f:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
