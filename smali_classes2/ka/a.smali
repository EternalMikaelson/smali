.class public final synthetic Lka/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lka/a;->a:I

    iput-object p1, p0, Lka/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lka/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lka/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lka/a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lka/a;->a:I

    iput-object p1, p0, Lka/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lka/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lka/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lka/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lka/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lka/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lka/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lka/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lka/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/util/Size;

    .line 15
    .line 16
    sget v0, Lmh/c;->i3:I

    .line 17
    .line 18
    const-string v0, "getVideoSize, ratioType: "

    .line 19
    .line 20
    const-string v4, ", videoSizeType: "

    .line 21
    .line 22
    const-string v5, ", size: "

    .line 23
    .line 24
    invoke-static {v0, v3, v4, v2, v5}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", modeName: "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "generateDeferWatermark, identity: "

    .line 47
    .line 48
    const-string v4, ", jpegWidth: "

    .line 49
    .line 50
    const-string v5, ", jpegHeight: "

    .line 51
    .line 52
    invoke-static {v0, v3, v4, v2, v5}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, ", quickTypeStr: "

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p0}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
