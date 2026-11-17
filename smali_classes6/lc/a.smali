.class public final synthetic Llc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/a;->a:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    sget v0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->k:I

    move-object v0, p0

    iget-object v8, v0, Llc/a;->a:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/heytap/accessory/discovery/r;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget v1, v8, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2
    new-instance v10, Lic/g4;

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, v8

    move/from16 v2, p6

    move v3, p2

    move/from16 v4, p7

    move v5, p3

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lic/g4;-><init>(Ljava/lang/Object;IIIIII)V

    const-string v0, "LogPreviewView"

    invoke-static {v0, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 3
    iget-object v0, v8, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a:Lcom/coui/appcompat/poplist/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v8, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->i:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    if-eq v9, v0, :cond_0

    .line 4
    iget-object v0, v8, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a:Lcom/coui/appcompat/poplist/g;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/g;->dismiss()V

    .line 5
    :cond_0
    iput v9, v8, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->i:I

    return-void
.end method
