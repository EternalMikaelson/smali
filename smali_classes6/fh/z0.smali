.class public final synthetic Lfh/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lfh/c;

.field public final synthetic b:Lv6/g;

.field public final synthetic c:Lv6/s;


# direct methods
.method public synthetic constructor <init>(Lfh/c;Lv6/g;Lv6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/z0;->a:Lfh/c;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/z0;->b:Lv6/g;

    .line 7
    .line 8
    iput-object p3, p0, Lfh/z0;->c:Lv6/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 2
    .line 3
    iget-object v0, p0, Lfh/z0;->a:Lfh/c;

    .line 4
    .line 5
    iget-wide v0, v0, Lfh/c;->q:J

    .line 6
    .line 7
    iget-object v2, p0, Lfh/z0;->b:Lv6/g;

    .line 8
    .line 9
    iget-object p0, p0, Lfh/z0;->c:Lv6/s;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->A2(JLv6/g;Lv6/s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
