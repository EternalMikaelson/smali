.class public final Lcom/oplus/camera/util/AndroidTestAdapter$z;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->reloadSingleCameraSettingMenu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$z;->b:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$z;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$z;->b:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->b2(Lcom/oplus/camera/util/AndroidTestAdapter;)Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$z;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
