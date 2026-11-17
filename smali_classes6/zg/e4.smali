.class public final synthetic Lzg/e4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lv6/h1;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lv6/h1;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/e4;->a:Lv6/h1;

    .line 5
    .line 6
    iput-wide p2, p0, Lzg/e4;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    iget-object v0, p0, Lzg/e4;->a:Lv6/h1;

    .line 4
    .line 5
    iget-wide v1, p0, Lzg/e4;->b:D

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/module/BaseMode;->A8(Lv6/h1;D)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
