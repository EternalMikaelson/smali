.class public final synthetic Lcom/oplus/camera/util/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/util/AndroidTestAdapter;

.field public final synthetic b:Lig/d0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;Lig/d0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/util/n;->a:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/util/n;->b:Lig/d0;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/camera/util/n;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/n;->b:Lig/d0;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/util/n;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/util/n;->a:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->O(Lcom/oplus/camera/util/AndroidTestAdapter;Lig/d0;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
