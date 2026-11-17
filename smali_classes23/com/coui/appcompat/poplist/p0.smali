.class public final Lcom/coui/appcompat/poplist/p0;
.super Lcom/coui/appcompat/poplist/r0$a;
.source "PopupMenuLocateHelper.java"


# instance fields
.field public final synthetic b:Lcom/coui/appcompat/poplist/r0;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/p0;->b:Lcom/coui/appcompat/poplist/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/r0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBarrierDirection()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getDisplayFrame()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/p0;->b:Lcom/coui/appcompat/poplist/r0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/r0;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    sget-object p0, Lcom/coui/appcompat/poplist/r0;->W:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
