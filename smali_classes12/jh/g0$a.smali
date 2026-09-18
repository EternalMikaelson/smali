.class public final Ljh/g0$a;
.super Ljava/lang/Object;
.source "RecordProcessor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljh/g0;


# direct methods
.method public constructor <init>(Ljh/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/g0$a;->a:Ljh/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ljh/g0$a;->a:Ljh/g0;

    .line 6
    .line 7
    iget-object p0, p0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/camera/b;->w2()Lr6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p2, "video_size_1080p"

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
