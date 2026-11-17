.class public final synthetic Lcom/oplus/camera/filter/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/filter/GLModelParam;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/filter/s;->a:Lcom/oplus/camera/filter/GLModelParam;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/s;->a:Lcom/oplus/camera/filter/GLModelParam;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->r(Lcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
