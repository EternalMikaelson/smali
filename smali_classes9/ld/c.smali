.class public final synthetic Lld/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lld/i;


# direct methods
.method public synthetic constructor <init>(Lld/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lld/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lld/c;->b:Lld/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lld/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lld/c;->b:Lld/i;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/oplus/camera/coui/R$drawable;->screen_hint_textview_bg:I

    .line 10
    .line 11
    sget v2, Lcom/oplus/camera/coui/R$color;->screen_hint_text_color:I

    .line 12
    .line 13
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/oplus/camera/feature/panorama/R$string;->camera_toast_camera_Low_memory_hint:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lpg/a;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v4, Lpg/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v4, Lpg/a;->b:Z

    .line 34
    .line 35
    iput-boolean v1, v4, Lpg/a;->c:Z

    .line 36
    .line 37
    iput v0, v4, Lpg/a;->d:I

    .line 38
    .line 39
    iput v2, v4, Lpg/a;->e:I

    .line 40
    .line 41
    const/16 v0, 0xbb8

    .line 42
    .line 43
    iput v0, v4, Lpg/a;->f:I

    .line 44
    .line 45
    iput v3, v4, Lpg/a;->g:I

    .line 46
    .line 47
    iput-boolean v1, v4, Lpg/a;->h:Z

    .line 48
    .line 49
    iput-boolean v3, v4, Lpg/a;->i:Z

    .line 50
    .line 51
    iput-boolean v3, v4, Lpg/a;->j:Z

    .line 52
    .line 53
    iput-boolean v3, v4, Lpg/a;->k:Z

    .line 54
    .line 55
    iput-boolean v3, v4, Lpg/a;->l:Z

    .line 56
    .line 57
    iget-object p0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 60
    .line 61
    iget v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v4, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->x(Lpg/a;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    invoke-virtual {p0, v1}, Lld/i;->F2(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
