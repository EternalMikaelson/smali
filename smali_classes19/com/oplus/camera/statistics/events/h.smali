.class public final synthetic Lcom/oplus/camera/statistics/events/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/h;->a:Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/statistics/events/h;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/statistics/events/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/camera/statistics/events/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/statistics/events/h;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/h;->a:Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/statistics/events/h;->b:Z

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->a(Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
