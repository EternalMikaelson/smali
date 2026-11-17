.class public final synthetic Lzg/h4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzg/h4;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    iget-boolean p0, p0, Lzg/h4;->a:Z

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->T6(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
