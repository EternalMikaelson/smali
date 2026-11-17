.class public final synthetic Lcom/oplus/camera/util/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/util/AndroidTestAdapter;

.field public final synthetic b:Lcom/oplus/camera/module/BaseMode;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/module/BaseMode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/util/j;->a:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/util/j;->b:Lcom/oplus/camera/module/BaseMode;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/camera/util/j;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/j;->b:Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/camera/util/j;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/util/j;->a:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->i(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/module/BaseMode;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
