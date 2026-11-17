.class public final synthetic Lcom/oplus/camera/statistics/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/oplus/camera/statistics/b;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/statistics/b;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/camera/statistics/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/oplus/camera/statistics/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/statistics/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/statistics/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/camera/statistics/b;->b:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/statistics/b;->a:Z

    .line 8
    .line 9
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$MenuClickImpl;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
