.class public final Ljj/g0;
.super Ljava/lang/Object;
.source "CameraCodeSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljj/j0$a;

.field public final synthetic c:Ljj/j0;


# direct methods
.method public constructor <init>(Ljj/j0;Ljava/lang/String;Ljj/j0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/g0;->c:Ljj/j0;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/g0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljj/g0;->b:Ljj/j0$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p1}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ll5/d;->p0:Lr6/a;

    .line 10
    .line 11
    iget-object v0, p0, Ljj/g0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 15
    .line 16
    .line 17
    sget-object p2, Ll5/d;->q0:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 20
    .line 21
    .line 22
    sget-object p2, Ll5/d;->t0:Lr6/a;

    .line 23
    .line 24
    const-string v2, "off"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v2, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljj/g0;->c:Ljj/j0;

    .line 33
    .line 34
    const-string p2, "pref_photo_codec_key"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Ljj/j0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ljj/g0;->b:Ljj/j0$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
