.class public final synthetic Ld6/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld6/n;->a:I

    iput p1, p0, Ld6/n;->c:I

    iput p2, p0, Ld6/n;->d:I

    iput-object p3, p0, Ld6/n;->e:Ljava/lang/Object;

    iput-object p4, p0, Ld6/n;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld6/n;->a:I

    iput-object p1, p0, Ld6/n;->b:Ljava/lang/String;

    iput-object p2, p0, Ld6/n;->e:Ljava/lang/Object;

    iput p3, p0, Ld6/n;->c:I

    iput p4, p0, Ld6/n;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld6/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ld6/n;->a:I

    .line 4
    .line 5
    iget v2, p0, Ld6/n;->d:I

    .line 6
    .line 7
    iget v3, p0, Ld6/n;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ld6/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-boolean v1, Lqh/d;->l:Z

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "makeSceneBundle, scene = "

    .line 21
    .line 22
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " state = "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " policyMask = "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " targetMem = "

    .line 42
    .line 43
    invoke-static {v1, v3, p0, v2}, Landroidx/appcompat/widget/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast v0, Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    const-string v1, "allocated bitmap info: width: "

    .line 51
    .line 52
    const-string v4, ", height: "

    .line 53
    .line 54
    const-string v5, ", config: "

    .line 55
    .line 56
    invoke-static {v1, v3, v4, v2, v5}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", the use of bitmap: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
