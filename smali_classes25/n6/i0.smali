.class public final synthetic Ln6/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/coui/seekbar/HSScaleBar;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/i0;->a:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln6/i0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ln6/i0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ln6/i0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b1:Lz1/e;

    .line 2
    .line 3
    iget-object v0, p0, Ln6/i0;->a:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ln6/i0;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Ln6/i0;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget p0, p0, Ln6/i0;->d:I

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;->f(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
