.class public final synthetic Lxf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxf/a;->a:I

    .line 5
    .line 6
    iput p1, p0, Lxf/a;->b:I

    .line 7
    .line 8
    iput p2, p0, Lxf/a;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lxf/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxf/a;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lxf/a;->d:Z

    .line 4
    .line 5
    iget v2, p0, Lxf/a;->c:I

    .line 6
    .line 7
    iget p0, p0, Lxf/a;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Ljg/c2;->V0:F

    .line 13
    .line 14
    const-string v0, "setScreenMode, layoutMode: "

    .line 15
    .line 16
    const-string v3, ", screenRotation: "

    .line 17
    .line 18
    const-string v4, ", isRelayoutUi: "

    .line 19
    .line 20
    invoke-static {v0, p0, v3, v2, v4}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    const-string v0, "initVideoEffect, width: "

    .line 33
    .line 34
    const-string v3, ", height: "

    .line 35
    .line 36
    const-string v4, ", isFrontCamera: "

    .line 37
    .line 38
    invoke-static {v0, p0, v3, v2, v4}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
