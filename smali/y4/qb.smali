.class public final synthetic Ly4/qb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ly4/qb;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Ly4/qb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Ly4/qb;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly4/qb;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ly4/qb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Ly4/qb;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/statistics/DcsDataCollector$MenuClickDataCollector;->buildClickMenuItemBuilder(ZLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
