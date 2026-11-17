.class public final synthetic Lcom/oplus/camera/statistics/events/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/statistics/events/g;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/statistics/events/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/camera/statistics/events/g;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/camera/statistics/events/g;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/statistics/events/g;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/camera/statistics/events/g;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/camera/statistics/events/g;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/g;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->d(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
