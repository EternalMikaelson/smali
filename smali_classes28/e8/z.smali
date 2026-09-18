.class public final synthetic Le8/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/camera/inverse/InverseManager$c;


# instance fields
.field public final synthetic a:Le8/l0;


# direct methods
.method public synthetic constructor <init>(Le8/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/z;->a:Le8/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Le8/z;->a:Le8/l0;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le8/l0;->z2(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/l0;->r2()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lf8/a;->P:Lr6/a;

    .line 15
    .line 16
    const-string v1, "off"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
