.class public final synthetic Le8/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le8/e1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Le8/e1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/q0;->a:Le8/e1;

    .line 5
    .line 6
    const-string p1, "pref_camera_flashmode_key"

    .line 7
    .line 8
    iput-object p1, p0, Le8/q0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p2, p0, Le8/q0;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/q0;->a:Le8/e1;

    .line 2
    .line 3
    iget-object v0, v0, Le8/e1;->c:Lri/a;

    .line 4
    .line 5
    iget-object v1, p0, Le8/q0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Le8/q0;->c:Z

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lri/a;->sb(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
