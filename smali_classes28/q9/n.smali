.class public final synthetic Lq9/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq9/n;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lq9/n;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lq9/n;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lq9/n;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq9/n;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lq9/n;->d:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lq9/n;->c:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lq9/n;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "isNeedThumbnailAnim, isDataSourceHaveId\uff1a"

    .line 13
    .line 14
    const-string v3, ", isRemoveListHaveId: "

    .line 15
    .line 16
    const-string v4, ", isBurstShotRemoveId: "

    .line 17
    .line 18
    invoke-static {v0, p0, v3, v2, v4}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const-string v0, "hideFilterEnterButton, needAnim: "

    .line 31
    .line 32
    const-string v3, ", needTranslate: "

    .line 33
    .line 34
    const-string v4, ", needScale: "

    .line 35
    .line 36
    invoke-static {v0, p0, v3, v2, v4}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
