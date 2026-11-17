.class public final Lcom/coui/appcompat/snackbar/COUISnackBar$a;
.super Landroidx/dynamicanimation/animation/d;
.source "COUISnackBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/snackbar/COUISnackBar;
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
.field public final synthetic a:Lcom/coui/appcompat/snackbar/COUISnackBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$a;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 2
    .line 3
    const-string p1, "snackBarProperty"

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
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$a;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->E:F

    .line 6
    .line 7
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$a;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 4
    .line 5
    invoke-static {p0, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a(Lcom/coui/appcompat/snackbar/COUISnackBar;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
