.class public final synthetic Lcom/oplus/camera/feature/timelapse/adapter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/adapter/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/timelapse/adapter/b;ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->a:Lcom/oplus/camera/feature/timelapse/adapter/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->c:Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->a:Lcom/oplus/camera/feature/timelapse/adapter/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p1, Lcom/oplus/camera/feature/timelapse/adapter/b;->d:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p1, Lcom/oplus/camera/feature/timelapse/adapter/b;->d:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p1, Lcom/oplus/camera/feature/timelapse/adapter/b;->d:J

    .line 35
    .line 36
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->b:I

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->c:Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/feature/timelapse/adapter/b;->h(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
