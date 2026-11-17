.class public final synthetic Ljg/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/c2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljg/c2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/u0;->a:Ljg/c2;

    .line 5
    .line 6
    iput p2, p0, Ljg/u0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/u0;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object v0, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 4
    .line 5
    iget p0, p0, Ljg/u0;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
