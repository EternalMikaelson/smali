.class public final Llh/e$a;
.super Ljava/lang/Object;
.source "MicroscopeVideoMode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/e;->Ld()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/e;


# direct methods
.method public constructor <init>(Llh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/e$a;->a:Llh/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llh/e$a;->a:Llh/e;

    .line 2
    .line 3
    iget-boolean p1, p0, Llh/e;->X2:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llh/e;->Lh()Lcom/oplus/camera/feature/microscope/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Llh/e;->V2:Llh/e$b;

    .line 12
    .line 13
    iget p0, p0, Llh/e;->Z2:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/camera/feature/microscope/a;->j2(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;ZI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
