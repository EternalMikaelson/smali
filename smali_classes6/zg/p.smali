.class public final synthetic Lzg/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/BaseMode;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/BaseMode;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/p;->a:Lcom/oplus/camera/module/BaseMode;

    .line 5
    .line 6
    iput-wide p2, p0, Lzg/p;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loi/a;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lzg/p;->a:Lcom/oplus/camera/module/BaseMode;

    .line 6
    .line 7
    iget-wide v1, p0, Lzg/p;->b:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/module/BaseMode;->Z7(D)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
