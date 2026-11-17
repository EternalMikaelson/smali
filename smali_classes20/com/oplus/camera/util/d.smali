.class public final synthetic Lcom/oplus/camera/util/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/util/AndroidTestAdapter;

.field public final synthetic b:I

.field public final synthetic c:[Z

.field public final synthetic d:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;I[ZLandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/util/d;->a:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/util/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/util/d;->c:[Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/camera/util/d;->d:Landroid/view/KeyEvent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/d;->c:[Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/util/d;->d:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/util/d;->a:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/camera/util/d;->b:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->P0(Lcom/oplus/camera/util/AndroidTestAdapter;I[ZLandroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
